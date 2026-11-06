import { pathToFileURL, fileURLToPath } from 'node:url';
import { readFile, writeFile, mkdir } from 'node:fs/promises';
import { createHash } from 'node:crypto';
import { execFileSync } from 'node:child_process';
import assert from 'node:assert/strict';

const expectedSha256 = process.argv[2];
assert.match(expectedSha256 ?? '', /^[a-f0-9]{64}$/, 'Pass the completed APK SHA-256 before starting a worker.');
const version = process.argv[3] ?? '1.0.0';
assert.match(version, /^(?:1\.0\.[01]|1\.1\.[0-2])$/);
const path = fileURLToPath(new URL('../output/tongpin-4k-'+version+'.apk', import.meta.url));
const sha256 = createHash('sha256').update(await readFile(path)).digest('hex');
assert.equal(sha256, expectedSha256, 'Final APK differs from the completed build.');
const output = new URL('./'+version+'/', import.meta.url);
await mkdir(output, {recursive:true});
const base = 'D:/全局APP/rea-tutorial-20261021/demo/.npm-cache/_npx/a1722018f28f9df2/node_modules/rea-agents/';
const { createAndroidAnalysisProvider } = await import(pathToFileURL(base + 'dist/composition/android.js'));
const { AndroidAnalysisService } = await import(pathToFileURL(base + 'dist/application/android/AndroidAnalysisService.js'));
const env = {...process.env, JAVA_HOME:'D:/PyCharm/PyCharm 2024.3.1.1/jbr', REA_JADX_MCP_JAR:fileURLToPath(new URL('../../kanke-noads/tools/jadx-headless-mcp-0.7.1-all.jar',import.meta.url)), REA_JADX_HEAP_MIB:'4096', REA_JADX_OPERATION_TIMEOUT_MS:'600000'};
// JADX duplicates shared coroutine blocks in Java; count physical calls directly from this APK's DEX.
const dex = JSON.parse(execFileSync(env.JAVA_HOME+'/bin/java.exe',['-cp',env.REA_JADX_MCP_JAR,fileURLToPath(new URL('CheckStartupDex.java',import.meta.url)),path],{encoding:'utf8'}));
assert.equal(dex.sha256,sha256);
assert.equal(dex.matched_methods,1);
for(const key of ['startActivity','finish','O','M','Q','initA','initB']) assert.equal(dex.calls[key],1,key+' physical call count');
for(const key of ['T','setImageURI','getDz','getTz','setOnClickListener','delay']) assert.equal(dex.calls[key],0,key+' must not remain in startup');
await writeFile(new URL('startup-dex-calls.json',output),JSON.stringify(dex,null,2));
const provider = createAndroidAnalysisProvider(env);
const service = new AndroidAnalysisService(provider);
const prefix = 'com.shenma.tvlauncher.phone.';
const splash = prefix+'SplashActivity';
const player = prefix+'VideoDetailPlayActivity';
const helper = prefix+'SourcePreference';
const profile = prefix+'fragment.v';
const checked = [];

function filename(cls, name) {
  return (cls.startsWith(prefix) ? cls.slice(prefix.length) : cls).replaceAll('.', '-') + (name ? '.method-'+Buffer.from(name).toString('hex') : '.inventory');
}
function emptyBody(text, name) {
  assert.match(text,new RegExp('\\b'+name+'\\(float\\s+\\w+\\)\\s*\\{\\s*\\}\\s*$'));
}
function calls(text, names) {
  return names.some(name => new RegExp('\\b'+name+'\\(').test(text) || text.includes(';->'+name+'('));
}
async function inventory(class_name) {
  const r = await service.execute('inspect_android_class',{path,class_name});
  await writeFile(new URL(filename(class_name)+'.json',output),JSON.stringify(r,null,2));
  assert(r.ok,r.error?.message);
  assert.equal(r.value.subject.digest.sha256,sha256);
  assert.equal(r.value.normalized_result.class_name,class_name);
  return r.value.normalized_result;
}
async function inspect(class_name, name, descriptor) {
  const r = await service.execute('inspect_android_method',{path,class_name,method_name:name,overload_index:0});
  await writeFile(new URL(filename(class_name,name)+'.json',output),JSON.stringify(r,null,2));
  assert(r.ok,r.error?.message);
  const result=r.value.normalized_result;
  assert.equal(r.value.subject.digest.sha256,sha256);
  assert.equal(r.value.parameters.method_name,name);
  assert.equal(result.method.name,name);
  assert.equal(result.method.dex_descriptor,descriptor);
  assert.equal(result.body_status,'available');
  assert.equal(result.source.status,'complete');
  const source=result.source.text;
  await writeFile(new URL(filename(class_name,name)+'.java',output),source);
  checked.push({class_name,name,descriptor});
  console.log(class_name+'.'+name+descriptor+': exported');
  return source;
}

