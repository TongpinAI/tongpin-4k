from pathlib import Path
import hashlib,json,subprocess

root=Path(__file__).resolve().parent
project=root.parents[3]
source=project/"open-sources/src/com/tongpin/player4k/catalog/CatalogApi.java"
jar=project/"open-sources/tests/lib/json-20260719.jar"
java=Path(r"D:\PyCharm\PyCharm 2024.3.1.1\jbr\bin")
classes=root/"fixture-classes";classes.mkdir(exist_ok=True)
commands=[[java/"javac.exe","-J-Duser.language=en","-Xlint:-options","-source","8","-target","8","-encoding","UTF-8","-cp",jar,"-d",classes,source,root/"RuyiFixtureCheck.java"],
          [java/"java.exe","-cp",str(classes)+";"+str(jar),"RuyiFixtureCheck",root]]
logs=[]
for command in commands:
 result=subprocess.run([str(x) for x in command],capture_output=True,text=True,encoding="utf-8",errors="replace")
 logs.append({"exit":result.returncode,"output":result.stdout+result.stderr})
 if result.returncode:raise AssertionError(logs[-1])
report={"passed":True,"production_source_sha256":hashlib.sha256(source.read_bytes()).hexdigest(),"host_only_org_json_sha256":hashlib.sha256(jar.read_bytes()).hexdigest(),"logs":logs}
(root/"real-fixture-verification.json").write_text(json.dumps(report,ensure_ascii=False,indent=2),"utf-8")
print(logs[-1]["output"],end="")
