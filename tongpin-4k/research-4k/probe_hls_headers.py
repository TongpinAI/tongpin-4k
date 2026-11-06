"""Read-only, bounded HLS metadata probe. No parsers, key requests or decoding."""
from pathlib import Path
from urllib.parse import urljoin, urlsplit
import concurrent.futures, datetime, hashlib, ipaddress, json, re, socket, subprocess, sys, time
import requests
OUT = Path(__file__).resolve().parent
FFPROBE = Path(r"D:\DevTools\ffmpeg\bin\ffprobe.exe")
SAMPLES = json.loads((OUT / "hls-samples.json").read_text(encoding="utf-8"))
TEXT_CAP = 2 * 1024 * 1024
MEDIA_CAP = 1024 * 1024
INIT_CAP = 512 * 1024

def public_url(url):
    value = urlsplit(url)
    if value.scheme not in ("http", "https") or not value.hostname or value.username or value.password:
        raise ValueError("Not a public HTTP(S) media URL")
    for addr in socket.getaddrinfo(value.hostname, value.port or (443 if value.scheme == "https" else 80), type=socket.SOCK_STREAM):
        if not ipaddress.ip_address(addr[4][0]).is_global:
            raise ValueError("Private/reserved destination rejected")
    return url

def variants(text, base):
    lines = text.splitlines()
    found = []
    for i, line in enumerate(lines):
        if not line.startswith("#EXT-X-STREAM-INF:"):
            continue
        match = re.search(r"RESOLUTION=(\d+)x(\d+)", line)
        uri = next((v.strip() for v in lines[i+1:] if v.strip() and not v.startswith("#")), None)
        if uri:
            found.append({"url":urljoin(base,uri), "width":int(match[1]) if match else None, "height":int(match[2]) if match else None, "attributes":line})
    return found

def probe(index):
    sample = SAMPLES[index]
    key = f"{sample['provider']}-{sample['kind']}-{sample['vod_id']}"
    dest = OUT / (key + "-probe.json")
    result = {**sample, "probe_status":"started", "requests":[], "text_bytes":0, "media_bytes":0, "probe_budget_seconds":10, "max_hls_text_bytes":TEXT_CAP, "observed_dimensions":[], "master_declared_dimensions":[]}
    started = time.monotonic()
    deadline = started + 9
    def save():
        result["elapsed_seconds"] = round(time.monotonic()-started,3)
        dest.write_text(json.dumps(result,ensure_ascii=False,indent=2),encoding="utf-8")
    def fetch(url, cap, media=False):
        for redirect in range(4):
            left = deadline-time.monotonic()
            if left <= .2: raise TimeoutError("Probe budget exhausted")
            public_url(url)
            headers = {"User-Agent":"HLS-metadata-research/1.0", "Accept-Encoding":"identity"}
            if media: headers["Range"] = f"bytes=0-{cap-1}"
            with requests.get(url,headers=headers,timeout=min(3,left),stream=True,allow_redirects=False) as response:
                info = {"url":url,"status":response.status_code,"type":response.headers.get("content-type"),"content_range":response.headers.get("content-range"),"declared_length":response.headers.get("content-length")}
                result["requests"].append(info);save()
                if response.is_redirect:
                    url = urljoin(url,response.headers["Location"]);continue
                response.raise_for_status()
                data = bytearray()
                for chunk in response.iter_content(16384):
                    if time.monotonic()>deadline: raise TimeoutError("Probe budget exhausted")
                    data.extend(chunk[:cap-len(data)])
                    if len(data)>=cap: break
                info["read_bytes"] = len(data)
                if media: result["media_bytes"] += len(data)
                else:
                    result["text_bytes"] += len(data)
                    if result["text_bytes"]>TEXT_CAP: raise ValueError("HLS text budget exceeded")
                save()
                return bytes(data),url
        raise ValueError("Too many redirects")
    save()
    try:
        url = sample["stream"]["url"]
        for depth in range(3):
            data,url = fetch(url,TEXT_CAP-result["text_bytes"])
            text = data.decode("utf-8-sig","replace")
            if not text.lstrip().startswith("#EXTM3U"):
                result["probe_status"]="not_hls";break
            (OUT / f"{key}-playlist-{depth}.m3u8").write_text(text,encoding="utf-8")
            offered=variants(text,url)
            if offered:
                result["master_declared_dimensions"].extend([{k:v for k,v in x.items() if k!="attributes"} for x in offered])
                selected=max(offered,key=lambda x:(x["height"] or 0,x["width"] or 0))
                url=selected["url"];result["chosen_variant"]=selected;save();continue
            if any(line.startswith(("#EXT-X-KEY:","#EXT-X-SESSION-KEY:")) and "METHOD=NONE" not in line for line in text.splitlines()):
                result["probe_status"]="encrypted_hls_skipped";result["note"]="No keys or encrypted media requested";break
            segment=next((line.strip() for line in text.splitlines() if line.strip() and not line.startswith("#")),None)
            if not segment: result["probe_status"]="empty_media_playlist";break
            init=re.search(r'^#EXT-X-MAP:.*?URI="([^"]+)"',text,re.M)
            header=b""
            if init:
                header,init_url=fetch(urljoin(url,init[1]),INIT_CAP,True)
                result["init_url"]=init_url
            media,segment_url=fetch(urljoin(url,segment),MEDIA_CAP,True)
            header+=media
            result["first_segment_url"]=segment_url
            result["header_sha256"]=hashlib.sha256(header).hexdigest()
            temporary=OUT/(key+"-header.bin")
            temporary.write_bytes(header)
            try:
                remaining=max(.2,min(2,deadline-time.monotonic()))
                completed=subprocess.run([str(FFPROBE),"-v","error","-protocol_whitelist","file","-probesize",str(len(header)),"-analyzeduration","1000000","-show_entries","stream=index,codec_type,codec_name,width,height,profile,pix_fmt","-of","json",str(temporary)],capture_output=True,text=True,timeout=remaining)
                payload=json.loads(completed.stdout or "{}")
                result["ffprobe_exit_code"]=completed.returncode
                result["ffprobe_stderr"]=completed.stderr[-1000:]
                result["observed_dimensions"]=[x for x in payload.get("streams",[]) if x.get("codec_type")=="video" and x.get("width") and x.get("height")]
                result["measurement"]="fMP4 initialization and bounded first-media prefix" if init else "bounded first MPEG-TS/media prefix"
                result["probe_status"]="dimensions_observed" if result["observed_dimensions"] else "header_dimensions_unavailable"
            finally:
                temporary.unlink(missing_ok=True)
            break
        else:result["probe_status"]="manifest_depth_limit"
    except Exception as error:
        result["probe_status"]="probe_failed";result["error"]=type(error).__name__+": "+str(error)
    result["actual_2160p_observed"]=any(x.get("height")==2160 for x in result["observed_dimensions"])
    result["uhd_4k_width_observed"]=any(x.get("width",0)>=3840 for x in result["observed_dimensions"])
    save()
    return result

