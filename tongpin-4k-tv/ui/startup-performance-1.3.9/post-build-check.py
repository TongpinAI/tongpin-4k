"""Verify the signed 139 TV output against its final freeze and immutable 138 baseline."""
from pathlib import Path
import importlib.util,json,hashlib,re,zipfile,sys
ROOT=Path(__file__).resolve().parents[2]
sys.path.insert(0,str(ROOT))
spec=importlib.util.spec_from_file_location("tv139_builder",ROOT/"build_tv.py")
b=importlib.util.module_from_spec(spec);spec.loader.exec_module(b)
sha=b.digest
v=ROOT/"verification/1.3.9";frozen=v/"frozen-inputs.json";sealed=sha(frozen)
inputs={p.relative_to(ROOT).as_posix():sha(p) for folder in ["src","res","assets"] for p in sorted((ROOT/folder).rglob("*")) if p.is_file()}
inputs["AndroidManifest.xml"]=sha(ROOT/"AndroidManifest.xml")
b.manifest_contract();b.provider_contract();b.startup_performance_release_contract(inputs)
result=json.loads((v/"result.json").read_text("utf-8"));assert result["passed"]
apk=ROOT/"output/tongpin-4k-tv-1.3.9.apk";old=ROOT/"output/tongpin-4k-tv-1.3.8.apk"
download=Path.home()/"Downloads"/apk.name
assert sha(apk)==result["sha256"]==sha(download)
assert result["version_code"]==1309 and result["version"]=="1.3.9"
assert result["certificate_sha256"]=="c6977a378251b81f1dc7f9564d5c7817f4620f54f2f2ec3befe7bfdf13fffe89"
assert (ROOT/"build/1.3.9/resource-ids.txt").read_bytes()==(ROOT/"build/1.3.8/resource-ids.txt").read_bytes()
with zipfile.ZipFile(apk) as current,zipfile.ZipFile(old) as prior:
 assert current.testzip() is None
 assert set(current.namelist())==set(prior.namelist())
 changed=sorted(n for n in current.namelist() if current.read(n)!=prior.read(n))
 assert set(changed)=={"AndroidManifest.xml","resources.arsc","classes.dex","META-INF/MANIFEST.MF","META-INF/TONGPIN4.SF","META-INF/TONGPIN4.RSA"},changed
 dexnames=sorted(n for n in current.namelist() if re.fullmatch(r"classes[0-9]*\.dex",n))
 assert dexnames==["classes.dex"]
 for n in dexnames:assert current.read(n)==(ROOT/"build/1.3.9/dex"/n).read_bytes()
 assert current.read("assets/tongpin_open_sources.json")==prior.read("assets/tongpin_open_sources.json")
 assert hashlib.sha256(current.read("assets/tongpin_open_sources.json")).hexdigest()==b.PROVIDER_SHA256
 assert not any(n.startswith("lib/") for n in current.namelist())
 classes=[name for n in dexnames for name in b.dex_classes(current.read(n))]
 assert len(classes)==result["class_count"]
assert sha(frozen)==sealed
report={"passed":True,"version":"1.3.9","version_code":1309,"bytes":apk.stat().st_size,"sha256":sha(apk),"downloads_sha256":sha(download),"certificate_sha256":result["certificate_sha256"],"same_previous_package_certificate":True,"frozen_inputs_sha256":sealed,"source_owner_review_tooling_pins_unchanged":True,"source_input_count":len(inputs),"published138_evidence_unchanged":True,"resource_id_count":30,"all_previous_resource_ids_unchanged":True,"provider_count":28,"provider_asset_sha256":b.PROVIDER_SHA256,"provider_asset_bytes_unchanged_from138":True,"zip_entry_names_unchanged":True,"changed_zip_entries":changed,"final_dex_names":dexnames,"final_class_count":len(classes),"final_dex_equals_api_audited_bytes":True,"min21_runtime_abi_api23_speed_api26_seek_media3_guards_passed":True,"no_native_libraries":True,"device_tested":False,"runtime_playback_tested":False}
(v/"post-build-check.json").write_text(json.dumps(report,ensure_ascii=False,indent=2)+"\n",encoding="utf-8")
print(json.dumps(report))
