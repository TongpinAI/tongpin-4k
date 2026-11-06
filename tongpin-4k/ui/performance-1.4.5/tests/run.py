from pathlib import Path
import hashlib,json,re,subprocess,os
here=Path(__file__).resolve().parent;project=here.parents[2];base=project/'open-sources';src=base/'src/com/tongpin/player4k/catalog'
java=Path('D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe');jar=base/'tests/lib/json-20260719.jar'
def sha(p):return hashlib.sha256(p.read_bytes()).hexdigest()
source=src/'CatalogActivity.java';text=source.read_text(encoding='utf-8');before=project/'ui/performance-1.4.5/before/open-sources/src/com/tongpin/player4k/catalog/CatalogActivity.java';old=before.read_text(encoding='utf-8')
def method(s,signature):
 start=s.index(signature);body=s.index('{',start);level=1;i=body+1
 # These extracted methods have no brace characters in strings; exact method bodies are pinned below.
 while level:
  level+=(s[i]=='{')-(s[i]=='}');i+=1
 return s[start:i]
signatures=['private void invalidatePreviewDelivery()','private void loadBrowsePreview()','private void applyBrowsePreview()','private Group latestGroupFor(Video video)','static String previewStatus(UnifiedCatalogBrowse.Snapshot snapshot)']
methods='\n'.join(method(text,name) for name in signatures).replace('UnifiedCatalogBrowse.Handle','FakeHandle').replace('UnifiedCatalogBrowse.Snapshot','FakeSnapshot')
fixture=(here/'PreviewCallerTest.template').read_text(encoding='utf-8').replace('/*ACTUAL_PRODUCTION_METHODS*/',methods)
(here/'PreviewCallerTest.java').write_text(fixture,encoding='utf-8')
names=['UnifiedCatalogPolicy','AutoSourcePolicy','CrossSourcePolicy','CatalogTitleOrder','CatalogApi','CatalogCategories','MacCmsXml','TvBoxJson','M3uCatalog']
classes=here/'classes';classes.mkdir(exist_ok=True)
r=subprocess.run(list(map(str,[java,'com.sun.tools.javac.Main','--release','8','-encoding','UTF-8','-cp',jar,'-d',classes]+[src/(n+'.java') for n in names]+[here/'PreviewCallerTest.java'])),capture_output=True,timeout=45)
assert r.returncode==0,(r.stdout+r.stderr).decode('utf-8','replace')
r=subprocess.run([str(java),'-ea','-Dfile.encoding=UTF-8','-cp',str(classes)+os.pathsep+str(jar),'com.tongpin.player4k.catalog.PreviewCallerTest'],capture_output=True,timeout=15)
out=(r.stdout+r.stderr).decode('utf-8','replace');assert r.returncode==0,out
checks={
'direct_ready_groups_no_main_projection':'UnifiedCatalogPolicy.project(' not in text and 'projectSearch(' not in text and 'presentGroups(snapshot.groups)' in text,
'no_inline_poster_network':'new URL(' not in text and 'BitmapFactory' not in text and 'posters.load(view, url)' in text,
'empty_progress_keeps_preview':'(!showingPreview || !snapshot.groups.isEmpty()) && renderedBrowseGroups != snapshot.groups' in text,
'first_and_done_cache_only':'!previewFirstSaved || !snapshot.loading && previewSavedGroups != snapshot.groups' in text,
'real_rows_win_before_gesture_deferral':text.index('freshBrowseRows = true; invalidatePreviewDelivery();')<text.index('pendingBrowseHandle = handle; pendingBrowseSnapshot = snapshot; return;'),
'queued_posters_paused_with_detail_and_lifecycle':'invalidatePreviewDelivery(); posters.pause();' in method(text,'private void pauseCatalogue()') and 'pauseCatalogue();' in method(text,'@Override protected void onPause()'),
'new_dataset_retires_bindings':text.count('posters.clear();')>=3,
'preview_worker_closed':'previewCache.close()' in method(text,'@Override protected void onDestroy()') and 'posters.close()' in method(text,'@Override protected void onDestroy()'),
'projection_retry_uses_no_network_retry':'allSearch.retryProjection(searchHandle)' in text and 'unifiedBrowse.retryProjection(browseHandle)' in text,
'snapshot_ref_preserves_no_notify':'renderedSearchGroups != snapshot.groups' in text and 'renderedBrowseGroups != snapshot.groups' in text,
'touch_window_model_guards_unchanged':method(text,'static final class SearchTouch {')==method(old,'static final class SearchTouch {'),
'category_layout_unchanged':method(text,'private void renderCategories()')==method(old,'private void renderCategories()'),
'detail_layout_unchanged':method(text,'private void showDetail(Detail value)')==method(old,'private void showDetail(Detail value)'),
'poster_card_layout_unchanged':method(text,'private final class VideoAdapter extends BaseAdapter {')==method(old,'private final class VideoAdapter extends BaseAdapter {'),
'history_keeps_actual_latest_or_preview_group':'detailGroup = latestGroupFor(entry.video)' in text,
}
assert all(checks.values()),checks
stage=base/'staging-1.4.5-r1';compiled=json.loads((stage/'compile-report.json').read_text(encoding='utf-8'))
all_sources={p.relative_to(base/'src').as_posix():sha(p) for p in (base/'src').rglob('*.java')}
assert compiled['source_sha256']==all_sources and len(all_sources)==40 and not compiled['stubs_packaged']
unchanged=json.loads((project/'ui/performance-1.4.5/before-source-sha256.json').read_text(encoding='utf-8'))
assert {p for p,h in unchanged.items() if sha(project/p)!=h}=={'open-sources/src/com/tongpin/player4k/catalog/'+n+'.java' for n in ['CatalogActivity','AllCatalogSearch','UnifiedCatalogBrowse']}
report={'passed':True,'all_phone_java_compiled':True,'all_phone_java_source_sha256':all_sources,'actual_catalog_api_compiled':True,'shared_test_stubs_used':False,'source_sha256':{'open-sources/src/com/tongpin/player4k/catalog/CatalogActivity.java':sha(source)},'assertions':{'ActualPreviewCallerMethods':int(re.search(r'assertions passed: (\d+)',out)[1]),'CallerWiringAndAppearancePreservation':len(checks)},'caller_wiring_checks':checks,'actual_methods_extracted_and_executed':signatures,'host_context_doubles_used':True,'activity_constructed':False,'device_tested':False,'network_tested':False,'stage_compile_report_sha256':sha(stage/'compile-report.json'),'stage_dex_sha256':sha(stage/'own-classes.dex'),'runner_sha256':sha(Path(__file__)),'test_source_sha256':{p.name:sha(p) for p in [here/'PreviewCallerTest.template',here/'PreviewCallerTest.java']}}
(here/'verification.json').write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
print(json.dumps({'passed':True,'assertions':report['assertions'],'all_java_sources':len(all_sources),'device_tested':False}))