def run_bounded(index):
    sample=SAMPLES[index];key=f"{sample['provider']}-{sample['kind']}-{sample['vod_id']}"
    try:
        completed=subprocess.run([sys.executable,str(Path(__file__).resolve()),"--one",str(index)],capture_output=True,text=True,timeout=10)
        if completed.returncode:raise RuntimeError(completed.stderr[-1000:])
    except Exception as error:
        dest=OUT/(key+"-probe.json")
        result=json.loads(dest.read_text(encoding="utf-8")) if dest.exists() else sample.copy()
        result.update({"probe_status":"process_timeout_or_failure","error":str(error),"observed_dimensions":result.get("observed_dimensions",[])})
        dest.write_text(json.dumps(result,ensure_ascii=False,indent=2),encoding="utf-8")
    return json.loads((OUT/(key+"-probe.json")).read_text(encoding="utf-8"))

if __name__=="__main__":
    assert variants('#EXTM3U\n#EXT-X-STREAM-INF:BANDWIDTH=100,RESOLUTION=3840x2160\nu/video.m3u8','https://example.org/master.m3u8')[0]['height']==2160
    assert variants('#EXTM3U\n#EXTINF:2,\nsegment.ts','https://example.org/list.m3u8')==[]
    if len(sys.argv)>1 and sys.argv[1]=="--one":probe(int(sys.argv[2]))
    else:
        with concurrent.futures.ThreadPoolExecutor(max_workers=3) as pool:results=list(pool.map(run_bounded,range(len(SAMPLES))))
        summary={"checked_for_client_date":"2026-11-02","checked_at_utc":datetime.datetime.now(datetime.timezone.utc).isoformat(),"ffprobe":str(FFPROBE),"limits":{"samples":len(SAMPLES),"concurrency":3,"seconds_per_stream":10,"hls_text_bytes_per_stream":TEXT_CAP,"first_segment_bytes_cap":MEDIA_CAP,"init_bytes_cap":INIT_CAP,"keys_requested":False,"parsers_used":False},"providers":{p:{"samples":sum(x['provider']==p for x in results),"manifest_successes":sum(x['provider']==p and any(r['status'] in (200,206) for r in x.get('requests',[])) for x in results),"dimension_successes":sum(x['provider']==p and bool(x.get('observed_dimensions')) for x in results),"actual_2160p":sum(x['provider']==p and x.get('actual_2160p_observed',False) for x in results),"at_least_3840_width":sum(x['provider']==p and x.get('uhd_4k_width_observed',False) for x in results)} for p in ['changzhang','baofeng']},"results":results,"limitations":["Finite snapshot, not full catalogue census or fastest-update proof.","API update time is catalogue metadata, not verified upload time.","Only a bounded first media header was probed; no full playback or later segments inspected.","No copyright catalogue authorization established; public API documentation alone is not media rights clearance."]}
        (OUT/'hls-probe-results.json').write_text(json.dumps(summary,ensure_ascii=False,indent=2),encoding='utf-8')
        print(json.dumps(summary['providers'],ensure_ascii=True))
