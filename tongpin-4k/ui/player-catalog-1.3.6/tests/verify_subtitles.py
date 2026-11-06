"""Host policy + exact extracted reflection bodies; does not claim Android execution."""
import hashlib,json,re,subprocess
from pathlib import Path
SCOPE=Path(__file__).resolve().parents[1]
ROOT=SCOPE.parents[1]
SRC=ROOT/'open-sources/src/com/tongpin/player4k/catalog'
JAVA=Path(r'D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe')
OUT=SCOPE/'subtitle-host-tests'; OUT.mkdir(exist_ok=True)
source=(SRC/'SubtitleControls.java').read_text(encoding='utf-8')
bodies=source[source.index('    private static Object call('):source.index('    private static final class Track')]
(OUT/'Access.java').write_text('package com.tongpin.player4k.catalog;\nimport java.lang.reflect.*;\nfinal class Access {\n'+bodies.replace('private static','static')+'}\n',encoding='utf-8')
cmd=[str(JAVA),'com.sun.tools.javac.Main','-encoding','UTF-8','--release','8','-d',str(OUT),str(SRC/'SubtitlePolicy.java'),str(OUT/'Access.java'),str(SCOPE/'tests/SubtitlePolicyTest.java')]
compile_result=subprocess.run(cmd,capture_output=True,encoding='utf-8',errors='replace'); assert compile_result.returncode==0,compile_result.stderr
run=subprocess.run([str(JAVA),'-cp',str(OUT),'com.tongpin.player4k.catalog.SubtitlePolicyTest'],capture_output=True,encoding='utf-8',errors='replace'); assert run.returncode==0,run.stdout+run.stderr
report={'passed':True,'kind':'host Java policy and verbatim extracted reflection helper bodies','stdout':run.stdout.strip(),'android_device_execution':False,'limitations':'No Android Looper/UI/native subtitle stream execution; these require device acceptance.','source_sha256':{p.name:hashlib.sha256(p.read_bytes()).hexdigest() for p in [SRC/'SubtitlePolicy.java',SRC/'SubtitleControls.java']},'reflection_body_sha256':hashlib.sha256(bodies.encode()).hexdigest()}
(SCOPE/'subtitle-tests.json').write_text(json.dumps(report,ensure_ascii=False,indent=2),encoding='utf-8'); print(run.stdout.strip())
