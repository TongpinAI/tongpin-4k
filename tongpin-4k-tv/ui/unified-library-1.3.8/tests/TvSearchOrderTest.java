package com.tongpin.player4k.tv;
import java.util.*;
public final class TvSearchOrderTest {
 private static int checks;
 static void ok(boolean value,String label){checks++;if(!value)throw new AssertionError(label);}
 static CatalogApi.Video v(String provider,String api,String id,String title){CatalogApi.Video v=new CatalogApi.Video();v.provider=new CatalogApi.Provider();v.provider.id=provider;v.provider.api=api;v.id=id;v.title=title;return v;}
 public static void main(String[] args){
  CatalogApi.Video ten=v("a","https://a","10","系列第10季"),two=v("a","https://a","2","系列第2季"),one=v("b","https://b","1","系列第一季");
  List<CatalogApi.Video> old=new ArrayList<>(Arrays.asList(ten,two));
  String selected=CatalogTitleOrder.identity(ten),visible=CatalogTitleOrder.identity(two);
  TvHomeActivity.SearchAnchor anchor=new TvHomeActivity.SearchAnchor(selected,42,visible,-9,false);
  List<CatalogApi.Video> after=CatalogTitleOrder.sortedCopy(Arrays.asList(one,ten,two));
  int[] plan=anchor.position(after);
  ok(plan[0]==2,"late season1 insertion follows actual selected season10 identity");
  ok(plan[1]==42,"selected row pixel offset retained");
  ok(after.get(plan[0])==ten,"oldindex cannot select other season");
  ok(old.get(0)==ten&&old.get(1)==two,"source order untouched");
  ok(!anchor.requestFocus,"partial reorder never asks focus from controls");
  TvHomeActivity.SearchAnchor scrolled=new TvHomeActivity.SearchAnchor("missing",0,visible,-9,false);
  int[] first=scrolled.position(after);ok(first[0]==1&&first[1]==-9,"firstvisible identity and top survive when selection offscreen");
  ok(new TvHomeActivity.SearchAnchor("missing",0,"gone",0,false).position(after)[0]==-1,"no knownanchor leaves viewport alone");
  ok(new TvHomeActivity.SearchAnchor("missing",0,"gone",0,true).position(after)[0]==0,"explicitreturnhome may choose first fallback");
  ok(new TvHomeActivity.SearchAnchor(selected,1,visible,2,true).position(Collections.emptyList())[0]==-1,"emptyresults never select invalidindex");
  CatalogApi.Video sameIdOtherProvider=v("b","https://b","10",ten.title),sameIdOtherApi=v("a","https://mirror","10",ten.title);
  List<CatalogApi.Video> peers=CatalogTitleOrder.sortedCopy(Arrays.asList(sameIdOtherProvider,ten,sameIdOtherApi));
  ok(peers.get(anchor.position(peers)[0])==ten,"provider and API isolate sameid same title");
  ok(CatalogTitleOrder.indexOf(Arrays.asList(ten,ten),selected)==-1,"ambiguousidentity never picks arbitrary row");
  TvHomeActivity.SearchPress press=new TvHomeActivity.SearchPress();Object session=new Object();
  ok(!press.active(),"newkey idle");
  ok(press.down(ten,session,"系列"),"capturebound Video oncenterdown");
  ok(press.active(),"presseddefer true");
  ok(press.down(two,session,"系列"),"repeatdown consumed");
  ok(press.up(session,"系列",true)==ten,"centerup opens original Video despite reordered list");
  ok(!press.active(),"releaseclears capture");
  ok(press.up(session,"系列",true)==null,"duplicateup cannot reopen");
  press.down(ten,session,"系列");ok(press.up(new Object(),"系列",true)==null,"newhandlesuppress stale original");
  press.down(ten,session,"系列");ok(press.up(session,"newquery",true)==null,"newquerysuppress stale original");
  press.down(ten,session,"系列");ok(press.up(session,"系列",false)==null,"background/canceled/disposedguard blocksopen");
  press.down(ten,session,"系列");press.cancel();ok(!press.active()&&press.up(session,"系列",true)==null,"pause/details/lifecyclecancel neverlateclick");
  ok(!press.down(null,session,"系列"),"no boundmodel no capture");
  ok(!press.down(ten,null,"系列"),"no session no capture");
  ok(!press.down(ten,session,""),"browsepress leftnative");
  ok(!press.down(ten,session,null),"missingquerysafe");
  press.down(ten,session,"系列");ok(press.up(session,"系列",true)==ten&&press.down(two,session,"系列"),"next independent press may choose new item");
  press.cancel();
  press.down(ten,session,"系列");press.cancel();ok(!press.active(),"dialog or IME windowfocusloss unfreezes render");
  ok(press.up(session,"系列",true)==null,"lostwindow centerup cannot lateopen");
  List<CatalogApi.Video> browse=Arrays.asList(ten,v("a","https://a","10",ten.title));
  ok(browse.contains(ten)&&browse.contains(browse.get(1)),"duplicate upstreamid browse objects remain individually clickable");
  ok(!browse.contains(v("a","https://a","10",ten.title)),"stale oldpage object cannot open just because ID matches");
  System.out.println("TV search order assertions passed: "+checks);
 }
}
