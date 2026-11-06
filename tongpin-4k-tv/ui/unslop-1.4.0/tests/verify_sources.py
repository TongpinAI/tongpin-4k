"""Compile the actual current TV Java graph; run bounded auto-source and inherited player policies."""
from pathlib import Path
import hashlib,json,os,re,subprocess,sys
HERE=Path(__file__).resolve().parents[1];ROOT=HERE.parents[1]
JAVA=Path(r"D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe")
ANDROID=ROOT.parent/"kanke-noads/tools/platform-35/android.jar"
JSON=ROOT/"tests/lib/json-20260719.jar"
LIBS=sorted((ROOT/"third-party/media3-1.10.1/jars").glob("*.jar"))
subprocess.run([sys.executable,str(HERE/"tests/prepare_resources.py")],check=True,capture_output=True)
OUT=HERE/"test-classes";OUT.mkdir(exist_ok=True)
TESTS=["TvUnslopUiTest","TvStartupPerformanceTest","TvUnifiedHomeTest","TvSearchOrderTest","TvGlobalSearchUiTest","TvPlaybackRecoveryTest","TvAutoSourceStateTest","TvAutoSourceQueueTest","TvSourceSwitchTest","TvPlayerContractTest","TvHomeUiTest","TvSeekStateTest","TvSeekInputTest"]
sources=sorted((ROOT/"src").rglob("*.java"))+[ROOT/"build/1.4.0/ui-resource/generated/com/tongpin/player4k/tv/R.java"]
for name in TESTS:
 choices=[HERE/"tests"/(name+".java"),ROOT/"ui/startup-performance-1.3.9/tests"/(name+".java"),ROOT/"ui/unified-library-1.3.8/tests"/(name+".java"),ROOT/"ui/playback-fix-1.3.6/tests"/(name+".java"),ROOT/"ui/auto-source-1.3.5/tests"/(name+".java"),ROOT/"ui/unified-library-1.3.4/tests"/(name+".java"),ROOT/"tests/src/com/tongpin/player4k/tv"/(name+".java")]
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
for name in ["AllCatalogSearch", "CatalogTitleOrder", "UnifiedCatalogPolicy", "UnifiedCatalogBrowse", "CatalogPosters", "PosterQueue", "CatalogPreviewCache"]:
 phone=(ROOT.parent/f"tongpin-4k/open-sources/src/com/tongpin/player4k/catalog/{name}.java").read_text("utf-8")
 actual=(ROOT/f"src/com/tongpin/player4k/tv/{name}.java").read_text("utf-8")
 assert phone.replace("com.tongpin.player4k.catalog","com.tongpin.player4k.tv")==actual
home=(ROOT/"src/com/tongpin/player4k/tv/TvHomeActivity.java").read_text("utf-8")
assert 'UnifiedCatalogBrowse(command -> main.post(command))' in home
assert 'for (Tab tab : Tab.values())' in home and 'showLiveProviders()' in home
assert 'for (Provider p : providers)' not in home[home.index('LinearLayout tabs = row();'):home.index('status = TvUi.text(this, "", 16')]
assert 'if (unifiedHome()) { showUnifiedBrowse(); return; }' in home
assert 'UnifiedCatalogPolicy.project(' not in home and home.count('projectedSearchGroups = snapshot.groups') == 2
assert 'renderGroupRows(shown)' in home and 'latestGroups = incoming' in home
assert 'CatalogPosters(command -> main.post(command), 0xffe4e9eb, 0f)' in home
assert 'posters.pause()' in home and 'posters.resume()' in home and 'posters.close()' in home
assert 'CatalogPreviewCache(this, command -> main.post(command))' in home
assert 'previewCache.load(providers, tab' in home and 'previewCache.save(providers, snapshot.tab, snapshot.groups)' in home
assert 'unifiedBrowse.invalidateCategories()' in home
assert 'class PosterLoader' not in home
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
matrix=[]
for row in re.findall(r"layout_model (\d+) (\d+) ([\d.]+) (\d+) (\d+) (\d+) (\d+) (\d+) (\d+) (\d+) (\d+) (\d+) (\d+)",log):
 w,h,font,cols,chrome,viewport,lines,poster,text,search,control,slot,label=row
 matrix.append(dict(width_dp=int(w),height_dp=int(h),font_scale=float(font),columns=int(cols),chrome_dp=int(chrome),viewport_dp=int(viewport),title_lines=int(lines),poster_height_dp=int(poster),reserved_text_dp=int(text),search_width_dp=int(search),native_control_height_dp=int(control),primary_slot_dp=int(slot),transport_text_width_dp=int(label)))
(HERE/"layout-model-matrix.json").write_text(json.dumps({"passed":True,"model_only_not_native_font_or_render":True,"font_metric_envelope":"ceil(sp*fontScale*1.25)+2 line spacing plus actual caller padding policy","rows":matrix,"minimum_modeled_poster_dp":min(x['poster_height_dp'] for x in matrix)},indent=2)+'\n','utf-8')
report={"passed":True,"assertions":counts,"assertions_total":sum(counts.values()),"source_sha256":before,"shared_helpers_package_only_identical":True,"java_graph_compiled":True,"scope":"Actual stable group-anchor mapping acrossprimary changes, retained knownsource candidates and strict work identity, fixedtabs policy and centerkey/cancellation state plus inherited playback. Full actual Java graph SDK35/Media3 compiled; native UI/lifecycle hooks inspected. No Activity/render/network/media execution.","device_tested":False}
(HERE/"verification.json").write_text(json.dumps(report,ensure_ascii=False,indent=2),encoding="utf-8")
print(json.dumps(counts))
