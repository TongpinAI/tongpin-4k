package com.tongpin.player4k.tv;
import java.util.*;
import com.tongpin.player4k.tv.CatalogApi.*;
import com.tongpin.player4k.tv.UnifiedCatalogPolicy.*;
public final class TvUnifiedHomeTest {
 private static int checks;
 static void ok(boolean value,String label){checks++;if(!value)throw new AssertionError(label);}
 static Video v(String provider,String id,String name,String subtitle){Video v=new Video();v.provider=new Provider();v.provider.id=provider;v.provider.api="https://"+provider+".invalid/api";v.id=id;v.title=name;v.year="2025";v.categoryName="国产剧";v.categoryLabel="电视剧 / 国产剧";v.subtitle=subtitle;return v;}
 public static void main(String[] args){
  Video old=v("a","7","同名剧第一季","1080p 更新至20集"),best=v("b","8",old.title,"4K 更新至10集"),other=v("c","9","另一部剧","更新至5集");
  List<Group> first=UnifiedCatalogPolicy.project(Arrays.asList(old,other),true);
  String key=UnifiedCatalogPolicy.keyFor(first,old);
  TvHomeActivity.SearchAnchor anchor=new TvHomeActivity.SearchAnchor(key,36,UnifiedCatalogPolicy.keyFor(first,other),-4,false);
  List<Group> later=UnifiedCatalogPolicy.project(Arrays.asList(old,best,other),true);List<Video> primary=new ArrayList<>();for(Group g:later)primary.add(g.primary);
  int at=UnifiedCatalogPolicy.indexOf(later,key);Group work=later.get(at);
  ok(work.primary==best,"late higherdeclaredquality becomes primary");
  ok(work.alternatives.size()==2&&work.contains(old)&&work.contains(best),"both actual provider candidates retained");
  ok(anchor.position(primary,later)[0]==at&&anchor.position(primary,later)[1]==36,"stable work key keeps focus and y whileprimarychanges");
  ok(TvHomeActivity.currentCandidate(primary,later,old),"DOWN oldprimary remains valid knownalternative atUP");
  ok(!primary.contains(old),"oldsource not silently treated as newprimary");
  ok(TvHomeActivity.knownDetailCandidates(work,old).size()==2,"knownsources avoid duplicate currentidentity");
  Video extra=v("d","10",old.title,"1080p 更新至30集");
  ok(TvHomeActivity.knownDetailCandidates(work,extra).size()==3,"strict samework selected outsidepage remains alongsidecachedknownsources");
  Video otherSeason=v("d","11","同名剧第二季","4K 更新至30集");
  ok(TvHomeActivity.knownDetailCandidates(work,otherSeason).size()==2,"anotherseason never injected into knownsources");
  Video remake=v("d","12",old.title,"4K");remake.year="2024";
  ok(TvHomeActivity.knownDetailCandidates(work,remake).size()==2,"remakeyear conflict never injected");
  Video unknown=v("e","13",old.title,"4K");unknown.year="";
  ok(UnifiedCatalogPolicy.project(Arrays.asList(old,unknown),true).size()==2,"uncertainidentity stays separate poster");
  Video old2=v("a","7",old.title,"source duplicate");
  ok(TvHomeActivity.currentCandidate(Arrays.asList(old,old2),Collections.emptyList(),old2),"ordinarylive/history duplicateIDs preserve actualobjects");
  ok(!TvHomeActivity.currentCandidate(Collections.emptyList(),Collections.emptyList(),old),"oldpage object rejected once absent");
  ok(Tab.values().length==8,"fixed traditional category vocabulary");
  ok(UnifiedCatalogPolicy.category("动画电影")==Tab.MOVIE,"animationfilm stays movie");
  ok(UnifiedCatalogPolicy.category("儿童动画")==Tab.KIDS,"explicitkids retained");
  ok(UnifiedCatalogPolicy.category("动漫")==Tab.ANIME,"genericanimation not inferredaskids");
  ok(TvHomeActivity.homeEventAllowed(true,true,false,false,false),"foreground actualhome event admitted");
  ok(!TvHomeActivity.homeEventAllowed(false,true,false,false,false),"background lateitemclick blocked");
  ok(!TvHomeActivity.homeEventAllowed(true,false,false,false,false),"dialogwindow lateitemclick blocked");
  ok(!TvHomeActivity.homeEventAllowed(true,true,true,false,false),"destroyed event blocked");
  ok(!TvHomeActivity.homeEventAllowed(true,true,false,true,false),"hidden grid cannot replace currentdetail");
  ok(!TvHomeActivity.homeEventAllowed(true,true,false,false,true),"pendinglayout event cannot choose oldindex");
  TvHomeActivity.SearchAnchor window=TvHomeActivity.startWindowAnchor(later);
  ok(window.position(primary,later)[0]==0&&window.position(primary,later)[1]==0,"explicitnewwindow resetsfirstrow notoldmFirstPos");
  ok(!window.requestFocus,"continuewindow keeps initiating remotecontrol focus");
  ok(TvHomeActivity.startWindowAnchor(Collections.emptyList())==null,"emptynewwindow waitsforfirstrealrow");
  System.out.println("TV unified home assertions passed: "+checks);
 }
}
