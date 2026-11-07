"""Home cache activation wiring plus real scheduler sequence and retained SDK UI checks."""
from pathlib import Path
import argparse,hashlib,json,os,re,subprocess,tempfile

HERE=Path(__file__).resolve().parent;ROOT=HERE.parents[2];BASE=ROOT.parent
TV=ROOT.name=='tongpin-4k-tv';PACKAGE='com.tongpin.player4k.'+('tv'if TV else'catalog')
SOURCE=ROOT/('src/com/tongpin/player4k/tv'if TV else'open-sources/src/com/tongpin/player4k/catalog')
HOME=SOURCE/('TvHomeActivity.java'if TV else'CatalogActivity.java');BEFORE=HERE.parent/'before'
sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
parser=argparse.ArgumentParser();parser.add_argument('--wiring-only',action='store_true');args=parser.parse_args()
raw=HOME.read_bytes();old=(BEFORE/HOME.relative_to(ROOT)).read_bytes();restored=raw

def reverse(new,old):
    global restored
    a=new.encode('utf-8');b=old.encode('utf-8');assert restored.count(a)==1,new
    restored=restored.replace(a,b,1)

if TV:
    reverse('if (browseHandle != null) { unifiedBrowse.park(browseHandle); browseHandle = null; }',
            'if (browseHandle != null) { browseHandle.cancel(); browseHandle = null; }')
    reverse('if (browseHandle != null) unifiedBrowse.park(browseHandle);','if (browseHandle != null) browseHandle.cancel();')
    reverse('else { browseHandle.cancel(); browseHandle = null; restartUnifiedBrowse = true; loadPage(); return; }',
            'else { unifiedBrowse.invalidateCategories(); restartUnifiedBrowse = true; loadPage(); return; }')
    reverse('unifiedBrowse.activate(providers, selectedTab, selectedSection,','unifiedBrowse.start(providers, selectedTab, selectedSection,')
    reverse('if (foreground) { unifiedBrowse.resume(browseHandle); unifiedBrowse.preload(); renderUnifiedBrowse(browseHandle); }',
            'if (foreground && browseHandle.snapshot().canResume) { unifiedBrowse.resume(browseHandle); renderUnifiedBrowse(browseHandle); }')
else:
    reverse('if (browseHandle != null) unifiedBrowse.park(browseHandle);','if (browseHandle != null) browseHandle.cancel();')
    reverse('unifiedBrowse.activate(providers, homeTab, homeSection,','unifiedBrowse.start(providers, homeTab, homeSection,')
    reverse('        applyUnifiedSnapshot(browseHandle, browseHandle.snapshot());\r\n        if (foreground) { unifiedBrowse.resume(browseHandle); unifiedBrowse.preload(); }\r\n','')
    reverse('applyUnifiedSnapshot(browseHandle, browseHandle.snapshot()); unifiedBrowse.resume(browseHandle); unifiedBrowse.preload();',
            'applyUnifiedSnapshot(browseHandle, browseHandle.snapshot()); unifiedBrowse.resume(browseHandle);')
assert restored==old,'Home changes exceed the reviewed activation/park/refresh/preload boundary'

def block(text,signature):
    start=text.index('    '+signature);i=text.index('{',start)+1;depth=1;quote=None
    while i<len(text):
        c=text[i]
        if quote:
            if c=='\\':i+=2;continue
            if c==quote:quote=None
        elif c in (chr(34),chr(39)):quote=c
        elif text.startswith('//',i):i=text.index('\n',i);continue
        elif text.startswith('/*',i):i=text.index('*/',i)+2;continue
        elif c=='{':depth+=1
        elif c=='}':
            depth-=1
            if not depth:return text[start:i+1]
        i+=1
    raise AssertionError(signature)

text=raw.decode('utf-8');previous=old.decode('utf-8')
protected=(['private void loadBrowsePreview(UnifiedCatalogBrowse.Handle handle)','private void renderUnifiedBrowse(UnifiedCatalogBrowse.Handle handle)',
 'private void renderGroupRows(List<Group> incoming)','private void cancelPending()','private void openDetail(Video video)',
 'private void returnHome()','private void submitSearch()','private void showGlobalSearch()','private void renderSearch(AllCatalogSearch.Handle handle)']if TV else[
 'private void loadBrowsePreview()','private void applyBrowsePreview()',
 'private void applyUnifiedSnapshot(UnifiedCatalogBrowse.Handle handle, UnifiedCatalogBrowse.Snapshot snapshot)',
 'private void pauseCatalogue()','private void startGlobalSearch()',
 'private void applyGlobalSnapshot(AllCatalogSearch.Handle handle, AllCatalogSearch.Snapshot snapshot)',
 'private void presentGroups(List<Group> groups)','private void loadDetail(Video video)','private void updatePager()'])
