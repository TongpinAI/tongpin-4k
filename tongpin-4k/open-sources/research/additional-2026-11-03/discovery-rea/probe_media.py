"""Ordinary no-Range HLS requests, bounded media prefixes, no cookies/referer/auth/geo bypass."""
from concurrent.futures import ThreadPoolExecutor, as_completed
from pathlib import Path
from urllib.parse import urljoin
import json
import re
from probe_candidates import ROOT, PROVIDERS, api, lines, fetch, unsafe


def media(provider, tag, episode):
 result={"provider":provider["id"],"episode":episode,"requests":[],"observed_resolutions":[],"manifest_get":"ordinary GET without Range/Referer/Cookie/auth"}
 url=episode["url"]
 for depth in range(3):
  info,body=fetch(url,provider["id"]+"-"+tag+"-hls"+str(depth)+".m3u8",256*1024)
  result["requests"].append(info)
  if body is None:return result
  text=body.decode("utf-8-sig",errors="replace")
  if not text.lstrip().startswith("#EXTM3U"):
   result["error"]="Not an HLS manifest";return result
  res=[(int(w),int(h)) for w,h in re.findall(r"RESOLUTION=(\d+)x(\d+)",text,re.I)]
  result["observed_resolutions"].extend(res)
  urls=[x.strip() for x in text.splitlines() if x.strip() and not x.startswith("#")]
  if "#EXT-X-STREAM-INF:" in text:
   pairs=[]
   for match in re.finditer(r"#EXT-X-STREAM-INF:([^\n]+)\n([^#\n][^\n]*)",text):
    size=re.search(r"RESOLUTION=(\d+)x(\d+)",match[1]);bw=re.search(r"BANDWIDTH=(\d+)",match[1])
    pairs.append(((int(size[1])*int(size[2])) if size else 0,int(bw[1]) if bw else 0,match[2].strip()))
   if not pairs:result["error"]="Master has no readable variants";return result
   url=urljoin(info.get("final_url",url),max(pairs)[2]);continue
  result.update(is_hls=True,segment_count=len(urls),endlist="#EXT-X-ENDLIST" in text,encrypted_methods=re.findall(r"#EXT-X-KEY:METHOD=([^,\n]+)",text),discontinuities=text.count("#EXT-X-DISCONTINUITY"))
  if not urls:result["error"]="No media segments";return result
  segment=urljoin(info.get("final_url",url),urls[0])
  prefix,data=fetch(segment,provider["id"]+"-"+tag+"-segment-prefix.bin",752,True)
  result["media_prefix"]=prefix
  if data:
   result["transport_stream_sync_offsets"]=[i for i in range(min(188,len(data))) if data[i]==0x47 and (i+188>=len(data) or data[i+188]==0x47)]
   result["mp4_signature"]=data[4:8].decode("ascii",errors="replace") if len(data)>=8 else None
  return result
 result["error"]="More than three HLS levels";return result


def probe(provider):
 pid=provider["id"]
 samples=[];api_calls=[]
 # Use already fetched, benign search results and current list metadata. No additional keyword scans.
 source=json.loads((ROOT/(pid+"-list-p1.json")).read_text("utf-8"))["list"]
 current=next((v for v in source if not unsafe(v) and "国产剧"==v.get("type_name") and lines(v)),None)
 if current is None:current=next((v for v in source if not unsafe(v) and "剧" in v.get("type_name","") and lines(v)),None)
 if current:samples.append(("current-tv",current))
 film_file=ROOT/(pid+"-search-film.json")
 try:
  films=json.loads(film_file.read_text("utf-8"))["list"]
 except Exception:
  more=json.loads((ROOT/(pid+"-list-p2.json")).read_text("utf-8"))["list"]
  films=source+more
 film=next((v for v in films if not unsafe(v) and v.get("type_name")=="科幻片" and v.get("vod_name")=="流浪地球" and lines(v)),None)
 if film is None:film=next((v for v in films if not unsafe(v) and v.get("type_name","").endswith("片") and lines(v)),None)
 if film:samples.append(("film",film))
 outputs=[]
 for tag,selected in samples:
  info,data=api(provider,"supplement-detail-"+tag,{"ac":"detail","ids":selected["vod_id"]})
  api_calls.append(info)
  if not data:continue
  for v in data.get("list",[])[:1]:
   if unsafe(v):continue
   source_lines=lines(v)
   for line in source_lines[:1]:
    base={"video_id":v.get("vod_id"),"title":v.get("vod_name"),"category":v.get("type_name"),"remarks":v.get("vod_remarks"),"line":line["name"],"episode_count":line["episode_count"]}
    for which in (["first","last"] if tag=="current-tv" and line["episode_count"]>1 else ["first"]):
     item=media(provider,tag+"-"+which,line[which]);item.update(base);outputs.append(item)
 result={"provider":provider,"detail_requests":api_calls,"samples":outputs,"limits":["Small prefix and HLS checks do not prove decoding, full-length playback, absent burned-in ads, or universal location reachability.","Resolution is reported only if present in HLS metadata; names, labels, or bitrate are not treated as measured 4K.","No key requests, DRM/auth/geo bypass, parser-page execution, or production edits."]}
 (ROOT/(pid+"-media-summary.json")).write_text(json.dumps(result,ensure_ascii=False,indent=2),encoding="utf-8")
 print(json.dumps({"id":pid,"samples":[{"title":x["title"],"episode":x["episode"]["name"],"hls":x.get("is_hls"),"res":x["observed_resolutions"],"segment":x.get("media_prefix",{}).get("status"),"sync":x.get("transport_stream_sync_offsets"),"error":x.get("error"),"request_errors":[r.get("error") for r in x["requests"] if r.get("error")]} for x in outputs]},ensure_ascii=True),flush=True)


def main():
 with ThreadPoolExecutor(max_workers=3) as pool:
  for future in as_completed([pool.submit(probe,p) for p in PROVIDERS if p["id"] in ("ryzy","sdzy","ukzy")]):future.result()


if __name__=="__main__":main()
