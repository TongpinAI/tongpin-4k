"""Compile the actual current TV Java graph; run bounded auto-source and inherited player policies."""
from pathlib import Path
import hashlib,json,os,re,subprocess
HERE=Path(__file__).resolve().parents[1];ROOT=HERE.parents[1]
JAVA=Path(r"D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe")
ANDROID=ROOT.parent/"kanke-noads/tools/platform-35/android.jar"
JSON=ROOT/"tests/lib/json-20260719.jar"
LIBS=sorted((ROOT/"third-party/media3-1.10.1/jars").glob("*.jar"))
OUT=HERE/"test-classes";OUT.mkdir(exist_ok=True)
TESTS=["TvGlobalSearchUiTest","TvPlaybackRecoveryTest","TvAutoSourceStateTest","TvAutoSourceQueueTest","TvSourceSwitchTest","TvPlayerContractTest","TvHomeUiTest","TvSeekStateTest","TvSeekInputTest"]
sources=sorted((ROOT/"src").rglob("*.java"))+[ROOT/"build/1.3.4/generated/com/tongpin/player4k/tv/R.java"]
for name in TESTS:
 choices=[HERE/"tests"/(name+".java"),ROOT/"ui/playback-fix-1.3.6/tests"/(name+".java"),ROOT/"ui/auto-source-1.3.5/tests"/(name+".java"),ROOT/"ui/unified-library-1.3.4/tests"/(name+".java"),ROOT/"tests/src/com/tongpin/player4k/tv"/(name+".java")]
 sources.append(next(p for p in choices if p.exists()))
hashes=lambda:{p.relative_to(ROOT).as_posix():hashlib.sha256(p.read_bytes()).hexdigest() for p in sources}
before=hashes();cp=os.pathsep.join(map(str,[JSON,ANDROID]+LIBS));jvm=[str(JAVA),"-Dfile.encoding=UTF-8"]
commands=[[*jvm,"com.sun.tools.javac.Main","--release","8","-encoding","UTF-8","-cp",cp,"-d",str(OUT)]+list(map(str,sources))]
commands += [[*jvm,"-ea","-cp",os.pathsep.join([str(OUT),cp]),"com.tongpin.player4k.tv."+n] for n in TESTS]
log="";counts={}
for i,cmd in enumerate(commands):
 p=subprocess.run(cmd,capture_output=True,encoding="utf-8",errors="replace",timeout=90);log+=p.stdout+p.stderr
 (HERE/"source-tests.log").write_text(log,encoding="utf-8");assert p.returncode==0,p.stdout+p.stderr
 if i:counts[TESTS[i-1]]=int(re.search(r"assertions passed: (\d+)",p.stdout)[1])
assert before==hashes(),"Production changed during compilation/tests; rerun after freeze"
phone=(ROOT.parent/"tongpin-4k/open-sources/src/com/tongpin/player4k/catalog/AllCatalogSearch.java").read_text("utf-8")
actual=(ROOT/"src/com/tongpin/player4k/tv/AllCatalogSearch.java").read_text("utf-8")
assert phone.replace("com.tongpin.player4k.catalog","com.tongpin.player4k.tv")==actual
home=(ROOT/"src/com/tongpin/player4k/tv/TvHomeActivity.java").read_text("utf-8")
assert 'AllCatalogSearch(command -> main.post(command))' in home
assert 'if (allCatalogSearch(mode, query)) { showGlobalSearch(); return; }' in home
assert 'allSearch.loadMore(searchHandle)' in home and 'allSearch.retryFailed(searchHandle)' in home
assert 'allSearch.resume(searchHandle)' in home and 'allSearch.cancelRound(searchHandle)' in home
assert 'allSearch.close()' in home and 'handle != searchHandle' in home
assert 'AllCatalogSearch.Snapshot snapshot = handle.snapshot();' in home
assert 'destroyed || !foreground || inDetail' in home
assert 'if (!inDetail) focusVideoId = videoKey(video);' in home
assert 'String focusKey = focusVideoId;' in home and 'searchResultIndex(videos, focusKey)' in home
assert 'final String requestQuery = liveBrowseProvider() == null ? "" : channelQuery;' in home
assert 'search.setEnabled(true)' in home and 'searchAllowed' not in home
assert 'out.putInt("browsePage", browsePage)' in home and 'out.putString("channelQuery", channelQuery)' in home
assert 'else if (allCatalogSearch(mode, query)) text = "全库搜索 · 来源分类仅用于浏览";' in home
assert 'else if (allCatalogSearch(mode, query)) returnToBrowse();' in home
assert 'foreground = false; allSearch.cancelRound(searchHandle); super.onPause();' in home
assert 'status.setMinHeight(d(38))' in home and 'root.addView(status, new LinearLayout.LayoutParams(-1, -2))' in home
assert 'allSearch.resume(searchHandle); renderSearch(searchHandle);' in home
report={"passed":True,"assertions":counts,"assertions_total":sum(counts.values()),"source_sha256":before,"shared_helpers_package_only_identical":True,"java_graph_compiled":True,"scope":"Actual global-search mode/status/provider-aware focus methods plus inherited playback policies. All current production Java compiled against SDK35/Media3; real Home lifecycle, pager, snapshot identity and separate live-query hooks inspected. No Activity/render/network/media execution.","device_tested":False}
(HERE/"verification.json").write_text(json.dumps(report,ensure_ascii=False,indent=2),encoding="utf-8")
print(json.dumps(counts))
