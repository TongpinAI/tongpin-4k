package com.tongpin.player4k.catalog;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.*;
import java.util.concurrent.*;
import java.util.concurrent.atomic.*;
import com.tongpin.player4k.catalog.CatalogApi.*;
import com.tongpin.player4k.catalog.AutoSourceSelector.*;
import com.tongpin.player4k.catalog.AutoSourcePolicy.*;
import static com.tongpin.player4k.catalog.AutoSourcePolicy.*;

public final class AutoSourceTest {
 static int assertions;
 static void check(boolean b,String why){assertions++;if(!b)throw new AssertionError(why);}
 static Provider provider(String id){return new Provider(id,id,"maccms","https://"+id+".example.invalid/api.php/provide/vod","https://"+id+".example.invalid/");}
 static Detail detail(Provider p,int count,int width,int height){
  Detail d=new Detail();d.video=new Video();d.video.provider=p;d.video.id="10";d.video.title="同一部剧";d.video.year="2026";d.video.categoryName="电视剧";
  Line l=new Line();l.name="线路";d.lines.add(l);for(int i=1;i<=count;i++)l.episodes.add(episode("第"+i+"集","https://"+p.id+".example.invalid/"+i+".mp4",width,height));return d;
 }
 static Episode episode(String name,String url,int width,int height){Episode e=new Episode();e.name=name;Stream s=new Stream();s.url=url;s.width=width;s.height=height;e.streams.add(s);return e;}
 static Score score(int w,int h,String evidence,int latest,int count,int watermark){return new Score(w,h,evidence,latest,count,watermark,true);}
 static class Network implements Fetch {
  final Map<String,byte[]> bodies=new ConcurrentHashMap<String,byte[]>();final Map<String,String> redirects=new ConcurrentHashMap<String,String>();final List<String> requests=Collections.synchronizedList(new ArrayList<String>());
  public Response get(String url,int cap,boolean prefix,long deadline)throws IOException{
   requests.add(url);byte[] body=bodies.get(url);
   if(body==null&&url.endsWith(".mp4")){body=new byte[32];body[4]='f';body[5]='t';body[6]='y';body[7]='p';}
   if(body==null)throw new IOException("fake unavailable");return new Response(redirects.containsKey(url)?redirects.get(url):url,body);
  }
  void text(String url,String text){bodies.put(url,text.getBytes(StandardCharsets.UTF_8));}
  void media(String base){text(base,"#EXTM3U\n#EXTINF:6,\nseg.ts\n#EXT-X-ENDLIST\n");byte[] ts=new byte[1024];ts[0]=ts[188]=ts[376]=0x47;bodies.put(base.substring(0,base.lastIndexOf('/')+1)+"seg.ts",ts);}
  void master(String url,String variants){text(url,"#EXTM3U\n"+variants);}
 }
 static class Sources implements Backend {
  final Map<String,Detail> all=new ConcurrentHashMap<String,Detail>();final AtomicInteger searches=new AtomicInteger(),details=new AtomicInteger();
  public Page search(Provider p,String title)throws Exception{searches.incrementAndGet();Page page=new Page();Detail d=all.get(p.id);if(d!=null)page.items.add(d.video);return page;}
  public Detail detail(Video v)throws Exception{details.incrementAndGet();return all.get(v.provider.id);}
 }
 static Recommendation run(Detail current,List<Provider> providers,Sources sources,Network network,int width,int height,String failed)throws Exception{
  AutoSourceSelector selector=new AutoSourceSelector(Runnable::run,sources,network,new Limits(1200,32,20,12));
  CountDownLatch done=new CountDownLatch(1);AtomicReference<Recommendation> result=new AtomicReference<Recommendation>();
  Request request=new Request(current,0,0,providers,width,height);if(failed!=null)request=request.excludingFailedUrl(failed);
  selector.start(request,(h,r)->{result.set(r);done.countDown();});check(done.await(3,TimeUnit.SECONDS),"bounded final result");selector.close();return result.get();
 }
 static void policy(){
  check(better(score(3840,1608,MANIFEST,20,20,0),score(1920,1080,DECODED,100,100,0)),"4K before episode count");
  check(better(score(1920,1080,MANIFEST,31,30,0),score(1920,1080,MANIFEST,30,30,0)),"actual latest then unique coverage");
  check(better(score(1920,1080,MANIFEST,30,30,0),score(1920,1080,MANIFEST,30,29,0)),"unique coverage tie");
  check(better(score(2560,1440,MANIFEST,30,30,0),score(1920,1080,MANIFEST,30,30,0)),"highest available pixels as final tie");
  check(!better(score(0,0,LABEL,999,999,1),score(1920,1080,DECODED,1,1,0)),"label never overrides known dimensions");
  check(watermarkHint("无水印") == 1&&watermarkHint("未知高清") == 0&&watermarkHint("无水印但含水印") == -1,"negative watermark hint wins conflict; unknown not clean");
  check(better(score(1920,1080,MANIFEST,30,30,1),score(1920,1080,MANIFEST,30,30,0)),"explicit clean only weak final hint");
  Detail d=detail(provider("a"),3,0,0);d.lines.get(0).episodes.add(episode("彩蛋999","https://a.example.invalid/extra.mp4",0,0));
  d.lines.get(0).episodes.add(episode("第999集","",0,0));d.lines.get(0).episodes.add(episode("第888集","http://127.0.0.1/a.mp4",0,0));
  Coverage c=coverage("第01集",d.lines.get(0).episodes);check(c.latestEpisode==3&&c.uniqueEpisodes==3,"empty/local/extras cannot inflate latest");
  d.lines.get(0).episodes.add(episode("第3集已完结","https://a.example.invalid/3b.mp4",0,0));
  check(coverage("3",d.lines.get(0).episodes)==null,"duplicate target identity rejected");
  check(coverage("1",d.lines.get(0).episodes).uniqueEpisodes==3,"duplicate other identity not extra coverage");
  check(episodeKey("20260101").isEmpty()&&episodeKey("1080p").isEmpty()&&episodeKey("第01集").equals("e1"),"dates and quality are not episode numbers");
  List<Episode> seasons=Arrays.asList(episode("S02E01","https://a.example.invalid/1.mp4",0,0),episode("S01E99","https://a.example.invalid/99.mp4",0,0));
  check(coverage("S02E01",seasons).latestEpisode==1,"other season cannot inflate update rank");
 }
 static void selection()throws Exception{
  Provider a=provider("a"),b=provider("b");Detail current=detail(a,3,1920,1080),other=detail(b,5,3840,2160);Sources sources=new Sources();sources.all.put("a",current);sources.all.put("b",other);Network network=new Network();
  Recommendation r=run(current,Arrays.asList(a,b),sources,network,1920,1080,null);
  check(r!=null&&r.detail.video.provider.id.equals("b")&&r.latestEpisode==5,"higher quality same episode recommended");
  check(r.episodeIndex==0&&r.detail.lines.get(r.lineIndex).episodes.get(0).name.equals("第1集"),"never jumps to latest episode");
  check(r.detail.lines.get(r.lineIndex).episodes.get(0).streams.size()==1&&r.streamIndex==0,"target only one selected stream");
  check(other.lines.get(0).episodes.get(0).streams.size()==1&&other.lines.get(0)!=r.detail.lines.get(0),"input line not mutated");
  check(r.beatsCurrent(3840,2160),"same4K tier compares latest actual coverage");
  Detail initiallyUnknown=detail(a,2,0,0),hd=detail(b,3,1920,1080);Sources late=new Sources();late.all.put("a",initiallyUnknown);late.all.put("b",hd);
  Recommendation lateResult=run(initiallyUnknown,Arrays.asList(a,b),late,new Network(),0,0,null);
  check(lateResult!=null&&!lateResult.beatsCurrent(3840,2160),"late decoded4K protects initiallyunknown baseline from1080 downgrade");
  other.video.year="2025";check(run(current,Arrays.asList(a,b),sources,new Network(),1920,1080,null)==null,"remake year mismatch excluded");other.video.year="2026";
  other.lines.get(0).episodes.add(other.lines.get(0).episodes.get(0));check(run(current,Arrays.asList(a,b),sources,new Network(),1920,1080,null)==null,"duplicate actual target never ordinal fallback");other.lines.get(0).episodes.remove(other.lines.get(0).episodes.size()-1);
  b.supportsSearch=false;int before=sources.searches.get();check(run(current,Arrays.asList(a,b),sources,new Network(),1920,1080,null)==null&&sources.searches.get()==before,"browse-only source not searched");
  a.supportsSearch=false;Detail full=detail(a,5,3840,2160);sources.all.put("a",full);r=run(current,Arrays.asList(a,b),sources,new Network(),1920,1080,null);
  // Same URL is not a new playable target; use a distinct known current-provider line.
  Line extra=detail(a,5,3840,2160).lines.get(0);extra.episodes.get(0).streams.get(0).url="https://a.example.invalid/other.mp4";full.lines.add(extra);
  r=run(current,Arrays.asList(a,b),sources,new Network(),1920,1080,null);check(r!=null&&r.detail.video.provider.id.equals("a"),"current browse-only knownID detail permitted");
  b.supportsSearch=true;other=detail(b,3,1280,720);sources.all.put("b",other);sources.all.put("a",current);
  String failed=current.lines.get(0).episodes.get(0).streams.get(0).url;
  check(run(current,Arrays.asList(a,b),sources,new Network(),1920,1080,null)==null,"normal lower quality not selected");
  r=run(current,Arrays.asList(a,b),sources,new Network(),1920,1080,failed);check(r!=null&&!r.detail.lines.get(0).episodes.get(0).streams.get(0).url.equals(failed),"explicit failure permits reachable lower quality but never failed URL");
  a.kind="m3u";before=sources.searches.get();check(run(current,Arrays.asList(a,b),sources,new Network(),0,0,null)==null&&sources.searches.get()==before,"live never auto VOD scans");
 }
 static Recommendation hls(String master,Network net,int currentWidth)throws Exception{
  Provider a=provider("a"),b=provider("b");Detail current=detail(a,2,currentWidth,currentWidth==1280?720:1080),other=detail(b,3,0,0);
  other.lines.get(0).episodes.get(0).streams.get(0).url=master;Sources sources=new Sources();sources.all.put("a",current);sources.all.put("b",other);
  return run(current,Arrays.asList(a,b),sources,net,currentWidth,currentWidth==1280?720:1080,null);
 }
 static void hls()throws Exception{
  String master="https://b.example.invalid/master.m3u8";Network n=new Network();
  n.master(master,"#EXT-X-STREAM-INF:BANDWIDTH=100000,RESOLUTION=3840x2160,CODECS=\"hev1.1,mp4a.40.2\"\n4k.m3u8\n#EXT-X-STREAM-INF:RESOLUTION=1920x1080\n1080.m3u8\n");n.media("https://b.example.invalid/1080.m3u8");
  Recommendation r=hls(master,n,1280);check(r!=null&&r.qualityWidth==1920&&r.detail.lines.get(0).episodes.get(0).streams.get(0).url.endsWith("1080.m3u8"),"4K child404 falls back to reachable1080");
  n=new Network();n.master(master,"#EXT-X-MEDIA:TYPE=AUDIO,GROUP-ID=\"aud\",URI=\"audio.m3u8\"\n#EXT-X-STREAM-INF:RESOLUTION=3840x2160,AUDIO=\"aud\",SUBTITLES=\"sub\"\n4k.m3u8\n");n.media("https://b.example.invalid/4k.m3u8");
  r=hls(master,n,1920);check(r!=null&&r.evidence.equals(ADAPTIVE)&&r.detail.lines.get(0).episodes.get(0).streams.get(0).url.equals(master),"external audio/subtitles preserve master");check(r.reason.contains("标注")&&!r.reason.contains("实测"),"manifest estimate never claims decoded measurement");
  n=new Network();n.master(master,"#EXT-X-STREAM-INF:RESOLUTION=3840x2160\nvariant\n");n.media("https://b.example.invalid/variant");
  r=hls(master,n,1920);check(r!=null&&r.evidence.equals(ADAPTIVE)&&r.detail.lines.get(0).episodes.get(0).streams.get(0).url.equals(master),"extensionlesschild keeps queue-valid master");
  for(String bad:Arrays.asList("<html>login</html>","{\"login\":true}","", "#EXTM3U\n#EXT-X-I-FRAME-STREAM-INF:RESOLUTION=7680x4320,URI=\"trick.m3u8\"\n", "#EXTM3U\n#EXT-X-STREAM-INF:RESOLUTION=3840x2160,CODECS=\"mp4a.40.2\"\naudio.m3u8\n")){
   n=new Network();n.text(master,bad);check(hls(master,n,1920)==null,"HTML JSON empty IFRAME and audio-only are not4K media");
  }
  n=new Network();n.master(master,"#EXT-X-STREAM-INF:RESOLUTION=3840x2160\n4k.m3u8\n");n.media("https://b.example.invalid/4k.m3u8");n.text("https://b.example.invalid/seg.ts","<html>paywall</html>");check(hls(master,n,1920)==null,"200segmentHTML rejected");
  n=new Network();n.master(master,"#EXT-X-STREAM-INF:RESOLUTION=3840x2160\n4k.m3u8\n");n.text("https://b.example.invalid/4k.m3u8","#EXTM3U\n#EXT-X-KEY:METHOD=AES-128,URI=\"key\"\n#EXTINF:6,\nseg.ts\n");n.bodies.put("https://b.example.invalid/seg.ts",new byte[32]);n.bodies.put("https://b.example.invalid/key",new byte[15]);check(hls(master,n,1920)==null,"bad AES key length rejected");
  n.bodies.put("https://b.example.invalid/key",new byte[16]);check(hls(master,n,1920)!=null,"public16byteAES key only media reachability; no decoding claim");
  for(String unsupported:Arrays.asList("SAMPLE-AES","AES-128-CTR")){n.text("https://b.example.invalid/4k.m3u8","#EXTM3U\n#EXT-X-KEY:METHOD="+unsupported+",URI=\"key\"\n#EXTINF:6,\nseg.ts\n");check(hls(master,n,1920)==null,"unsupported DRM/encryption method rejected");}
  n=new Network();n.master(master,"#EXT-X-STREAM-INF:RESOLUTION=3840x2160\n4k.m3u8\n");n.text("https://b.example.invalid/4k.m3u8","#EXTM3U\n#EXTINF:6,\nhttp://127.0.0.1/private.ts\n");check(hls(master,n,1920)==null&&!n.requests.contains("http://127.0.0.1/private.ts"),"private HLS child rejected beforefetch");
 }
 static void linePriority()throws Exception{
  Provider a=provider("a");Detail current=detail(a,2,1920,1080),full=detail(a,2,0,0);full.lines.get(0).episodes.get(0).streams.get(0).url="https://a.example.invalid/unknown.mp4";
  Line low=detail(a,2,1280,720).lines.get(0);low.episodes.get(0).streams.get(0).url="https://a.example.invalid/low.mp4";full.lines.add(low);
  Line high=detail(a,3,3840,2160).lines.get(0);high.episodes.get(0).streams.get(0).url="https://a.example.invalid/high.mp4";full.lines.add(high);
  Sources sources=new Sources();sources.all.put("a",full);Recommendation r=run(current,Arrays.asList(a),sources,new Network(),1920,1080,null);
  check(r!=null&&r.qualityWidth==3840&&r.lineIndex==2,"third known4K line gets probe before earlier unknown/720");
  Detail missing=new Detail();missing.video=current.video;
  for(int i=0;i<4;i++){Line l=new Line();l.episodes.add(episode("第2集","https://a.example.invalid/2.mp4",0,0));missing.lines.add(l);}missing.lines.add(high);sources.all.put("a",missing);
  r=run(current,Arrays.asList(a),sources,new Network(),1920,1080,null);check(r!=null&&r.lineIndex==4,"first4missingtarget lines consume no eligible slots");
  Detail nominal=detail(a,200,0,0);nominal.lines.get(0).episodes.get(0).streams.get(0).url="https://a.example.invalid/unknown200.mp4";
  Line newer=detail(a,199,0,0).lines.get(0);newer.episodes.get(0).streams.get(0).url="https://a.example.invalid/unknown199.mp4";nominal.lines.add(newer);
  Line advertised=detail(a,177,0,0).lines.get(0);advertised.name="来源标称4K";advertised.episodes.get(0).streams.get(0).url="https://a.example.invalid/master.m3u8";nominal.lines.add(advertised);
  Network net=new Network();net.master("https://a.example.invalid/master.m3u8","#EXT-X-STREAM-INF:RESOLUTION=3840x2160\n4k.m3u8\n");net.media("https://a.example.invalid/4k.m3u8");sources.all.put("a",nominal);
  r=run(current,Arrays.asList(a),sources,net,1920,1080,null);check(r!=null&&r.lineIndex==2&&r.qualityWidth==3840,"nominal4K probes before newer unknownlines but onlymanifest provesranking");
  Detail multi=detail(a,3,1280,720);Episode ep=multi.lines.get(0).episodes.get(0);ep.streams.get(0).url="https://a.example.invalid/low1.mp4";
  ep.streams.add(episode("1","https://a.example.invalid/low2.mp4",1280,720).streams.get(0));Stream advertisedStream=episode("1","https://a.example.invalid/master.m3u8",0,0).streams.get(0);advertisedStream.label="4K标称";ep.streams.add(advertisedStream);sources.all.put("a",multi);
  r=run(current,Arrays.asList(a),sources,net,1920,1080,null);check(r!=null&&r.qualityWidth==3840,"third nominal4Kstream getsprobe beforetwo720 streams");
 }
 static void productionBackend()throws Exception{
  Provider a=provider("a"),b=provider("b");Detail current=detail(a,2,1920,1080);
  Network net=new Network(){public Response get(String url,int cap,boolean prefix,long deadline)throws IOException{
   if(url.contains("api.php")){
    requests.add(url);String id=url.startsWith("https://b.")?"b":"a";
    String media=id.equals("b")?"https://b.example.invalid/master.m3u8":"https://a.example.invalid/1.mp4";
    String json="{\"code\":1,\"page\":1,\"pagecount\":1,\"class\":[{\"type_id\":\"1\",\"type_name\":\"电视剧\"}],\"list\":[{\"vod_id\":\"10\",\"vod_name\":\"同一部剧\",\"vod_year\":\"2026\",\"type_id\":\"1\",\"type_name\":\"电视剧\",\"vod_play_from\":\"line\",\"vod_play_url\":\"第1集$"+media+"#第2集$https://"+id+".example.invalid/2.mp4\"}]}";
    return new Response(url,json.getBytes(StandardCharsets.UTF_8));
   }return super.get(url,cap,prefix,deadline);
  }};
  net.master("https://b.example.invalid/master.m3u8","#EXT-X-STREAM-INF:RESOLUTION=3840x2160\n4k.m3u8\n");net.media("https://b.example.invalid/4k.m3u8");
  AutoSourceSelector selector=new AutoSourceSelector(Runnable::run,null,net,new Limits(1200,4,5,6));CountDownLatch done=new CountDownLatch(1);AtomicReference<Recommendation> result=new AtomicReference<Recommendation>();
  selector.start(new Request(current,0,0,Arrays.asList(a,b),1920,1080),(h,r)->{result.set(r);done.countDown();});check(done.await(2,TimeUnit.SECONDS),"default transport backend finishes");selector.close();
  check(result.get()!=null&&result.get().qualityWidth==3840,"actualCatalogApi parses defaultbackend search/detail responses");
  boolean searched=false,detailFetched=false;for(String url:net.requests){searched|=url.contains("wd=");detailFetched|=url.contains("ids=10");}check(searched&&detailFetched,"default backend uses real wd/ids API contract");
  Detail good=detail(b,3,3840,2160);Sources second=new Sources(){public Page search(Provider p,String title){Page page=new Page();Video bad=AutoSourceTest.detail(p,1,0,0).video;bad.id="bad";page.items.add(bad);page.items.add(good.video);return page;}public Detail detail(Video video)throws Exception{if(video.id.equals("bad"))throw new IOException("first404");return video.provider.id.equals("a")?current:good;}};
  check(run(current,Arrays.asList(a,b),second,new Network(),1920,1080,null)!=null,"firstcandidate404 doesnotdiscard secondvalid sameprovider match");
 }
 static void cancellation()throws Exception{
  Provider a=provider("a");Detail current=detail(a,2,1920,1080);Sources source=new Sources();source.all.put("a",current);
  List<Runnable> queue=Collections.synchronizedList(new ArrayList<Runnable>());CountDownLatch enqueued=new CountDownLatch(1);AtomicInteger callbacks=new AtomicInteger();
  AutoSourceSelector selector=new AutoSourceSelector(r->{queue.add(r);enqueued.countDown();},source,new Network(),new Limits(300,3,4,4));
  Handle h=selector.start(new Request(current,0,0,Arrays.asList(a),1920,1080),(handle,r)->callbacks.incrementAndGet());
  check(enqueued.await(2,TimeUnit.SECONDS),"delivery queued");h.cancel();for(Runnable runnable:queue)runnable.run();check(callbacks.get()==0&&!h.isCurrent(),"cancel invalidates already-queued delivery");selector.close();
  Provider b=provider("b");CountDownLatch entered=new CountDownLatch(1),release=new CountDownLatch(1),returned=new CountDownLatch(1);
  Sources delayed=new Sources(){public Page search(Provider p,String title)throws Exception{entered.countDown();while(release.getCount()>0){try{release.await();}catch(InterruptedException ignored){}}returned.countDown();return super.search(p,title);}};
  delayed.all.put("a",current);delayed.all.put("b",detail(b,3,3840,2160));
  selector=new AutoSourceSelector(Runnable::run,delayed,new Network(),new Limits(80,3,4,4));CountDownLatch timed=new CountDownLatch(1);
  selector.start(new Request(current,0,0,Arrays.asList(a,b),1920,1080),(handle,r)->{check(r==null,"deadline only returns completed better result");timed.countDown();});
  check(entered.await(1,TimeUnit.SECONDS)&&timed.await(2,TimeUnit.SECONDS),"timeout does not wait for blocked backend");release.countDown();check(returned.await(1,TimeUnit.SECONDS),"late backend drains");selector.close();
  List<Runnable> pending=Collections.synchronizedList(new ArrayList<Runnable>());CountDownLatch posted=new CountDownLatch(2);AtomicInteger oldCalls=new AtomicInteger(),newCalls=new AtomicInteger();
  selector=new AutoSourceSelector(r->{pending.add(r);posted.countDown();},source,new Network(),new Limits(300,3,4,4));
  Handle old=selector.start(new Request(current,0,0,Arrays.asList(a),1920,1080),(handle,r)->oldCalls.incrementAndGet());
  long wait=System.nanoTime()+TimeUnit.SECONDS.toNanos(1);while(pending.isEmpty()&&System.nanoTime()<wait)Thread.yield();check(!pending.isEmpty(),"oldresultqueuedbefore replacement");
  Handle latest=selector.start(new Request(current,0,0,Arrays.asList(a),1920,1080),(handle,r)->newCalls.incrementAndGet());check(posted.await(2,TimeUnit.SECONDS),"replacement resultqueued");
  for(Runnable runnable:pending)runnable.run();check(oldCalls.get()==0&&newCalls.get()==1&&!old.isCurrent()&&latest.isCurrent(),"new start suppressesold queued callback");selector.close();
 }
 static void networkSafety()throws Exception{
  for(String url:Arrays.asList("http://127.0.0.1/a.m3u8","http://10.0.0.1/a.m3u8","http://[::1]/a.m3u8","file:///a.m3u8","http://user:pass@8.8.8.8/a.m3u8")){
   boolean rejected=false;try{new HttpFetch().get(url,128,false,System.nanoTime()+TimeUnit.SECONDS.toNanos(1));}catch(IOException expected){rejected=true;}check(rejected,"nonpublic endpoint rejected withoutnetwork");
  }
  boolean rejected=false;try{AutoSourceSelector.redirectTarget("HTTPS://public.example/a.m3u8","http://public.example/b.m3u8");}catch(IOException expected){rejected=true;}check(rejected,"case-insensitive HTTPSdowngrade rejected");
  rejected=false;try{AutoSourceSelector.redirectTarget("https://public.example/a.m3u8","http://127.0.0.1/a");}catch(IOException expected){rejected=true;}check(rejected,"private redirect target rejected");
  check(AutoSourceSelector.redirectTarget("https://public.example/a/a.m3u8","../b.m3u8").equals("https://public.example/b.m3u8"),"relative redirect resolution preserved");
 }
 public static void main(String[]args)throws Exception{policy();selection();hls();linePriority();productionBackend();cancellation();networkSafety();System.out.println("AutoSource assertions passed: "+assertions);}
}
