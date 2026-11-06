"""Compile the actual current TV Java graph; run bounded auto-source and inherited player policies."""
from pathlib import Path
import hashlib,json,os,re,subprocess
HERE=Path(__file__).resolve().parents[1];ROOT=HERE.parents[1]
JAVA=Path(r"D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe")
ANDROID=ROOT.parent/"kanke-noads/tools/platform-35/android.jar"
JSON=ROOT/"tests/lib/json-20260719.jar"
LIBS=sorted((ROOT/"third-party/media3-1.10.1/jars").glob("*.jar"))
OUT=HERE/"test-classes";OUT.mkdir(exist_ok=True)
TESTS=["TvUnifiedHomeTest","TvSearchOrderTest","TvGlobalSearchUiTest","TvPlaybackRecoveryTest","TvAutoSourceStateTest","TvAutoSourceQueueTest","TvSourceSwitchTest","TvPlayerContractTest","TvHomeUiTest","TvSeekStateTest","TvSeekInputTest"]
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
for name in ["AllCatalogSearch", "CatalogTitleOrder", "UnifiedCatalogPolicy", "UnifiedCatalogBrowse"]:
 phone=(ROOT.parent/f"tongpin-4k/open-sources/src/com/tongpin/player4k/catalog/{name}.java").read_text("utf-8")
 actual=(ROOT/f"src/com/tongpin/player4k/tv/{name}.java").read_text("utf-8")
 assert phone.replace("com.tongpin.player4k.catalog","com.tongpin.player4k.tv")==actual
home=(ROOT/"src/com/tongpin/player4k/tv/TvHomeActivity.java").read_text("utf-8")
assert 'UnifiedCatalogBrowse(command -> main.post(command))' in home
assert 'for (Tab tab : Tab.values())' in home and 'showLiveProviders()' in home
assert 'for (Provider p : providers)' not in home[home.index('LinearLayout tabs = row();'):home.index('status = TvUi.text(this, "", 16')]
assert 'if (unifiedHome()) { showUnifiedBrowse(); return; }' in home
assert 'UnifiedCatalogPolicy.project(snapshot.items, true)' in home
assert 'renderGroupRows(snapshot.groups)' in home and 'latestGroups = incoming' in home
assert 'unifiedBrowse.continueWindow(browseHandle)' in home
assert 'focusVideoId = ""; resetUnifiedWindow = true' in home
assert 'grid.setSelection(0)' in home and 'resetUnifiedWindow ? startWindowAnchor(incoming)' in home
assert 'unifiedBrowse.cancelRound(browseHandle)' in home and 'unifiedBrowse.close()' in home
assert 'new CardBinding(video, displayKey(video))' in home
assert 'focusVideoId = boundKey(v)' in home and 'anchor.position(videos, groups)' in home
assert 'searchPress.up(catalogSession(), catalogContext()' in home
assert 'currentCandidate(videos, latestGroups, video)' in home
assert home.count('homeEventAllowed(foreground, hasWindowFocus(), destroyed, inDetail, restoringSearchPosition)')==2
assert 'group.contains(video)' in home and 'target.setSelectionFromTop(position[0], position[1])' in home
assert 'hasWindowFocus()' in home and 'clearSearchPress(); main.post(this::renderCurrentCatalog)' in home
assert home.index('showKnownSources()') < home.index('setContentView(root); back.requestFocus(); fetchDetail()')
assert 'chosen != detailGroup' in home and 'generation != ticket' in home
assert 'saved.getBoolean("liveMode", false)' in home and 'out.putString("tab", selectedTab.name())' in home
assert 'if (browseHandle != null)' in home and 'browseHandle.snapshot().tab != selectedTab' in home
report={"passed":True,"assertions":counts,"assertions_total":sum(counts.values()),"source_sha256":before,"shared_helpers_package_only_identical":True,"java_graph_compiled":True,"scope":"Actual stable group-anchor mapping acrossprimary changes, retained knownsource candidates and strict work identity, fixedtabs policy and centerkey/cancellation state plus inherited playback. Full actual Java graph SDK35/Media3 compiled; native UI/lifecycle hooks inspected. No Activity/render/network/media execution.","device_tested":False}
(HERE/"verification.json").write_text(json.dumps(report,ensure_ascii=False,indent=2),encoding="utf-8")
print(json.dumps(counts))
