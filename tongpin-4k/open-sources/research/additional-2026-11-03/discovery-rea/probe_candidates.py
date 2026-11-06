"""Small, public, unauthenticated catalog probes. No remote code, parser pages, or spider execution."""
from concurrent.futures import ThreadPoolExecutor, as_completed
from datetime import datetime, timezone
from html.parser import HTMLParser
from pathlib import Path
from urllib.request import Request, urlopen
from urllib.parse import urlencode, urlsplit, urljoin
import hashlib
import json
import re
import time

ROOT = Path(__file__).resolve().parent
MAX = 8 * 1024 * 1024
PROVIDERS = [
 {"id":"ryzy","name":"如意资源","kind":"maccms","api":"https://cj.rycjapi.com/api.php/provide/vod/","homepage":"https://ryzyw.com/","help":"https://ryzyw.com/help/"},
 {"id":"sdzy","name":"闪电资源","kind":"maccms","api":"https://xsd.sdzyapi.com/api.php/provide/vod/","homepage":"https://www.shandianzy.com/","help":"https://www.shandianzy.com/help/"},
 {"id":"snzy","name":"索尼资源","kind":"maccms","api":"https://suoniapi.com/api.php/provide/vod/","homepage":"https://suonizy.net/","help":"https://suonizy.net/help/"},
 {"id":"ukzy","name":"U酷资源","kind":"maccms","api":"https://api.ukuapi88.com/api.php/provide/vod/","homepage":"https://ukuzy0.com/","help":"https://ukuzy0.com/help/"},
]


class Text(HTMLParser):
 def __init__(self): super().__init__(); self.parts=[]; self.skip=0
 def handle_starttag(self,tag,attrs):
  if tag in ("script","style"): self.skip+=1
 def handle_endtag(self,tag):
  if tag in ("script","style"): self.skip=max(0,self.skip-1)
 def handle_data(self,s):
  if not self.skip and s.strip(): self.parts.append(s.strip())


def fetch(url, file, maximum=MAX, limit_read=False):
 start=time.monotonic()
 info={"url":url,"checked_utc":datetime.now(timezone.utc).isoformat(),"authentication":"none","cookies":"none"}
 try:
  if urlsplit(url).scheme not in ("http","https"): raise ValueError("Unsupported protocol")
  headers={"User-Agent":"TongpinCatalogResearch/2026.11.03","Accept":"application/json,text/plain,text/html,*/*"}
  if limit_read: headers["Range"]="bytes=0-"+str(maximum-1)
  with urlopen(Request(url,headers=headers),timeout=12) as response:
   info.update(status=response.status,final_url=response.url,content_type=response.headers.get("Content-Type"),content_length=response.headers.get("Content-Length"))
   body=response.read(maximum+1)
   if len(body)>maximum and not limit_read: raise ValueError("response exceeds bounded limit")
   body=body[:maximum]
   (ROOT/file).write_bytes(body)
   info.update(bytes=len(body),sha256=hashlib.sha256(body).hexdigest(),file=file)
   return info,body
 except Exception as exc:
  info["error"]=type(exc).__name__+": "+str(exc)
  return info,None
 finally: info["elapsed_ms"]=round((time.monotonic()-start)*1000)


def api(provider, tag, params):
 info,body=fetch(provider["api"]+"?"+urlencode(params),provider["id"]+"-"+tag+".json")
 if body is None:return info,None
 try:
  data=json.loads(body)
  info.update(code=data.get("code"),msg=data.get("msg"),page=data.get("page"),pagecount=data.get("pagecount"),limit=data.get("limit"),total=data.get("total"),count=len(data.get("list",[])))
  if str(data.get("code")) not in ("1","200"):info["business_error"]=True
  info["safe_sample"]=[{k:v.get(k) for k in ("vod_id","vod_name","type_name","vod_remarks","vod_time")} for v in data.get("list",[])[:3] if not unsafe(v)]
  return info,data
 except Exception as exc:
  info["json_error"]=str(exc);return info,None


def unsafe(v):
 return bool(re.search(r"伦理|三級|三级|色情|写真|两性|情色|成人视频|NSFW|擦边",str(v.get("type_name","")),re.I))


def lines(v):
 names=str(v.get("vod_play_from","")).split("$$$")
 result=[]
 for i,group in enumerate(str(v.get("vod_play_url","")).split("$$$")):
  eps=[]
  for ep in group.split("#"):
   name,sep,url=ep.partition("$")
   if sep and urlsplit(url).scheme in ("http","https") and re.search(r"\.(m3u8|mp4|mpd|webm|mkv|m4v|mov|ts)(?:[?#]|$)",url,re.I):eps.append({"name":name,"url":url})
  if eps:result.append({"name":names[i] if i<len(names) else "", "episode_count":len(eps),"first":eps[0],"last":eps[-1]})
 return result


def probe(provider):
 result={"provider":provider,"pages":[],"api":[]}
 for kind in ("homepage","help"):
  info,body=fetch(provider[kind],provider["id"]+"-"+kind+".html")
  if body:
   parser=Text();parser.feed(body.decode("utf-8",errors="replace"));text="\n".join(parser.parts)
   (ROOT/(provider["id"]+"-"+kind+".txt")).write_text(text,encoding="utf-8")
   info["conditions_and_usage_lines"]=[s for s in text.splitlines() if re.search(r"禁止|不得|直连|生产|app|商业|白名单|屏蔽|永久|免费|可.*调用|欢迎.*采集",s,re.I)]
  result["pages"].append(info)
 previous_ids=None
 for pg in (1,2):
  info,data=api(provider,"list-p"+str(pg),{"ac":"detail","pg":pg,"pagesize":20})
  if data:
   ids={str(v.get("vod_id")) for v in data.get("list",[])}
   if pg==2:info["overlap_with_p1"]=len(ids & (previous_ids or set()))
   previous_ids=ids
  result["api"].append(info)
 for label,query in (("tv","庆余年"),("film","流浪地球")):
  info,data=api(provider,"search-"+label,{"ac":"detail","pg":1,"pagesize":20,"wd":query})
  result["api"].append(info)
  if data:
   selected=next((v for v in data.get("list",[]) if not unsafe(v) and lines(v)),None)
   if selected:
    di,detail=api(provider,"detail-"+label,{"ac":"detail","ids":selected["vod_id"]})
    if detail:
     videos=detail.get("list",[])
     di["videos"]=[{"id":v.get("vod_id"),"title":v.get("vod_name"),"category":v.get("type_name"),"remarks":v.get("vod_remarks"),"lines":lines(v)} for v in videos if not unsafe(v)]
    result["api"].append(di)
 return result


def main():
 with ThreadPoolExecutor(max_workers=4) as executor:
  for future in as_completed([executor.submit(probe,p) for p in PROVIDERS]):
   result=future.result();pid=result["provider"]["id"]
   (ROOT/(pid+"-summary.json")).write_text(json.dumps(result,ensure_ascii=False,indent=2),encoding="utf-8")
   print(json.dumps({"id":pid,"pages":[(x.get("status"),x.get("error")) for x in result["pages"]],"api":[(x.get("status"),x.get("code"),x.get("count"),x.get("error")) for x in result["api"]]},ensure_ascii=True),flush=True)


if __name__=="__main__":main()
