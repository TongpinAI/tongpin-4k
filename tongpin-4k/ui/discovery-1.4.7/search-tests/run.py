from pathlib import Path
import hashlib,json,os,re,subprocess,tempfile

HERE=Path(__file__).resolve().parent;PHONE=HERE.parents[2];WORKSPACE=PHONE.parent
JAVA=Path('D:/PyCharm/PyCharm 2024.3.1.1/jbr/bin/java.exe');JSON=PHONE/'open-sources/tests/lib/json-20260719.jar'
NAMES=['CatalogTitleOrder','AllCatalogSearch','UnifiedCatalogPolicy','AutoSourcePolicy','CrossSourcePolicy','CatalogApi','CatalogCategories','MacCmsXml','TvBoxJson','M3uCatalog']
sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
pins={};counts={};log='';inverses={}
for app,project,version,folder,package,picker in [
 ('phone',PHONE,'1.4.7',PHONE/'open-sources/src/com/tongpin/player4k/catalog','com.tongpin.player4k.catalog','PhoneSourcePicker'),
 ('tv',WORKSPACE/'tongpin-4k-tv','1.4.1',WORKSPACE/'tongpin-4k-tv/src/com/tongpin/player4k/tv','com.tongpin.player4k.tv','TvSourcePicker')]:
 sources=[folder/(name+'.java')for name in NAMES];before={p.relative_to(WORKSPACE).as_posix():sha(p)for p in sources};pins.update(before)
 run=Path(tempfile.mkdtemp(prefix='caller-run-',dir=HERE));classes=run/'classes';classes.mkdir();test=run/'TitleSearchTest.java'
 test.write_text((HERE/'TitleSearchTest.java').read_text('utf-8').replace('com.tongpin.player4k.catalog',package),'utf-8')
 def command(args):
  global log
  proc=subprocess.run(list(map(str,args)),capture_output=True,timeout=70);text=(proc.stdout+proc.stderr).decode('utf-8','replace');log+=text;(HERE/'tests.log').write_text(log,'utf-8');assert proc.returncode==0,text;return text
 command([JAVA,'com.sun.tools.javac.Main','--release','8','-encoding','UTF-8','-cp',JSON,'-d',classes]+sources+[test])
 out=command([JAVA,'-ea','-Dfile.encoding=UTF-8','-cp',str(classes)+os.pathsep+str(JSON),package+'.TitleSearchTest'])
 counts[app]=int(re.search(r'assertions passed: (\d+)',out)[1]);assert before=={p.relative_to(WORKSPACE).as_posix():sha(p)for p in sources}
 baseline=project/('ui/discovery-'+version)/'search-before'
 for name in ['CatalogTitleOrder','AllCatalogSearch',picker]:
  p=folder/(name+'.java');rel=p.relative_to(project);text=p.read_bytes().decode('utf-8');old=(baseline/rel).read_bytes().decode('utf-8');nl='\r\n'if'\r\n'in old else'\n'
  if name=='CatalogTitleOrder':
   start=text.index('    /** Only a contiguous title match;');end=text.index('    public static String identity(Video video)',start);text=text[:start]+text[end:]
  elif name=='AllCatalogSearch':text=text.replace('            if (!CatalogTitleOrder.matchesTitle(video.title, h.query)) continue;'+nl,'')
  elif app=='phone':
   first=text.index('            boolean titleSearch =');last=text.index('            if (choices.isEmpty())',first);text=text[:first]+'            List<Video> choices = result.items;'+nl+text[last:]
   text=text.replace('                if (titleSearch && result.hasMore)'+nl+'                    empty.setNeutralButton("下一页", (d, w) -> browse(provider, keyword, page + 1, category));'+nl,'')
  else:
   first=text.index('            boolean titleSearch=');last=text.index('            if (items.isEmpty())',first);text=text[:first]+'            List<Video> items=found.items;'+nl+text[last:]
   text=text.replace('                if(titleSearch && found.hasMore)'+nl+'                    empty.setNeutralButton("下一页",(dialog,which) -> main.post(() -> browse(ticket,provider,keyword,page+1)));'+nl,'')
  assert text==old,(app,name,'Outside approved query-only delta')
  inverses[p.relative_to(WORKSPACE).as_posix()]=True;pins[p.relative_to(WORKSPACE).as_posix()]=sha(p)
for name in ['CatalogTitleOrder','AllCatalogSearch']:
 a=(PHONE/f'open-sources/src/com/tongpin/player4k/catalog/{name}.java').read_text('utf-8');b=(WORKSPACE/f'tongpin-4k-tv/src/com/tongpin/player4k/tv/{name}.java').read_text('utf-8')
 assert a.replace('com.tongpin.player4k.catalog','com.tongpin.player4k.shared')==b.replace('com.tongpin.player4k.tv','com.tongpin.player4k.shared')
record={'passed':True,'assertions':counts,'workspace_sources':True,'source_sha256':pins,'query_only_exact_inverse':inverses,'test_source_sha256':sha(HERE/'TitleSearchTest.java'),'runner_sha256':sha(Path(__file__)),'actual_catalog_api_and_models_compiled':True,'production_classes_per_app':len(NAMES),'compile_stubs_used':False,'device_tested':False,'network_tested':False,'picker_views_executed':False,'scope':'Title-only NFKC/case/whitespace-normalized continuous inclusion; natural season order, source identities and best-source groups; raw paging/fingerprint, 3000 irrelevant rows not consuming result cap, empty-page continuation, repeat-stop, retry and canceled query isolation. Both actual shared packages and real API/models compiled without Android stubs; picker query-only exact inverse checked, UI not executed.'}
out=HERE/'verification.json';out.write_text(json.dumps(record,ensure_ascii=False,indent=2)+'\n','utf-8');print(json.dumps({'passed':True,'assertions':counts,'query_only_inverses':len(inverses),'production_classes_per_app':len(NAMES)}))