try {
  const si=await inventory(splash);
  const matches=si.inner_classes.filter(name=>name.endsWith('.e') || name.endsWith('$e'));
  assert.equal(matches.length,1,'Select the exact startup coroutine class.');
  const coroutine=matches[0];
  const ci=await inventory(coroutine);
  const pi=await inventory(profile);
  assert(pi.methods.some(m=>m.name==='T' && m.dex_descriptor==='(Z)V'),'Profile sign-in method still declared.');
  await inventory(helper);

  const unit=await inspect(splash,'U','(Lq7/e;)Ljava/lang/Object;');
  assert.match(unit,/return (?:m7\.)?f0\.\w+;/);
  assert.doesNotMatch(unit,/\b(?:if|new)\b|getAzbb|parseInt|\.show\(/);
  const observer=await inspect(splash,'b0','(Lcom/shenma/tvlauncher/phone/SplashActivity;Ljava/lang/String;)Lm7/f0;');
  assert(!observer.includes('setImageURI'));

  const startup=await inspect(coroutine,'invokeSuspend','(Ljava/lang/Object;)Ljava/lang/Object;');
  for(const names of [['O','W'],['M','U'],['Q','Y']]) assert(calls(startup,names),'Normal startup/config step missing: '+names.join('/'));
  assert((startup.match(/\.startActivity\(/g)??[]).length>=1);
  assert.equal((startup.match(/\.startActivity\(/g)??[]).length,(startup.match(/\.finish\(/g)??[]).length);
  for(const forbidden of ['setImageURI','getDz','getTz','setOnClickListener','SplashAdLoader']) assert(!startup.includes(forbidden),forbidden+' remains on the brand startup path.');
  assert(!calls(startup,['T','d0']),'Visible SDK splash call remains.');
  assert.doesNotMatch(startup,/\bx0\.b\(|\bdelay\(/);
  for(const [suffix,steps] of [['a',[['P','X']]],['b',[['N','V'],['S','Z']]]]) {
    const children=ci.inner_classes.filter(name=>name.endsWith('.'+suffix) || name.endsWith('$'+suffix));
    assert.equal(children.length,1,'Select the exact initialization child '+suffix);
    const source=await inspect(children[0],'invokeSuspend','(Ljava/lang/Object;)Ljava/lang/Object;');
    for(const names of steps) assert(calls(source,names),'Initialization child step missing: '+names.join('/'));
    assert(startup.includes('new '+suffix+'(') || startup.includes(coroutine+'.'+suffix) || startup.includes('new '+coroutine.split('.').at(-1)+'.'+suffix+'('),'Startup must retain its initialization child '+suffix);
  }

  emptyBody(await inspect(profile,'E','(F)V'),'E');
  const signIn=await inspect(profile,'T','(Z)V');
  assert(signIn.includes('{') && signIn.trim().length>150,'Profile sign-in must remain implemented.');
  const selection=await inspect(player,'s2','(Lcom/shenma/tvlauncher/vod/domain/VideoDetailInfo;)V');
  const choose=selection.indexOf('SourcePreference.choose(');
  assert(choose>=0 && selection.split('SourcePreference.choose(').length===2);
  const appends=[...selection.matchAll(/\.add\(playerSource\);/g)];
  assert(appends.length>0 && appends.every(m=>m.index<choose));
  assert.match(selection.slice(choose),/this\.playerSourceIndex\s*=\s*\w+\[0\]/);
  assert.match(selection.slice(choose),/this\.juJiIndex\s*=\s*\w+\[1\]/);
  const gate=await inspect(player,'w1','()V');
  assert.match(gate,/this\.canPlay\s*=\s*true\s*;/);
  assert.match(gate,/this\.hasPlayRewardVideoAd\s*=\s*true\s*;/);
  assert(calls(gate,['J1']));
  assert(!calls(gate,['B2','o2','loadAd']));
  emptyBody(await inspect(player,'n2','(F)V'),'n2');

  const preference=await inspect(helper,'choose','(Ljava/util/List;II)[I');
  for(const method of ['matchingEpisode','playable','rank','latestEpisode']) assert(calls(preference,[method]));
  assert.match(preference,/==\s*(?:10000|FOUR_K)/);
  const latest=await inspect(helper,'latestEpisode','(Lcom/shenma/tvlauncher/entity/PlayerSource;)J');
  for(const method of ['playable','parseLong','isDigit','max']) assert(calls(latest,[method]));
  assert(latest.includes('NumberFormatException') && latest.includes('EPISODE_NUMBER'));
  const matching=await inspect(helper,'matchingEpisode','(Lcom/shenma/tvlauncher/entity/PlayerSource;Lcom/shenma/tvlauncher/entity/PlayerSource;I)I');
  assert.match(matching,/\.startsWith\("title:"\)/);
  const episode=await inspect(helper,'episodeKey','(Ljava/lang/String;)Ljava/lang/String;');
  assert(episode.includes('EPISODE_NUMBER') && episode.includes('episode:') && episode.includes('title:') && episode.includes('substring'));
  if(version !== '1.0.0') {
    const viewport=await inspect(player,'A2','(I)V');
    assert(calls(viewport,['setViewportScale']));
    for(const old of ['widthPixels','getVideoWidth','getVideoHeight']) assert(!viewport.includes(old),'Unbounded screen fitting remains: '+old);
    const orientation=await inspect(player,'t1','(I)V');
    assert(calls(orientation,['applyFullscreenWindow','a3']));
    const window=await inspect(player,'applyFullscreenWindow','(Z)V');
    assert(window.includes('PlayerViewportInsets') && calls(window,['requestApplyInsets']));
    const scale=await inspect(prefix+'EmptyControlVideoView','setViewportScale','(I)V');
    assert(calls(scale,['setShowType','changeTextureViewShowType','requestLayout']));
    const insets=await inspect(prefix+'PlayerViewportInsets','onApplyWindowInsets','(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;');
    for(const name of ['systemBars','displayCutout','getInsets','setPadding']) assert(calls(insets,[name]),'Missing safe-area call: '+name);
  }
  if(version.startsWith('1.1.')) {
    const own='com.tongpin.player4k.catalog.';
    for(const cls of ['CatalogActivity','CatalogApi','OpenPlayerActivity']) await inventory(own+cls);
    const entry=await inspect(prefix+'fragment.e','onViewCreated','(Landroid/view/View;Landroid/os/Bundle;)V');
    assert(calls(entry,['bindEntry','m','j']));
    const binding=await inspect(own+'CatalogActivity','bindEntry','(Landroid/view/View;)V');
    assert(binding.includes('tp_public_catalog') && calls(binding,['setOnClickListener']));
    const catalog=await inspect(own+'CatalogActivity','onCreate','(Landroid/os/Bundle;)V');
    assert(catalog.includes('tongpin_open_sources.json') && calls(catalog,['parseProviders','buildScreen','loadPage']));
    const page=await inspect(own+'CatalogApi','fetchPage','(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/CatalogApi$Page;');
    assert(page.includes('maccms') && calls(page,['get','parsePage']));
    const details=await inspect(own+'CatalogApi','fetchDetail','(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;');
    assert(calls(details,['get','parseDetail']));
    const best=await inspect(own+'CatalogApi','bestStream','(Ljava/util/List;)I');
    assert(calls(best,['better']));
    const transport=await inspect(own+'CatalogApi','get','(Ljava/lang/String;)Ljava/lang/String;');
    for(const name of ['setConnectTimeout','setReadTimeout','getResponseCode','isInterrupted','disconnect']) assert(calls(transport,[name]));
    const launch=await inspect(own+'CatalogActivity','play','(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;)V');
    for(const extra of ['stream_urls','stream_labels','stream_widths','stream_heights','selected']) assert(launch.includes(extra));
    assert(calls(launch,['bestStream','startActivity']));
    const direct=await inspect(own+'OpenPlayerActivity','play','(IZ)V');
    for(const name of ['setUp','setSeekOnStart','startPlayLogic']) assert(calls(direct,[name]));
    const resolution=await inspect(own+'OpenPlayerActivity','showDimensions','()V');
    for(const name of ['getVideoWidth','getVideoHeight','resolutionText']) assert(calls(resolution,[name]));
    const inputs=await inspect(own+'OpenPlayerActivity','validateStreams','([Ljava/lang/String;[Ljava/lang/String;[I[II)Ljava/lang/String;');
    assert(calls(inputs,['validHttpUrl']));
  }
  if(version === '1.1.1' || version === '1.1.2') {
    const notice=await inspect(prefix+'MainActivity','Q','()V');
    assert.match(notice,/\bQ\(\)\s*\{\s*\}\s*$/,'Homepage announcement must have an empty body.');
  }
  await writeFile(new URL('verification.json',output),JSON.stringify({passed:true,apk:path,sha256,rea_version:'6.7.0',checked_at_utc:new Date().toISOString(),methods:checked,startup_dex:dex,decompiler_note:'JADX expands the shared coroutine exit into multiple Java switch cases; unique startup calls were checked against physical DEX instructions using dexlib2 from the same JADX JAR.',scope:'Static code evidence only. Package/resources/icons/APK signatures are independently checked by the official toolchain; REA manifest inspection is intentionally unused. No Android device playback was performed.'},null,2));
  console.log('All final static code assertions passed.');
} finally {
  await provider.close();
}