for signature in protected:assert block(text,signature)==block(previous,signature),signature
checks={'whole_home_exact_inverse':True,'preview_ticket_handle_tab_section_and_fresh_guards_unchanged':True,
 'manual_more_window_and_cursor_paths_unchanged':True,'search_live_detail_and_touch_dpad_paths_unchanged':True,
 'background_and_destroy_cancellation_unchanged':True,'retained_protected_methods':len(protected)}
if TV:
    checks['ordinary_switch_parks_current_slot']='unifiedBrowse.park(browseHandle)'in block(text,'private void resetBrowseSelection()')
    checks['fresh_refresh_evicts_only_current_slot']='browseHandle.cancel(); browseHandle = null; restartUnifiedBrowse = true' in text and 'unifiedBrowse.invalidateCategories()' not in text
    checks['activate_and_render_before_idle_preload']=text.index('browseHandle = unifiedBrowse.activate(')<text.index('unifiedBrowse.preload()')
    checks['warm_only_in_foreground_unified_home']=text.count('unifiedBrowse.preload()')==1 and'if (foreground) { unifiedBrowse.resume(browseHandle); unifiedBrowse.preload();'in text
else:
    start=block(text,'private void startUnifiedBrowse()');resume=block(text,'private void restoreGlobalSearch()')
    checks['ordinary_switch_parks_current_slot']='unifiedBrowse.park(browseHandle)'in start and'browseHandle.cancel()'not in start
    checks['ready_snapshot_precedes_preview_load']=start.index('applyUnifiedSnapshot(browseHandle, browseHandle.snapshot())')<start.index('loadBrowsePreview()')
    checks['activation_resumes_without_implicit_more']='unifiedBrowse.resume(browseHandle); unifiedBrowse.preload()'in start and'unifiedBrowse.loadMore'not in start
    checks['warm_only_on_visible_home_paths']=text.count('unifiedBrowse.preload()')==2 and'if (foreground) { unifiedBrowse.resume(browseHandle); unifiedBrowse.preload(); }'in start and'keyword.isEmpty()'in resume and'!liveMode && foreground && detail == null && !readingDetail'in resume
assert all(checks.values()),checks

base=json.loads((HERE.parent/'before-source-sha256.json').read_text('utf-8-sig'))
production=sorted(SOURCE.glob('*.java'));before={p.relative_to(ROOT).as_posix():sha(p)for p in production}
allowed={HOME.relative_to(ROOT).as_posix(),(SOURCE/'UnifiedCatalogBrowse.java').relative_to(ROOT).as_posix()}
assert len(production)==(31 if TV else 41) and set(before)==set(base)
assert {name for name,value in before.items()if value!=base[name]}<=allowed
record={'passed':True,'wiring_checks':checks,'source_sha256':before,'home_preimage_sha256':sha(BEFORE/HOME.relative_to(ROOT)),
 'home_exact_inverse_to_published':True,'device_tested':False,'network_tested':False,'android_views_constructed':False,
 'compile_only_native_stubs_used':not TV}
if args.wiring_only:
    record['wiring_only']=True;record['runner_sha256']=sha(Path(__file__))
    (HERE/'wiring-verification.json').write_text(json.dumps(record,ensure_ascii=False,indent=2)+'\n','utf-8')
    print(json.dumps({'passed':True,'wiring_checks':len(checks),'protected_methods':len(protected),'wiring_only':True}));raise SystemExit

