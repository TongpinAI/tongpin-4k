import com.tongpin.player4k.catalog.CatalogApi;
import java.nio.file.*;
import java.nio.charset.StandardCharsets;
import java.util.*;

/** Exercises the current unchanged phone CatalogApi against the real saved public responses. */
public final class RuyiFixtureCheck {
 static int passed;
 static void check(boolean yes, String name) { if (!yes) throw new AssertionError(name); passed++; }
 static String read(Path dir,String name) throws Exception {return new String(Files.readAllBytes(dir.resolve(name)),StandardCharsets.UTF_8);}
 public static void main(String[] args) throws Exception {
  Path dir=Paths.get(args[0]);
  CatalogApi.Provider p=new CatalogApi.Provider("ryzy","Ruyi","maccms","https://cj.rycjapi.com/api.php/provide/vod/","https://ryzyw.com/");
  CatalogApi.Page a=CatalogApi.parsePage(p,read(dir,"ryzy-list-p1.json"),"",1);
  CatalogApi.Page b=CatalogApi.parsePage(p,read(dir,"ryzy-list-p2.json"),"",2);
  check(!a.items.isEmpty()&&a.items.size()<=20,"page1"); check(!b.items.isEmpty()&&b.items.size()<=20,"page2");
  check(a.hasMore&&b.hasMore,"full pagination");
  Set<String> ids=new HashSet<>(); for(CatalogApi.Video v:a.items){ids.add(v.id);check(v.provider==p,"provider identity");}
  for(CatalogApi.Video v:b.items)check(!ids.contains(v.id),"no duplicate page item");
  check(CatalogApi.parsePage(p,read(dir,"ryzy-search-tv.json"),"庆余年",1).items.size()==3,"TV search");
  check(CatalogApi.parsePage(p,read(dir,"ryzy-search-film.json"),"流浪地球",1).items.size()==5,"film search");
  CatalogApi.Video requested=new CatalogApi.Video();requested.provider=p;requested.id="89263";
  CatalogApi.Detail tv=CatalogApi.parseDetail(requested,read(dir,"ryzy-supplement-detail-current-tv.json"));
  check(tv.video.id.equals(requested.id),"matched TV ID");check(tv.video.provider==p,"TV provider");
  check(tv.lines.size()==1&&tv.lines.get(0).name.equals("rym3u8"),"direct line only, parser page excluded");
  check(tv.lines.get(0).episodes.size()==5,"complete latest TV episode list");
  check(tv.lines.get(0).episodes.get(0).name.equals("第01集")&&tv.lines.get(0).episodes.get(4).name.equals("第05集"),"canonical first and last identities");
  check(tv.lines.get(0).episodes.get(4).streams.get(0).url.endsWith(".m3u8"),"direct latest stream");
  check(tv.lines.get(0).episodes.get(0).streams.get(0).width==0,"API has no measured dimensions");
  requested.id="15971";
  CatalogApi.Detail film=CatalogApi.parseDetail(requested,read(dir,"ryzy-supplement-detail-film.json"));
  check(film.video.id.equals("15971")&&!film.lines.isEmpty(),"matched film ID");
  check(film.lines.get(0).episodes.size()==1,"film episode preserved");
  check(CatalogApi.bestStream(film.lines.get(0).episodes.get(0).streams)==0,"existing player contract");
  System.out.println("PASS: "+passed+" real-response assertions against current phone CatalogApi; no production source edits.");
 }
}
