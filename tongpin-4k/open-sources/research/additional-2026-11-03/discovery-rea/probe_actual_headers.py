"""One <=1 MiB middle segment from each of one benign TV and film playlist. Local ffprobe only."""
from concurrent.futures import ThreadPoolExecutor, as_completed
from urllib.parse import urljoin
from pathlib import Path
import json
import re
import subprocess
from probe_candidates import ROOT, fetch


def one(sample, tag):
 request=sample["requests"][-1]
 text=(ROOT/request["file"]).read_text("utf-8-sig")
 # Never fetch keys or encrypted media; no player/parser code is run.
 if any(x != "NONE" for x in sample.get("encrypted_methods",[])):return {"tag":tag,"skipped":"encrypted playlist"}
 segments=re.findall(r"#EXTINF:([\d.]+)[^\n]*\n([^#\n][^\n]*)",text)
 middle=len(segments)//2
 eligible=[i for i,(duration,url) in enumerate(segments) if float(duration)>=3]
 if not eligible:return {"tag":tag,"skipped":"no nonshort segment"}
 index=min(eligible,key=lambda i:abs(i-middle))
 url=urljoin(request["final_url"],segments[index][1].strip())
 filename="ryzy-"+tag+"-actual-prefix.bin"
 info,body=fetch(url,filename,1024*1024,True)
 result={"tag":tag,"video_id":sample["video_id"],"title":sample["title"],"episode":sample["episode"]["name"],"playlist_segment_index":index,"segment_duration":float(segments[index][0]),"request":info,"declared_master_resolutions":sample["observed_resolutions"],"max_media_bytes":1024*1024}
 if body:
  process=subprocess.run([r"D:\DevTools\ffmpeg\bin\ffprobe.exe","-v","error","-protocol_whitelist","file,pipe","-count_frames","-show_entries","stream=index,codec_type,codec_name,width,height,r_frame_rate,sample_rate,channels,nb_read_frames","-of","json",str(ROOT/filename)],capture_output=True,text=True,timeout=15)
  result.update(ffprobe_exit=process.returncode,ffprobe=json.loads(process.stdout or "{}"),stderr=process.stderr[:1000])
  result["actual_dimensions"]=[{"width":s["width"],"height":s["height"],"codec":s.get("codec_name"),"read_frames":s.get("nb_read_frames")} for s in result["ffprobe"].get("streams",[]) if s.get("width",0)>0 and s.get("height",0)>0]
 return result


def main():
 data=json.loads((ROOT/"ryzy-media-summary.json").read_text("utf-8"))
 selected=[(data["samples"][0],"current-tv"),(data["samples"][-1],"film")]
 with ThreadPoolExecutor(max_workers=2) as pool:
  results=[f.result() for f in as_completed([pool.submit(one,x,tag) for x,tag in selected])]
 (ROOT/"ryzy-actual-header-summary.json").write_text(json.dumps({"samples":results,"limits":["One bounded segment per selected TV/film playlist, not full videos.","Master RESOLUTION declaration is separated from actual ffprobe elementary stream dimensions.","No external protocols allowed for local ffprobe; no keys, remote code, auth or geo bypass."]},ensure_ascii=False,indent=2),encoding="utf-8")
 print(json.dumps([{k:x.get(k) for k in ["tag","title","actual_dimensions","ffprobe_exit"]} for x in results],ensure_ascii=True))


if __name__=="__main__":main()