JAVA=Path('D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe');ANDROID=BASE/'kanke-noads/tools/platform-35/android.jar'
JSON=ROOT/('tests/lib/json-20260719.jar'if TV else'open-sources/tests/lib/json-20260719.jar')
run=Path(tempfile.mkdtemp(prefix='caller-run-',dir=HERE));classes=run/'classes';classes.mkdir();log=''
tests=[HERE/'HomePreloadSequenceTest.java'];adapted={}
if TV:
    R=ROOT/'build/1.4.0/ui-resource/generated/com/tongpin/player4k/tv/R.java'
    test_names=['TvSectionUiTest','TvUnslopUiTest','TvStartupPerformanceTest','TvUnifiedHomeTest','TvSearchOrderTest','TvGlobalSearchUiTest','TvPlaybackRecoveryTest','TvAutoSourceStateTest','TvAutoSourceQueueTest','TvSourceSwitchTest','TvPlayerContractTest','TvHomeUiTest','TvSeekStateTest','TvSeekInputTest']
    folders=[ROOT/'ui/sections-1.4.2/tests',ROOT/'ui/unslop-1.4.0/tests',ROOT/'ui/startup-performance-1.3.9/tests',ROOT/'ui/unified-library-1.3.8/tests',ROOT/'ui/playback-fix-1.3.6/tests',ROOT/'ui/auto-source-1.3.5/tests',ROOT/'ui/unified-library-1.3.4/tests',ROOT/'tests/src/com/tongpin/player4k/tv']
    tests += [next(folder/(name+'.java')for folder in folders if(folder/(name+'.java')).is_file())for name in test_names]
    compile_inputs=production+[R];cp=os.pathsep.join(map(str,[classes,JSON,ANDROID]+sorted((ROOT/'third-party/media3-1.10.1/jars').glob('*.jar'))))
else:
    tests += [ROOT/'ui/sections-1.4.8/caller-tests/CatalogSectionsUiTest.java'];compile_inputs=production
    stubs=run/'stubs';stubs.mkdir();cp=os.pathsep.join(map(str,[classes,JSON,ANDROID,stubs]))

def command(argv):
    global log
    proc=subprocess.run(list(map(str,argv)),capture_output=True,timeout=90)
    output=(proc.stdout+proc.stderr).decode('utf-8','replace');log+=output;(HERE/'tests.log').write_text(log,'utf-8')
    assert proc.returncode==0,output;return output

compiler=[JAVA,'com.sun.tools.javac.Main','--release','8','-encoding','UTF-8']
compile_tests=[]
for test in tests:
    if TV and test.stem=='TvUnifiedHomeTest':
        body=test.read_text('utf-8');assert body.count('Tab.values().length==8')==1
        target=run/test.name;target.write_text(body.replace('Tab.values().length==8','Tab.values().length==9',1),'utf-8')
        compile_tests.append(target);adapted[test.relative_to(ROOT).as_posix()]={'only_change':'Retained legacy expected Tab count8→9 in scratch; original bytes untouched.','scratch_sha256':sha(target)}
    else:compile_tests.append(test)
if not TV:command(compiler+['-cp',ANDROID,'-d',stubs]+sorted((ROOT/'open-sources/toolchain/stubs').rglob('*.java')))
pins={p.relative_to(ROOT).as_posix():sha(p)for p in production+tests+([R]if TV else[])}
command(compiler+['-cp',cp,'-d',classes]+compile_inputs+compile_tests)
counts={}
for test in tests:
    output=command([JAVA,'-ea','-Dfile.encoding=UTF-8','-cp',cp,PACKAGE+'.'+test.stem])
    counts[test.stem]=int(re.search(r'assertions passed: (\d+)',output)[1])
assert before=={p.relative_to(ROOT).as_posix():sha(p)for p in production}
assert pins=={p.relative_to(ROOT).as_posix():sha(p)for p in production+tests+([R]if TV else[])}
record.update({'source_sha256':pins,'assertions':counts,'assertions_total':sum(counts.values()),'actual_sdk35_full_graph_compiled':True,
 'production_java_count':len(production),'test_file_sha256':{p.relative_to(ROOT).as_posix():sha(p)for p in tests+[Path(__file__)]},
 'adapted_legacy_fixture':adapted,'wiring_only':False,'native_methods_executed':False,
 'scope':'Real Home activation/park/refresh source boundary and real scheduler fake-backend sequences; retained pure UI decisions on the complete current SDK graph. No Android View construction, device rendering, actual HTTP or playback execution.'})
(HERE/'verification.json').write_text(json.dumps(record,ensure_ascii=False,indent=2)+'\n','utf-8')
print(json.dumps({'passed':True,'production_java':len(production),'assertions':counts,'total':record['assertions_total'],'wiring':len(checks)}))
