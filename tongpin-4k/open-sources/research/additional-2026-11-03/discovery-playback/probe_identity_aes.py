"""Normal RFC8216 identity AES-128 first-segment headers; public keys remain RAM-only."""
import concurrent.futures
import datetime
import json
import re
import subprocess
from urllib.parse import urljoin
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes
from probe_candidates import ROOT, FIX, CAP, FFPROBE, bounded


def attributes(line):
    return {k:v.strip('"') for k,v in re.findall(r'([A-Z-]+)=("[^"]*"|[^,]*)',line)}


def probe(item):
    provider,index,sample=item
    name=provider["provider"]["id"]
    out={"provider":name,"id":sample["id"],"name":sample["name"],"kind":sample["kind"],"episode":sample.get("episode")}
    try:
        manifests=sample["hls"]["manifests"]
        manifest_url=manifests[-1]["url"]
        text=(FIX/f"{name}-{index}-{len(manifests)-1}.m3u8").read_text(encoding="utf-8")
        if "#EXT-X-BYTERANGE" in text or "#EXT-X-I-FRAMES-ONLY" in text:
            raise ValueError("Special range/I-frame playlist is outside this probe")
        sequence=int((re.search(r'#EXT-X-MEDIA-SEQUENCE:(\d+)',text) or [None,"0"])[1])
        key_attrs=None;segment=None
        for line in text.splitlines():
            line=line.strip()
            if line.startswith("#EXT-X-KEY:"):key_attrs=attributes(line)
            elif line and not line.startswith("#"):
                segment=urljoin(manifest_url,line);break
        if not key_attrs or not segment:raise ValueError("No key/segment")
        if key_attrs.get("METHOD")!="AES-128" or key_attrs.get("KEYFORMAT","identity")!="identity":
            raise ValueError("Unsupported/non-identity format; no license request")
        key_uri=urljoin(manifest_url,key_attrs["URI"])
        response,key,elapsed=bounded(key_uri,64,use_range=False)
        out["key_request"]={"url":key_uri,"status":response.status_code,"bytes":len(key),"elapsed_s":elapsed,"persisted":False}
        if len(key)!=16:raise ValueError("Identity key is not exactly 16 bytes")
        if "IV" in key_attrs:
            iv_number=int(key_attrs["IV"],16);iv_rule="explicit EXT-X-KEY IV"
        else:iv_number=sequence;iv_rule="first segment media sequence as big-endian 128-bit IV"
        iv=iv_number.to_bytes(16,"big")
        response,encrypted,elapsed=bounded(segment,CAP,use_range=True)
        out["segment_request"]={"url":segment,"status":response.status_code,"bytes":len(encrypted),"elapsed_s":elapsed,"range_used":True}
        complete=False
        cr=response.headers.get("Content-Range","")
        match=re.fullmatch(r'bytes 0-(\d+)/(\d+)',cr)
        if match:complete=int(match[1])+1==int(match[2])==len(encrypted)
        elif response.status_code==200:
            length=response.headers.get("Content-Length","")
            complete=length.isdigit() and int(length)==len(encrypted)
        block_length=len(encrypted)//16*16
        if block_length<188:raise ValueError("Encrypted prefix too short")
        decoder=Cipher(algorithms.AES(key),modes.CBC(iv)).decryptor()
        plaintext=decoder.update(encrypted[:block_length])+decoder.finalize()
        del decoder,key
        padding_mode="prefix only; final padding not fetched"
        if complete:
            if len(encrypted)%16:raise ValueError("Complete segment is not AES block aligned")
            pad=plaintext[-1]
            if not 1<=pad<=16 or plaintext[-pad:]!=bytes([pad])*pad:
                raise ValueError("Complete segment PKCS7 validation failed")
            plaintext=plaintext[:-pad];padding_mode="complete small segment; PKCS7 validated and removed"
        out["standard_hls"]={"method":"AES-128","keyformat":"identity","iv_rule":iv_rule,"padding":padding_mode,
                              "rfc":"https://www.rfc-editor.org/rfc/rfc8216#section-5.2"}
        sync=next((i for i in range(min(188,len(plaintext))) if i+376<len(plaintext) and all(plaintext[i+188*j]==0x47 for j in range(3))),None)
        path=FIX/f"{name}-{index}-identity-prefix.probe.ts"
        path.write_bytes(plaintext)
        process=subprocess.run([FFPROBE,"-v","error","-probesize",str(CAP),"-analyzeduration","2000000",
            "-show_entries","stream=codec_type,codec_name,width,height,avg_frame_rate,sample_rate,channels",
            "-of","json",str(path)],capture_output=True,timeout=10,text=True,encoding="utf-8")
        streams=json.loads(process.stdout or "{}").get("streams",[])
        out["header"]={"ffprobe_returncode":process.returncode,"streams":streams,"stderr":process.stderr[:600],
                       "decrypted_prefix_bytes":len(plaintext),"ts_sync_offset":sync,"segment_index":0,"content_not_viewed":True}
    except Exception as error:out["error"]=str(error)
    return out


if __name__=="__main__":
    prior=json.loads((ROOT/"media-probes.local.json").read_text(encoding="utf-8"))
    jobs=[(p,i,s) for p in prior["providers"] for i,s in enumerate(p["samples"])]
    with concurrent.futures.ThreadPoolExecutor(max_workers=3) as pool:results=list(pool.map(probe,jobs))
    report={"checked_at_utc":datetime.datetime.now(datetime.timezone.utc).isoformat(),"maximum_segment_prefix_bytes":CAP,
            "policy":"public ordinary identity HLS only; no key persistence/auth/cookies/Referer/license/DRM/parser/full-film", "samples":results}
    (ROOT/"identity-aes-probes.local.json").write_text(json.dumps(report,ensure_ascii=False,indent=2),encoding="utf-8")
    print(json.dumps([{k:r.get(k) for k in ["provider","id","kind","name","episode","error"]}|{
        "key_status":r.get("key_request",{}).get("status"),"segment_status":r.get("segment_request",{}).get("status"),
        "video":[s for s in r.get("header",{}).get("streams",[]) if s.get("codec_type")=="video"],
        "bytes":r.get("header",{}).get("decrypted_prefix_bytes"),"padding":r.get("standard_hls",{}).get("padding")}
        for r in results],ensure_ascii=True,indent=2))
