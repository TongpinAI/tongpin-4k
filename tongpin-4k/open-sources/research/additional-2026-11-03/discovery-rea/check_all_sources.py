"""Requires root's final candidate config hash, compiles production CatalogApi into isolated host classes."""
from pathlib import Path
import hashlib,json,subprocess,argparse

root=Path(__file__).resolve().parent
project=root.parents[3]
parser=argparse.ArgumentParser();parser.add_argument("--config-sha",required=True)
args=parser.parse_args()
config=project/"decoded/assets/tongpin_open_sources.json"
assert hashlib.sha256(config.read_bytes()).hexdigest()==args.config_sha,"Config is not the agreed final candidate"
source=project/"open-sources/src/com/tongpin/player4k/catalog/CatalogApi.java"
jar=project/"open-sources/tests/lib/json-20260719.jar"
java=Path(r"D:\PyCharm\PyCharm 2024.3.1.1\jbr\bin")
classes=root/"fixture-classes";classes.mkdir(exist_ok=True)
commands=[[java/"javac.exe","-J-Duser.language=en","-Xlint:-options","-source","8","-target","8","-encoding","UTF-8","-cp",jar,"-d",classes,source,root/"AllSourcesFixtureCheck.java"],
 [java/"java.exe","-cp",str(classes)+";"+str(jar),"AllSourcesFixtureCheck",root,config]]
logs=[]
for command in commands:
 result=subprocess.run([str(x) for x in command],capture_output=True,text=True,encoding="utf-8",errors="replace")
 logs.append({"exit":result.returncode,"output":result.stdout+result.stderr})
 if result.returncode:
  (root/"all-sources-fixture-failure.json").write_text(json.dumps(logs,ensure_ascii=False,indent=2),"utf-8")
  raise AssertionError(logs[-1]["output"].encode("unicode_escape").decode())
spec=json.loads((root/"all-sources-fixture-spec.json").read_text("utf-8"))
files=set()
for f in spec["fixtures"]:
 for key in ("list","page2","search"):
  if key in f:files.add(f[key])
 for d in f["details"]:files.add(d["file"])
report={"passed":True,"config_sha256":args.config_sha,"production_source_sha256":hashlib.sha256(source.read_bytes()).hexdigest(),"host_only_org_json_sha256":hashlib.sha256(jar.read_bytes()).hexdigest(),"fixtures_sha256":{f:hashlib.sha256((root/f).read_bytes()).hexdigest() for f in sorted(files)},"logs":logs,"limits":"Saved real response parser/config compatibility only; no network requests or Android UI/device playback in this test."}
(root/"all-sources-fixture-verification.json").write_text(json.dumps(report,ensure_ascii=False,indent=2),"utf-8")
print(logs[-1]["output"],end="")
