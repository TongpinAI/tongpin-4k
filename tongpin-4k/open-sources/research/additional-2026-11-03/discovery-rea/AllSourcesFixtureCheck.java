import com.tongpin.player4k.catalog.CatalogApi;
import org.json.*;
import java.nio.file.*;
import java.nio.charset.StandardCharsets;
import java.util.*;

/** Config and actual response compatibility using the unchanged production phone parser. No HTTP calls. */
public final class AllSourcesFixtureCheck {
 static int passed;
 static void check(boolean yes,String name){if(!yes)throw new AssertionError(name);passed++;}
 static String read(Path root,String path)throws Exception{return new String(Files.readAllBytes(root.resolve(path)),StandardCharsets.UTF_8);}
 static void sameEndpoint(CatalogApi.Provider p,JSONObject expected){
  check(p.name.equals(expected.getString("name")),p.id+" name");check(p.kind.equals(expected.getString("kind")),p.id+" kind");
  check(p.api.equals(expected.getString("api")),p.id+" API");check(p.homepage.equals(expected.getString("homepage")),p.id+" official home");
 }
 static CatalogApi.Page page(CatalogApi.Provider p,Path root,String file,String query,int number)throws Exception{
  String raw=read(root,file);CatalogApi.Page result=CatalogApi.parsePage(p,raw,query,number);JSONObject original=new JSONObject(raw);
  check(!result.items.isEmpty(),p.id+" "+file+" nonempty");
  check(result.hasMore==(original.optLong("pagecount",1)>number),p.id+" "+file+" hasMore");
  Set<String> seen=new HashSet<>();
  for(CatalogApi.Video v:result.items){check(v.provider==p,p.id+" page provider identity");check(!v.id.isEmpty()&&!v.title.isEmpty(),p.id+" required fields");check(seen.add(v.id),p.id+" duplicate ID");}
  return result;
 }
 static void detail(CatalogApi.Provider p,Path root,JSONObject test)throws Exception{
  CatalogApi.Video requested=new CatalogApi.Video();requested.provider=p;requested.id=test.getString("id");
  CatalogApi.Detail d=CatalogApi.parseDetail(requested,read(root,test.getString("file")));
  check(d.video.provider==p,p.id+" detail provider identity");check(d.video.id.equals(requested.id),p.id+" detail matches requested ID");
  check(!d.lines.isEmpty(),p.id+" nonempty direct lines");
  CatalogApi.Line target=null;
  for(CatalogApi.Line line:d.lines){
   check(!line.episodes.isEmpty(),p.id+" no empty lines");
   for(CatalogApi.Episode episode:line.episodes){
    check(!episode.name.isEmpty()&&!episode.streams.isEmpty(),p.id+" complete episode DTO");
    for(CatalogApi.Stream stream:episode.streams){
     check(stream.url.matches("https?://.*\\.m3u8(?:[?#].*)?"),p.id+" direct M3U8, no parser page");
     check(stream.width==0&&stream.height==0,p.id+" no invented dimensions from source labels");
    }
    check(CatalogApi.bestStream(episode.streams)>=0,p.id+" existing player stream index");
   }
   if(line.name.equals(test.getString("line")))target=line;
  }
  check(target!=null,p.id+" expected direct line");
  check(target.episodes.size()==test.getInt("episode_count"),p.id+" full canonical episode count");
  CatalogApi.Episode first=target.episodes.get(0),last=target.episodes.get(target.episodes.size()-1);
  check(first.name.equals(test.getString("first_name")),p.id+" first label");check(last.name.equals(test.getString("last_name")),p.id+" last label");
  check(first.streams.get(0).url.equals(test.getString("first_url")),p.id+" first label/stream identity");
  check(last.streams.get(0).url.equals(test.getString("last_url")),p.id+" last label/stream identity");
 }
 public static void main(String[] args)throws Exception{
  Path root=Paths.get(args[0]);JSONObject spec=new JSONObject(read(root,"all-sources-fixture-spec.json"));
  List<CatalogApi.Provider> providers=CatalogApi.parseProviders(new String(Files.readAllBytes(Paths.get(args[1])),StandardCharsets.UTF_8));
  JSONArray expected=spec.getJSONArray("expected_providers");check(providers.size()==8&&expected.length()==8,"exactly eight providers");
  Map<String,CatalogApi.Provider> byId=new LinkedHashMap<>();
  for(int i=0;i<providers.size();i++){CatalogApi.Provider p=providers.get(i);JSONObject e=expected.getJSONObject(i);check(p.id.equals(e.getString("id")),"stable provider order "+i);check(byId.put(p.id,p)==null,"unique provider ID");sameEndpoint(p,e);}
  for(String excluded:new String[]{"ffzy","lzzy","ukzy","sdzy","snzy","wujin","jszy"})check(!byId.containsKey(excluded),"excluded source "+excluded);
  JSONArray fixtures=spec.getJSONArray("fixtures");
  for(int i=0;i<fixtures.length();i++){
   JSONObject f=fixtures.getJSONObject(i);CatalogApi.Provider p=byId.get(f.getString("id"));check(p!=null,"new source configured");
   CatalogApi.Page first=page(p,root,f.getString("list"),"",1);
   if(f.has("page2")){CatalogApi.Page second=page(p,root,f.getString("page2"),"",2);Set<String> ids=new HashSet<>();for(CatalogApi.Video v:first.items)ids.add(v.id);for(CatalogApi.Video v:second.items)check(!ids.contains(v.id),p.id+" canonical pages independent");}
   page(p,root,f.getString("search"),f.getString("query"),1);
   JSONArray details=f.getJSONArray("details");for(int j=0;j<details.length();j++)detail(p,root,details.getJSONObject(j));
   System.out.println("PASS "+p.id+" actual list/search/"+details.length()+" ids details");
  }
  System.out.println("PASS: "+passed+" assertions against eight-source config and unchanged production CatalogApi.");
 }
}
