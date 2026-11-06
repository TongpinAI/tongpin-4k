"""Promote the unchanged signed136 candidate after the reviewed Smali literal proof correction."""
from pathlib import Path
import hashlib,json,re,shutil,sys,zipfile
ROOT=Path(__file__).resolve().parents[2];sys.path.insert(0,str(ROOT));import build_tongpin as build
VERIFY=ROOT/"verification/1.3.6";CANDIDATE=ROOT/"output/tongpin-4k-1.3.6-candidate.apk"
EXPECTED="20e3e6e2972958baa8d39d6fa67c155a7ba778867203433b205d9fbe049c6e31"
sha=build.digest
assert sha(CANDIDATE)==EXPECTED and not build.FINAL.exists()
normalizer_review=ROOT/"ui/player-catalog-1.3.6/literal-proof-review.json"
review=json.loads(normalizer_review.read_text(encoding="utf-8"));assert review["passed"]
freeze=json.loads((VERIFY/"frozen-inputs.json").read_text(encoding="utf-8"))
for rel,digest in freeze["source_sha256"].items():assert sha(ROOT/"open-sources/src"/rel)==digest
for rel,digest in json.loads((VERIFY/"prior-evidence-sha256.json").read_text(encoding="utf-8")).items():assert sha(ROOT/rel)==digest
assert json.loads((VERIFY/"integration-contract.json").read_text(encoding="utf-8"))["passed"]
integration=json.loads((ROOT/"open-sources/integration/1.3.6.json").read_text(encoding="utf-8"))
assert sha(ROOT/"decoded/assets/tongpin_open_sources.json")==integration["provider_asset_sha256"]
assert sha(ROOT/"output/tongpin-4k-1.3.5.apk")=="d8b1a9fe626c4f6bae59a4194c9851844fbd30bc3b5b1226aee5fe4e11b5b293"
abi=json.loads((VERIFY/"final-own-abi-check.json").read_text(encoding="utf-8"));api=json.loads((VERIFY/"final-framework-api-review.json").read_text(encoding="utf-8"));timer=json.loads((VERIFY/"final-timer-proof.json").read_text(encoding="utf-8"))
assert abi["passed"] and api["passed"] and timer["passed"]
with zipfile.ZipFile(CANDIDATE) as archive:assert hashlib.sha256(archive.read("classes5.dex")).hexdigest()==sha(VERIFY/"final-classes5.dex")
retained=json.loads((VERIFY/"unchanged-dex-inputs.json").read_text(encoding="utf-8"));libraries=build.check_native_and_dex(CANDIDATE,retained);own=build.check_own_code(CANDIDATE,integration)
sig=(VERIFY/"signature-verify.txt").read_text(encoding="utf-8")
for version in [1,2,3]:assert re.search(rf"Verified using v{version} scheme[^\n]*: true",sig)
certificate=re.search(r"Signer #1 certificate SHA-256 digest: ([0-9a-f]+)",sig)[1]
assert certificate=="b18aa044eef475e78a95908796475d50d5be998de39c42ffa58ef2a395b57b11"
badging=(VERIFY/"final-badging.txt").read_text(encoding="utf-8");assert "package: name='com.tongpin.player4k' versionCode='1360' versionName='1.3.6'" in badging and "application-label:'同频4K'" in badging
nodes=build.manifest_nodes((VERIFY/"final-manifest.txt").read_text(encoding="utf-8"));app=next(n["attrs"] for n in nodes if n["tag"]=="application");assert app.get(build.ANDROID+"debuggable","false")=="false"
authorities,permissions=build.declarations(nodes);oldauth,oldperm=build.declarations(build.manifest_nodes((VERIFY/"source-manifest.txt").read_text(encoding="utf-8")));assert authorities and permissions and not authorities&oldauth and not permissions&oldperm
resources=json.loads((VERIFY/"resource-id-check.json").read_text(encoding="utf-8"));assert not resources["moved"]
final_proof={"passed":True,"classes5_sha256":sha(VERIFY/"final-classes5.dex"),"own_class_count":integration["own_class_count"],"abi_invocations":abi["checked_invocations"],"reviewed_guarded_api_references":len(api["higher_api_references"]),"timer_dex_verified":True,"own_methods_verified":len(timer["content_helper_methods"]),"scoped_native_methods_verified":len(timer["content_native_methods"]),"native_render_verified":False}
assert sha(CANDIDATE)==EXPECTED
DOWNLOAD=Path.home()/"Downloads"/build.FINAL.name
assert not DOWNLOAD.exists() or sha(DOWNLOAD)==EXPECTED
CANDIDATE.rename(build.FINAL);shutil.copy2(build.FINAL,DOWNLOAD);assert sha(DOWNLOAD)==EXPECTED
report={"apk":str(build.FINAL),"downloads_copy":str(DOWNLOAD),"size_bytes":build.FINAL.stat().st_size,"sha256":EXPECTED,"package_name":build.PACKAGE,"label":"同频4K","version_name":"1.3.6","version_code":1360,"signing_certificate_sha256":certificate,"debuggable":False,"retained_resource_ids":resources["original_count"],"new_resource_count":len(resources["added"]),"v1_v2_v3_verified":True,"retained_brand_resource_ids":14,"own_code":own,"provider_authorities":sorted(authorities),"custom_permissions":sorted(permissions),"native_libraries":libraries,"untouched_dex":retained,"classes5_rebuilt":True,"release_kind":"code-and-ui","code_reused_from":None,"final_ui_dex_proof":final_proof,"device_tested":False,"proof_only_resume":"Same signed candidate; reviewed Smali apostrophe escape decoder preserves backslash pairs, opcodes, registers and branch targets. No APK rebuild or mutation.","proof_normalizer_review":{"path":normalizer_review.relative_to(ROOT).as_posix(),"sha256":sha(normalizer_review)}}
(VERIFY/"build-result.json").write_text(json.dumps(report,ensure_ascii=False,indent=2)+"\n",encoding="utf-8")
post={"passed":True,"apk_sha256":EXPECTED,"downloads_sha256":sha(DOWNLOAD),"own_class_count":integration["own_class_count"],"actual_final_abi_invocations":abi["checked_invocations"],"own_methods_verified":len(timer["content_helper_methods"]),"scoped_native_methods_verified":len(timer["content_native_methods"]),"provider_count":11,"asset_sha256":integration["provider_asset_sha256"],"original_and_added_resource_ids_retained":True,"native_libraries_retained":42,"first_four_dex_unchanged":True,"prior_135_evidence_unchanged":True,"signature_v1_v2_v3":True,"device_tested":False}
(VERIFY/"post-build-check.json").write_text(json.dumps(post,indent=2)+"\n",encoding="utf-8")
print(json.dumps({"passed":True,"apk":str(build.FINAL),"downloads_copy":str(DOWNLOAD),"size_bytes":report["size_bytes"],"sha256":EXPECTED,"final_ui_dex_proof":final_proof},ensure_ascii=False))
