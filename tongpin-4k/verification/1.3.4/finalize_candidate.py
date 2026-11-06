from pathlib import Path
import hashlib,json,re,shutil,sys,zipfile
ROOT=Path(__file__).resolve().parents[2]
sys.path.insert(0,str(ROOT))
import build_tongpin as b
assert b.VERSION_NAME=='1.3.4' and b.VERSION_CODE==1340
candidate=b.OUTPUT/'tongpin-4k-1.3.4-candidate.apk'
assert candidate.is_file() and not b.FINAL.exists()
freeze=json.loads((b.VERIFY/'frozen-inputs.json').read_text('utf-8'))
review=json.loads((ROOT/freeze['independent_review']['path']).read_text('utf-8'))
for name,digest in review['source_sha256'].items():assert b.digest(ROOT/name)==digest,name
for name,digest in json.loads((b.VERIFY/'prior-evidence-sha256.json').read_text('utf-8')).items():assert b.digest(ROOT/name)==digest,name
integration=json.loads((ROOT/'open-sources/integration/1.3.4.json').read_text('utf-8'))
for name,digest in integration['source_sha256'].items():assert b.digest(ROOT/'open-sources/src'/name)==digest,name
sign=b.run([b.JDK/'java.exe','-jar',b.SDK/'lib/apksigner.jar','verify','--verbose','--print-certs','--min-sdk-version','23',candidate],evidence='signature-verify.txt')
for version in (1,2,3):assert re.search(rf'Verified using v{version} scheme[^\n]*: true',sign)
certificate=re.search(r'Signer #1 certificate SHA-256 digest: ([0-9a-f]+)',sign)[1]
assert certificate=='b18aa044eef475e78a95908796475d50d5be998de39c42ffa58ef2a395b57b11'
b.run([b.SDK/'zipalign.exe','-c','-P','16','4',candidate])
badging=b.run([b.SDK/'aapt2.exe','dump','badging',candidate],evidence='final-badging.txt')
assert "package: name='com.tongpin.player4k' versionCode='1340' versionName='1.3.4'" in badging
manifest=b.run([b.SDK/'aapt2.exe','dump','xmltree','--file','AndroidManifest.xml',candidate],evidence='final-manifest.txt')
nodes=b.manifest_nodes(manifest);app=next(n['attrs'] for n in nodes if n['tag']=='application')
assert app.get(b.ANDROID+'debuggable','false')=='false'
authorities,permissions=b.declarations(nodes)
source_nodes=b.manifest_nodes((b.VERIFY/'source-manifest.txt').read_text('utf-8'));old_authorities,old_permissions=b.declarations(source_nodes)
assert authorities and permissions and not(authorities&old_authorities) and not(permissions&old_permissions)
actual=b.resources(b.run([b.SDK/'aapt2.exe','dump','resources',candidate],evidence='final-resources.txt'))
baseline=json.loads((b.VERIFY_ROOT/'resource-id-baseline.json').read_text('utf-8'))
assert all(actual.get(k)==v for k,v in baseline['resources'].items())
brand_ids=json.loads((b.VERIFY_ROOT/'1.0.1/resource-id-check.json').read_text('utf-8'))['added']
prior_ids=json.loads((b.VERIFY_ROOT/'1.3.3/resource-id-check.json').read_text('utf-8'))['added']
assert all(actual.get(k)==v for k,v in prior_ids.items())
assert len(actual)-baseline['resource_count']==len(prior_ids)==16
retained=json.loads((b.VERIFY/'unchanged-dex-inputs.json').read_text('utf-8'))
libraries=b.check_native_and_dex(candidate,retained);own_code=b.check_own_code(candidate,integration)
final_ui_dex=b.check_final_ui_dex(candidate)
keys=['mediacodec','mediacodec-all-videos','mediacodec-avc','mediacodec-hevc','mediacodec-mpeg2','mediacodec-mpeg4'];jni=[]
with zipfile.ZipFile(candidate) as z:
 for name in z.namelist():
  if name.endswith('/libijkplayer.so'):
   data=z.read(name);present={key:(key.encode()+b'\0') in data for key in keys};assert all(present.values());jni.append({'library':name,'sha256':hashlib.sha256(data).hexdigest(),'supported_option_literals':present})
assert len(jni)==2
(b.VERIFY/'final-jni-options-proof.json').write_text(json.dumps({'passed':True,'scope':'Literal option registry keys in unchanged packaged IJK libraries; no native execution','libraries':jni},indent=2)+'\n','utf-8')
candidate.rename(b.FINAL);downloaded=Path.home()/'Downloads'/b.FINAL.name
assert not downloaded.exists() or b.digest(downloaded)==b.digest(b.FINAL)
shutil.copy2(b.FINAL,downloaded);assert b.digest(downloaded)==b.digest(b.FINAL)
report={'apk':str(b.FINAL),'downloads_copy':str(downloaded),'size_bytes':b.FINAL.stat().st_size,'sha256':b.digest(b.FINAL),'package_name':b.PACKAGE,'label':'同频4K','version_name':b.VERSION_NAME,'version_code':b.VERSION_CODE,'signing_certificate_sha256':certificate,'debuggable':False,'retained_resource_ids':baseline['resource_count'],'new_resource_count':len(actual)-baseline['resource_count'],'v1_v2_v3_verified':True,'retained_brand_resource_ids':len(brand_ids),'own_code':own_code,'provider_authorities':sorted(authorities),'custom_permissions':sorted(permissions),'native_libraries':libraries,'untouched_dex':retained,'classes5_rebuilt':True,'release_kind':b.RELEASE_KIND,'code_reused_from':None,'final_ui_dex_proof':final_ui_dex,'device_tested':False,'proof_only_resume':'Signed candidate unchanged; native-method proof normalizes exact decoded Chinese string literals after baksmali escapes them.'}
(b.VERIFY/'build-result.json').write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n','utf-8')
print(json.dumps({k:report[k] for k in ['downloads_copy','size_bytes','sha256','version_name','version_code','device_tested']},ensure_ascii=True))
