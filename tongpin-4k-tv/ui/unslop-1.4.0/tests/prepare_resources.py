"""Generate140 UI test R from actual current app and pinned Media3 resources."""
from pathlib import Path
import hashlib,json,re,subprocess,sys,os
HERE=Path(__file__).resolve().parents[1];ROOT=HERE.parents[1]
sys.path.insert(0,str(ROOT));import media3_runtime
WORK=Path(os.environ.get('TP_TV_WORK_ALIAS','D:/DevTools/tmp/tongpin4k-tv-build'))
assert WORK.resolve()==ROOT.resolve(),'Run build_tv.py --prepare to create the verified ASCII alias'
OUT=WORK/'build/1.4.0/ui-resource';OUT.mkdir(parents=True,exist_ok=True)
TOOLS=Path(os.environ.get('TP_TV_TOOLS_ALIAS','D:/DevTools/tmp/tongpin-shared-android-tools'))
BT=TOOLS/'build-tools-35.0.1';ANDROID=TOOLS/'platform-35/android.jar'
def run(args):
 p=subprocess.run(list(map(str,args)),capture_output=True,timeout=60)
 assert p.returncode==0,(p.stdout+p.stderr).decode('utf-8','replace')
 return p.stdout
res=OUT/'resources.zip'
if res.exists():res.unlink()
run([BT/'aapt2.exe','compile','--dir',WORK/'res','-o',res])
lock,archives,packages=media3_runtime.resources(ROOT,OUT,WORK,BT,run)
extra=[]
for archive in archives:extra+=['-R',archive]
run([BT/'aapt2.exe','link','-I',ANDROID,'--manifest',WORK/'AndroidManifest.xml',res]+extra+
 ['--auto-add-overlay','--extra-packages',':'.join(packages),'--stable-ids',WORK/'build/1.3.9/resource-ids.txt',
 '--emit-ids',OUT/'resource-ids.txt','-A',WORK/'assets','--java',OUT/'generated','--min-sdk-version','21',
 '--target-sdk-version','33','--version-code','1400','--version-name','1.4.0','-o',OUT/'resources.ap_'])
parse=lambda p:dict(re.findall(r'([^\s]+) = (0x[0-9a-f]+)',p.read_text()))
old=parse(WORK/'build/1.3.9/resource-ids.txt');new=parse(OUT/'resource-ids.txt')
assert all(new.get(n)==v for n,v in old.items())
added={n:v for n,v in new.items() if n not in old}
assert {n.split(':',1)[-1]for n in added}=={'style/TongpinPlayerTheme','style/TongpinPlayerDialogTheme'},added
generated=OUT/'generated/com/tongpin/player4k/tv/R.java'
sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
report={'passed':True,'old_retained':len(old),'new':added,'generated_r':'build/1.4.0/ui-resource/generated/com/tongpin/player4k/tv/R.java','generated_r_sha256':sha(generated),'previous_resource_ids_sha256':sha(WORK/'build/1.3.9/resource-ids.txt'),'real_aapt_and_locked_media3_resources':True,'manual_r_stubs_used':False,'runner_sha256':sha(Path(__file__))}
(HERE/'resource-generation.json').write_text(json.dumps(report,indent=2)+'\n','utf-8')
print(json.dumps(report))
