from pathlib import Path
import hashlib,json,os,re,subprocess,tempfile
HERE=Path(__file__).resolve().parent;ROOT=HERE.parents[2];SRC=ROOT/'open-sources/src/com/tongpin/player4k/catalog'
BEFORE=ROOT/'ui/sections-1.4.8/before';WORKSPACE=ROOT.parent
JAVA=Path('D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe');ANDROID=WORKSPACE/'kanke-noads/tools/platform-35/android.jar'
JSON=ROOT/'open-sources/tests/lib/json-20260719.jar'
sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
sources=sorted(SRC.glob('*.java'));before={p.relative_to(ROOT).as_posix():sha(p)for p in sources}
baseline=json.loads((ROOT/'ui/sections-1.4.8/before-source-sha256.json').read_text('utf-8'))
assert len(sources)==len(baseline)==41
changed={name for name,value in baseline.items()if before[name]!=value}
assert changed=={'open-sources/src/com/tongpin/player4k/catalog/'+name+'.java'for name in ['CatalogApi','UnifiedCatalogPolicy','UnifiedCatalogBrowse','CatalogPreviewCache','CatalogActivity']},changed
run=Path(tempfile.mkdtemp(prefix='caller-run-',dir=HERE));classes=run/'classes';stubs=run/'stubs';classes.mkdir();stubs.mkdir()
compile_stubs=sorted((ROOT/'open-sources/toolchain/stubs').rglob('*.java'));test=HERE/'CatalogSectionsUiTest.java';log=''
def command(args):
 global log
 p=subprocess.run(list(map(str,args)),capture_output=True,timeout=90);out=(p.stdout+p.stderr).decode('utf-8','replace');log+=out
 (HERE/'tests.log').write_text(log,'utf-8');assert p.returncode==0,out;return out
compiler=[JAVA,'com.sun.tools.javac.Main','--release','8','-encoding','UTF-8'];cp=os.pathsep.join(map(str,[classes,JSON,ANDROID,stubs]))
command(compiler+['-cp',ANDROID,'-d',stubs]+compile_stubs)
command(compiler+['-cp',cp,'-d',classes]+sources+[test])
out=command([JAVA,'-ea','-Dfile.encoding=UTF-8','-cp',cp,'com.tongpin.player4k.catalog.CatalogSectionsUiTest'])
count=int(re.search(r'assertions passed: (\d+)',out)[1])

def block(text,signature):
 start=text.index('    '+signature);brace=text.index('{',start);depth=1;i=brace+1;quote=None
 while i<len(text):
  c=text[i]
  if quote:
   if c=='\\':i+=2;continue
   if c==quote:quote=None
  elif c in ['"',"'"]:quote=c
  elif text.startswith('//',i):i=text.index('\n',i);continue
  elif text.startswith('/*',i):i=text.index('*/',i)+2;continue
  elif c=='{':depth+=1
  elif c=='}':
   depth-=1
   if depth==0:return text[start:i+1]
  i+=1
 raise AssertionError(signature)
activity=(SRC/'CatalogActivity.java').read_text('utf-8');old=(BEFORE/'open-sources/src/com/tongpin/player4k/catalog/CatalogActivity.java').read_text('utf-8')
protected=['private void presentGroups(List<Group> groups)','private void submitSearch()','private void cancelGlobalSearch()',
 'private void startGlobalSearch()','private void applyGlobalSnapshot(AllCatalogSearch.Handle handle, AllCatalogSearch.Snapshot snapshot)',
 'private void scheduleSortedDrain()','private void restoreGlobalSearch()','private void returnToBrowse()',
 'private void onGlobalKeyDown()']
# Retain only actual existing method signatures, then require all eight principal paths.
protected=[name for name in protected if '    '+name in old]
assert len(protected)>=7
for signature in protected:assert block(activity,signature)==block(old,signature),signature
checks={
 'native_secondary_row_after_primary':activity.index('catalogScreen.addView(categoryRow)')<activity.index('sectionScroll = new HorizontalScrollView(this)')<activity.index('LinearLayout searchRow = row()'),
 'native_font_wrap_and_selected_accessibility':'sectionTabs.addView(choice, new LinearLayout.LayoutParams(-2, -2))'in activity and 'choice.setSelected(section == homeSection)'in activity and '选择此分类'in activity,
 'selected_choice_scrolls_into_view':'choice.getParent() != sectionTabs'in activity and 'choice.requestRectangleOnScreen(new Rect('in activity,
 'search_live_hide_secondary':'browsing && !liveMode'in block(activity,'private void updateSearchSupport()'),
 'parent_change_resets_section':'homeTab = tab; homeSection = Section.ALL;'in activity,
 'switch_invalidates_old_cursor_and_anchor':'browseHandle.cancel()'in block(activity,'private void startUnifiedBrowse()')and'savedSearchAnchor = null;'in block(activity,'private void startUnifiedBrowse()'),
 'browse_request_contains_section':'unifiedBrowse.start(providers, homeTab, homeSection,'in activity,
 'visible_snapshot_contains_both_levels':'snapshot.tab != homeTab || snapshot.section != homeSection'in activity,
 'preview_is_partitioned':'previewCache.load(providers, tab, section,'in activity and'homeTab != tab || homeSection != section'in activity and'previewCache.save(providers, homeTab, homeSection, snapshot.groups)'in activity,
 'deferred_preview_validates_current_section':'browseHandle.tab != homeTab || browseHandle.section != homeSection'in block(activity,'private void applyBrowsePreview()'),
 'resume_requires_matching_section':'browseHandle.section == homeSection'in block(activity,'private void loadPage(int requestedPage)'),
 'saved_navigation_contains_section':'saved.putString("homeSection", homeSection.name())'in activity and'restoredSection(homeTab, saved.getString("homeSection", "ALL"))'in activity,
 '4k_label_is_declared_not_measured':'4K（片源标注）'in activity and'实际画质以开播检测为准'in activity,
 'global_search_ignores_secondary':'allSearch.start(providers, query,'in activity and'homeSection'not in block(activity,'private void startGlobalSearch()'),
}
assert all(checks.values()),checks
assert before=={p.relative_to(ROOT).as_posix():sha(p)for p in sources}
record={'passed':True,'assertions':count,'wiring_checks':checks,'source_sha256':before,
 'protected_original_methods':protected,'unchanged_production_java':len(sources)-len(changed),'changed_production_java':len(changed),
 'test_file_sha256':{p.relative_to(ROOT).as_posix():sha(p)for p in [Path(__file__),test]},
 'compiled_entire_41_source_sdk_graph':True,'compile_only_native_stubs_used':True,'native_methods_executed':False,'android_views_constructed':False,'device_tested':False,'network_tested':False,
 'scope':'Actual saved-section and page-label functions with complete SDK compile graph; source wiring and unchanged search/selection paths. Native view geometry, gestures, device accessibility and live network playback were not executed.'}
(HERE/'verification.json').write_text(json.dumps(record,ensure_ascii=False,indent=2)+'\n','utf-8')
print(json.dumps({'passed':True,'assertions':count,'wiring_checks':len(checks),'java':len(sources),'device_tested':False}))
