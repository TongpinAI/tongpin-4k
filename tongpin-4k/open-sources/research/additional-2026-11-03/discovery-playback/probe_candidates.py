"""Public API sample checks and bounded HLS headers. No webpage parsers, auth or keys."""
from pathlib import Path
import concurrent.futures
import datetime
import hashlib
import ipaddress
import json
import re
import subprocess
import time
from urllib.parse import urljoin, urlparse
import requests

ROOT = Path(__file__).resolve().parent
FIX = ROOT / "fixtures"
FIX.mkdir(exist_ok=True)
CAP = 2 * 1024 * 1024
FFPROBE = r"D:\DevTools\ffmpeg\bin\ffprobe.exe"
PROVIDERS = [
    {"id":"hongniu", "name":"红牛资源", "api":"https://www.hongniuzy2.com/api.php/provide/vod/",
     "homepage":"https://www.hongniuzy2.com/", "help":"https://www.hongniuzy2.com/help/", "film_type":10,"tv_type":12},
    {"id":"guangsu", "name":"光速资源", "api":"https://api.guangsuapi.com/api.php/provide/vod/",
     "homepage":"https://www.guangsuzy.com/", "help":"https://www.guangsuzy.com/help/", "film_type":10,"tv_type":14},
    {"id":"jinying", "name":"金鹰资源", "api":"https://jyzyapi.com/provide/vod/from/jinyingm3u8/at/json",
     "homepage":"https://www.jinyingzy.net/", "help":"https://www.jinyingzy.net/index.php/help", "film_type":14,"tv_type":20},
]


def public_url(url):
    part = urlparse(url)
    if part.scheme not in {"http","https"} or not part.hostname or part.username or part.password:
        raise ValueError("Invalid public HTTP URL")
    if part.hostname == "localhost" or part.hostname.endswith((".local", ".localhost")):
        raise ValueError("Local target rejected")
    try:
        if not ipaddress.ip_address(part.hostname).is_global: raise ValueError("Private IP rejected")
    except ValueError as error:
        if "rejected" in str(error): raise
    return url


def bounded(url, cap=CAP, use_range=False):
    public_url(url)
    start = time.monotonic()
    headers = {"Range":f"bytes=0-{cap-1}"} if use_range else {}
    response = requests.get(url, headers=headers, timeout=(4,4), stream=True)
    data = bytearray()
    try:
        response.raise_for_status()
        for chunk in response.iter_content(65536):
            data.extend(chunk[:cap-len(data)])
            if len(data) >= cap or time.monotonic()-start >= 10: break
    finally:
        response.close()
    return response, bytes(data), round(time.monotonic()-start,3)


def hls_probe(url, key):
    result = {"initial_url":url,"manifests":[],"media_byte_cap":CAP}
    try:
        for depth in range(3):
            response, data, elapsed = bounded(url)
            text = data.decode("utf-8-sig")
            if not text.lstrip().startswith("#EXTM3U"): raise ValueError("Response is not an HLS manifest")
            (FIX/f"{key}-{depth}.m3u8").write_text(text,encoding="utf-8")
            record = {"url":url,"status":response.status_code,"bytes":len(data),"elapsed_s":elapsed,
                      "master":"#EXT-X-STREAM-INF" in text,
                      "declared_resolutions":re.findall(r"RESOLUTION=([0-9]+x[0-9]+)",text),
                      "key_methods":re.findall(r"#EXT-X-KEY:METHOD=([^,\r\n]+)",text),
                      "discontinuities":text.count("#EXT-X-DISCONTINUITY")}
            result["manifests"].append(record)
            lines=[x.strip() for x in text.splitlines() if x.strip()]
            if record["master"]:
                variants=[]
                for i,line in enumerate(lines[:-1]):
                    if line.startswith("#EXT-X-STREAM-INF") and not lines[i+1].startswith("#"):
                        res=re.search(r"RESOLUTION=(\d+)x(\d+)",line)
                        bandwidth=re.search(r"BANDWIDTH=(\d+)",line)
                        score=int(res[1])*int(res[2]) if res else int(bandwidth[1]) if bandwidth else 0
                        variants.append((score,urljoin(url,lines[i+1])))
                if not variants: raise ValueError("Master without a usable variant")
                url=max(variants)[1]
                continue
            if "#EXT-X-BYTERANGE" in text:
                result["header_skipped"]="byte-range media requires a distinct range probe"; break
            encryption="NONE";segment=None;init=None
            for line in lines:
                if line.startswith("#EXT-X-KEY:"):
                    method=re.search(r"METHOD=([^,]+)",line)
                    encryption=method[1] if method else "UNKNOWN"
                elif line.startswith("#EXT-X-MAP:"):
                    match=re.search(r'URI="([^"]+)"',line)
                    if match:init=urljoin(url,match[1])
                elif not line.startswith("#"):
                    segment=urljoin(url,line);break
            if not segment:raise ValueError("No first media segment")
            if encryption!="NONE":
                result["header_skipped"]="first media uses "+encryption+"; no key requested or decryption attempted";break
            prefix=bytearray()
            if init:
                r,b,t=bounded(init,min(CAP,512*1024),use_range=True);prefix.extend(b)
                result["init_probe"]={"url":init,"status":r.status_code,"bytes":len(b),"elapsed_s":t}
            r,b,t=bounded(segment,CAP-len(prefix),use_range=True);prefix.extend(b)
            path=FIX/(key+"-first-segment.probe.media");path.write_bytes(prefix)
            process=subprocess.run([FFPROBE,"-v","error","-probesize",str(CAP),"-analyzeduration","2000000",
                "-show_entries","stream=codec_type,codec_name,width,height,avg_frame_rate,sample_rate,channels",
                "-of","json",str(path)],capture_output=True,timeout=10,text=True,encoding="utf-8")
            result["media_header"]={"url":segment,"segment_index":0,"status":r.status_code,"bytes":len(prefix),
                "elapsed_s":t,"ffprobe_returncode":process.returncode,"streams":json.loads(process.stdout or "{}").get("streams",[]),
                "stderr":process.stderr[:1000],"content_not_viewed":True}
            break
    except Exception as error:result["error"]=str(error)
    return result


