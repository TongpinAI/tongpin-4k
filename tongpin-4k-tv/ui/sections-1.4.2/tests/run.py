from pathlib import Path
import hashlib,json,os,re,subprocess,tempfile

HERE=Path(__file__).resolve().parent;ROOT=HERE.parents[2];WORKSPACE=ROOT.parent
JAVA=Path('D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe');ANDROID=WORKSPACE/'kanke-noads/tools/platform-35/android.jar'
JSON=ROOT/'tests/lib/json-20260719.jar';LIBS=sorted((ROOT/'third-party/media3-1.10.1/jars').glob('*.jar'))
R=ROOT/'build/1.4.0/ui-resource/generated/com/tongpin/player4k/tv/R.java'
sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
run=Path(tempfile.mkdtemp(prefix='caller-run-',dir=HERE));classes=run/'classes';classes.mkdir()
test_names=['TvSectionUiTest','TvUnslopUiTest','TvStartupPerformanceTest','TvUnifiedHomeTest','TvSearchOrderTest','TvGlobalSearchUiTest','TvPlaybackRecoveryTest','TvAutoSourceStateTest','TvAutoSourceQueueTest','TvSourceSwitchTest','TvPlayerContractTest','TvHomeUiTest','TvSeekStateTest','TvSeekInputTest']
folders=[HERE,ROOT/'ui/unslop-1.4.0/tests',ROOT/'ui/startup-performance-1.3.9/tests',ROOT/'ui/unified-library-1.3.8/tests',ROOT/'ui/playback-fix-1.3.6/tests',ROOT/'ui/auto-source-1.3.5/tests',ROOT/'ui/unified-library-1.3.4/tests',ROOT/'tests/src/com/tongpin/player4k/tv']
sources=sorted((ROOT/'src').rglob('*.java'))+[R];original_tests=[];compiled_tests=[];adapted={}
for name in test_names:
 p=next(folder/(name+'.java')for folder in folders if (folder/(name+'.java')).is_file());original_tests.append(p)
 if name=='TvUnifiedHomeTest':
  text=p.read_text('utf-8');old='Tab.values().length==8';assert text.count(old)==1
  target=run/(name+'.java');target.write_text(text.replace(old,'Tab.values().length==9',1),'utf-8');compiled_tests.append(target)
  adapted[p.relative_to(ROOT).as_posix()]={'original_sha256':sha(p),'scratch_copy_sha256':sha(target),'only_change':'Expected Tab count8→9 for the new UHD tab; original fixture and old evidence untouched.'}
 else:compiled_tests.append(p)
pins={p.relative_to(ROOT).as_posix():sha(p)for p in sources+original_tests};cp=os.pathsep.join(map(str,[JSON,ANDROID]+LIBS));log=''
def command(args):
 global log
 proc=subprocess.run(list(map(str,args)),capture_output=True,timeout=90);text=(proc.stdout+proc.stderr).decode('utf-8','replace');log+=text;(HERE/'tests.log').write_text(log,'utf-8');assert proc.returncode==0,text;return text
command([JAVA,'com.sun.tools.javac.Main','--release','8','-encoding','UTF-8','-cp',cp,'-d',classes]+sources+compiled_tests)
counts={}
for name in test_names:
 out=command([JAVA,'-ea','-Dfile.encoding=UTF-8','-cp',str(classes)+os.pathsep+cp,'com.tongpin.player4k.tv.'+name]);counts[name]=int(re.search(r'assertions passed: (\d+)',out)[1])
assert pins=={p.relative_to(ROOT).as_posix():sha(p)for p in sources+original_tests}
home=(ROOT/'src/com/tongpin/player4k/tv/TvHomeActivity.java').read_text('utf-8')
checks={
 'native_scroll_secondary_options_from_policy':'scrollRow(chrome, sectionRow)'in home and 'for (Section section : sections)'in home and 'UnifiedCatalogPolicy.sectionLabel(selectedTab, section)'in home,
 'secondary_hidden_outside_unified_or_single_all':'sectionRowVisible(unifiedHome(), sections.size())'in home,
 'old_section_button_callbacks_reject_replaced_context':'sameBrowse(rowTab, rowSection, selectedTab, selectedSection)'in home,
 'old_center_key_model_guard_preserved':'searchPress.up(catalogSession(), catalogContext()'in home and 'new CardBinding(video, displayKey(video))'in home,
 'main_tab_resets_all':'selectedTab = tab; selectedSection = Section.ALL' in home,
 'section_change_clears_models_preview_handle_press_anchor':'resetBrowseSelection(); selectedSection = section' in home and all(t in home for t in ['clearSearchInteraction(); clearBrowsePreview()','browseHandle.cancel(); browseHandle = null','pendingSearchAnchor = null; focusVideoId = ""; restoreGridFocus = false']),
 'bundle_validates_and_saves_section':'restoredSection(selectedTab, saved.getString("section", Section.ALL.name()))'in home and 'out.putString("section", selectedSection.name())'in home,
 'new_handle_uses_section':'unifiedBrowse.start(providers, selectedTab, selectedSection,'in home,
 'render_ignores_old_section':'sameBrowse(snapshot.tab, snapshot.section, selectedTab, selectedSection)'in home,
 'preview_key_and_callback_include_section':'previewCache.load(providers, tab, section,'in home and 'sameBrowse(tab, section, selectedTab, selectedSection)'in home,
 'save_uses_snapshot_section':'previewCache.save(providers, snapshot.tab, snapshot.section, snapshot.groups)'in home,
 'uhd_declaration_not_measured':'片源标注'in home and '实际画质以开播检测为准'in home,
 'search_start_not_scoped':'allSearch.start(providers, query,'in home and 'snapshot.groups'in home,
 'unchanged_poster_measurement_and_native_focus':'class HomeChrome extends ScrollView'in home and 'posterViewport ='in home and 'grid.setSelector(R.drawable.tv_grid_selector)'in home,
}
assert all(checks.values()),checks
record={'passed':True,'assertions':counts,'assertions_total':sum(counts.values()),'source_sha256':pins,'actual_android_sdk35_and_media3_compiled':True,'production_java_count':len(sources)-1,'existing_aapt_r_fixture_sha256':sha(R),'no_new_r_fixture':True,'adapted_legacy_fixture':adapted,'ui_wiring_checks':checks,'runner_sha256':sha(Path(__file__)),'device_tested':False,'android_views_instantiated':False,'network_tested':False,'scope':'Section state restore/invalid fallback, hidden global-search/live row, explicit full tab-section identity, DPAD bound model protection and preview guards; full actual TV31Java graph compile plus retained playback/seek/auto-source/UI policy regressions. No native render or sustained playback claim.'}
out=HERE/'verification.json';out.write_text(json.dumps(record,ensure_ascii=False,indent=2)+'\n','utf-8');print(json.dumps({'passed':True,'production_java':record['production_java_count'],'assertions':counts,'total':record['assertions_total'],'wiring':len(checks)}))