def run_provider(provider):
    out={"provider":provider,"samples":[],"api_requests":[]}
    last=[0.0]
    def api(params,name):
        pause=1.1-(time.monotonic()-last[0])
        if pause>0:time.sleep(pause)
        prepared=requests.Request("GET",provider["api"],params=params).prepare()
        response,data,elapsed=bounded(prepared.url)
        last[0]=time.monotonic()
        obj=json.loads(data.decode("utf-8-sig"))
        (FIX/(provider["id"]+"-"+name+".json")).write_text(json.dumps(obj,ensure_ascii=False,indent=2),encoding="utf-8")
        out["api_requests"].append({"name":name,"url":prepared.url,"status":response.status_code,"code":obj.get("code"),
                                    "bytes":len(data),"elapsed_s":elapsed,"total":obj.get("total")})
        if str(obj.get("code"))!="1":raise ValueError("API business code not 1")
        return obj
    try:
        candidates=[]
        for kind,type_id in [("film",provider["film_type"]),("tv",provider["tv_type"])]:
            obj=api({"ac":"list","t":type_id,"pg":1},kind+"-list")
            entries=obj.get("list",[])[:2]
            if len(entries)!=2:raise ValueError("Fewer than two "+kind+" entries")
            candidates.extend((kind,entry) for entry in entries)
        keyword=candidates[-1][1]["vod_name"]
        found=api({"ac":"list","wd":keyword,"pg":1},"search")
        out["search"]={"keyword":keyword,"count":len(found.get("list",[])),"exact_name_found":any(v.get("vod_name")==keyword for v in found.get("list",[]))}
        ids=",".join(str(v["vod_id"]) for _,v in candidates)
        details=api({"ac":"detail","ids":ids},"details")
        details_by_id={str(v["vod_id"]):v for v in details.get("list",[])}
        for number,(kind,entry) in enumerate(candidates):
            sample={"kind":kind,"id":entry["vod_id"],"name":entry["vod_name"]}
            out["samples"].append(sample)
            try:
                detail=details_by_id[str(entry["vod_id"])]
                sample.update({"detail_success":True,"type_name":detail.get("type_name"),"remarks":detail.get("vod_remarks"),"time":detail.get("vod_time"),"play_from":detail.get("vod_play_from")})
                streams=[]
                for group in detail.get("vod_play_url","").split("$$$"):
                    episodes=[]
                    for item in group.split("#"):
                        if "$" not in item:continue
                        label,media=item.split("$",1)
                        if urlparse(media).path.lower().endswith(".m3u8"):
                            episodes.append((label,media))
                    if episodes:streams.append(episodes)
                if not streams:raise ValueError("No direct HLS group")
                episodes=streams[0];sample["episode_count"]=len(episodes)
                chosen=episodes[-1] if kind=="tv" else episodes[0]
                sample["episode"]=chosen[0]
                sample["hls"]=hls_probe(chosen[1],provider["id"]+"-"+str(number))
            except Exception as error:sample["error"]=str(error)
    except Exception as error:out["error"]=str(error)
    return out


if __name__=="__main__":
    with concurrent.futures.ThreadPoolExecutor(max_workers=3) as pool:results=list(pool.map(run_provider,PROVIDERS))
    report={"checked_at_utc":datetime.datetime.now(datetime.timezone.utc).isoformat(),"per_media_byte_cap":CAP,
            "policy":"anonymous direct API/HLS only; no cookies/auth/keys/HTML player, no full films", "providers":results}
    (ROOT/"media-probes.local.json").write_text(json.dumps(report,ensure_ascii=False,indent=2),encoding="utf-8")
    summary=[]
    for result in results:
        samples=[]
        for sample in result["samples"]:
            hls=sample.get("hls",{});header=hls.get("media_header",{})
            samples.append({k:sample.get(k) for k in ["kind","id","name","episode","detail_success"]}|{
                "manifest_successes":len(hls.get("manifests",[])),"declarations":[d for m in hls.get("manifests",[]) for d in m["declared_resolutions"]],
                "actual_video":[s for s in header.get("streams",[]) if s.get("codec_type")=="video"],
                "skipped":hls.get("header_skipped"),"error":sample.get("error") or hls.get("error")})
        summary.append({"provider":result["provider"]["id"],"search":result.get("search"),"error":result.get("error"),"samples":samples})
    print(json.dumps(summary,ensure_ascii=True,indent=2))
