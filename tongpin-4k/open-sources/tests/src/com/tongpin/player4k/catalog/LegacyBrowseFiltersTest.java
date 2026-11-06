package com.tongpin.player4k.catalog;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.android.volley.Response;
import com.android.volley.RequestQueue;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/** Runs the real bridge against ABI-shaped fakes; no network, APK, or Android UI execution. */
public final class LegacyBrowseFiltersTest {
    private static int assertions;
    static void check(boolean value) { assertions++; if (!value) throw new AssertionError("check "+assertions); }
    public static class Row extends View {
        Object adapter; int resets,refreshEnds;
        public void setAdapter(Object value) { adapter=value; resets++; }
        public void setRefreshing(boolean value) { if(!value)refreshEnds++; }
    }
    public static class Request { boolean cancelled; public void cancel(){cancelled=true;} }
    public static class RequestVo { public String type="VOD_DATA"; }
    public static class Host {
        String c="http://example.test/api.php/localhost/vod/?ac=list&class=oumeiju", H="TEACH",Q="";
        int C=1,M,F; boolean x,empty; Object y=new Object(),O; ArrayList<Object> K;
        i6.e N; i6.b p,q,r,s; ArrayList<String> J,P,g; List<?> L;
        TextView G=new TextView(); Row m=new Row(),n=new Row(),k=new Row(),o=new Row(),v=new Row();
        RequestQueue A=new RequestQueue(); Response.Listener success; Response.ErrorListener failure; Request request;
        String sentBase,sentQuery; int sentPage,clickBindings,filterBindings,requests;
        public Context requireContext(){return new Context();}
        private void d0(boolean value){empty=value;}
        private void h0(){clickBindings++;}
        private void s0(){filterBindings++;}
        private void q0(String query){
            if(!LegacyBrowseFilters.beforeRequest(this,query))return;
            sentBase=LegacyBrowseFilters.base(this);sentQuery=query;sentPage=C;requests++;
            success=(Response.Listener)LegacyBrowseFilters.success(this);
            failure=(Response.ErrorListener)LegacyBrowseFilters.failure(this);
            request=new Request();LegacyBrowseFilters.trackDataRequest(this,request);
        }
        void start(){LegacyBrowseFilters.attach(this,new View());q0("");}
        void choose(i6.b adapter,String value){adapter.choose(value);LegacyBrowseFilters.apply(this);}
        void next(){if(!x&&C<F&&C<=M){x=true;C++;q0(Q);}}
    }
    public static class Filter {
        String field,name; String[] values;
        Filter(String field,String name,String...values){this.field=field;this.name=name;this.values=values;}
        public String getField(){return field;} public String getName(){return name;}public String[] getValues(){return values;}
    }
    public static class Metadata {
        List<Filter> tv=Arrays.asList(new Filter("type","类型","港剧专属"),new Filter("year","年份","2025","2026"),new Filter("area","地区","香港","台湾","内地"));
        List<Filter> foreign=Arrays.asList(new Filter("type","类型","剧情","动作"),new Filter("year","年份","2026"),
            new Filter("area","地区","内地","香港","台湾","韩国","大陆","中国大陆","中国香港"));
        public List<Filter> getTvplay(){return tv;}public List<Filter> getOumeiju(){return foreign;}
        public List<Filter> getComic(){return null;}public List<Filter> getTvshow(){return null;}public List<Filter> getMovie(){return null;}
        public List<Filter> getHanguoju(){return null;}public List<Filter> getMovie_4k(){return null;}public List<Filter> getMovie_ZB(){return null;}
    }
    public static class Data {
        int page,pages;List<String> rows;
        Data(int page,int pages,String...rows){this.page=page;this.pages=pages;this.rows=Arrays.asList(rows);}
        public int getPageindex(){return page;}public int getTotalpage(){return pages;}public List<String>getData(){return rows;}
    }
    public static class EmptyMetadata extends Metadata { public List<Filter> getOumeiju(){return new ArrayList<Filter>();} }
    static void metadata(Host host){((Response.Listener)LegacyBrowseFilters.metadataSuccess(host)).onResponse(new Metadata());}
    public static void main(String[]args){
        Host host=new Host();host.start();check(host.x);check(host.C==1&&host.M==0&&host.F==0);
        host.failure.onErrorResponse(new Object());check(!host.x);
        LegacyBrowseFilters.apply(host);check(host.x&&host.sentQuery.isEmpty());
        Response.Listener initial=host.success;Request initialRequest=host.request;
        ((Response.Listener)LegacyBrowseFilters.metadataSuccess(host)).onResponse(new EmptyMetadata());check(host.p==null);
        metadata(host);check(host.p!=null&&host.r!=null&&host.q!=null&&host.s!=null);
        check(host.G.text.equals("年份"));check(host.P.contains("2026"));check(!host.g.contains("内地"));
        check(!host.g.contains("大陆"));check(!host.g.contains("中国大陆"));check(host.g.contains("中国香港"));
        host.choose(host.r,"2026");check(initialRequest.cancelled);check(host.sentQuery.equals("&year=2026"));
        check(!host.sentQuery.contains("language"));check(host.K.isEmpty());check(host.x);
        initial.onResponse(new Data(1,99,"stale"));check(host.K.isEmpty());check(host.x);
        host.success.onResponse(new Data(1,28,"A","B"));check(!host.x);check(host.K.equals(Arrays.asList("A","B")));
        check(host.M==1&&host.F==28);check(host.N.e==host.K);check(host.clickBindings==1);
        check(host.v.resets==1);int requests=host.requests;
        host.next();check(host.x&&host.sentPage==2);host.next();check(host.requests==requests+1);
        Response.Listener page2=host.success;Request oldPage2=host.request;
        host.choose(host.q,"香港");check(oldPage2.cancelled);check(host.K.isEmpty());check(host.N.e==host.K);
        check(host.sentBase.endsWith("class=tvplay"));check(host.sentQuery.equals("&area=%E9%A6%99%E6%B8%AF"));
        check(host.J.contains("港剧专属")&&!host.J.contains("剧情"));check(host.P.contains("2025"));
        check(host.q.c(host.q.b()).equals("香港"));check(host.r.b()==-1);check(host.p.b()==-1);
        page2.onResponse(new Data(2,28,"old page2"));check(host.K.isEmpty());check(host.x);
        host.success.onResponse(new Data(1,28,"HK1","HK2"));check(host.K.equals(Arrays.asList("HK1","HK2")));
        check(host.v.resets==1);check(host.clickBindings==1);
        host.choose(host.p,"港剧专属");host.choose(host.r,"2025");host.choose(host.s,"热度优先");
        Response.Listener selectedHK=host.success;String selectedQuery=host.sentQuery;int selectedRequests=host.requests;
        metadata(host);check(host.success==selectedHK);check(host.requests==selectedRequests);check(host.sentQuery.equals(selectedQuery));
        check(host.sentBase.endsWith("class=tvplay"));check(host.q.c(host.q.b()).equals("香港"));
        check(host.p.c(host.p.b()).equals("港剧专属"));check(host.r.c(host.r.b()).equals("2025"));check(host.s.b()==1);
        check(selectedQuery.contains("&year=2025")&&selectedQuery.contains("&sort=Hotdesc"));
        selectedHK.onResponse(new Data(1,28,"HK1","HK2"));check(host.K.equals(Arrays.asList("HK1","HK2")));
        host.next();host.failure.onErrorResponse(new Object());check(!host.x);check(host.C==1&&host.M==1);check(host.K.size()==2);
        host.next();check(host.sentPage==2);host.success.onResponse(new Data(2,28,"HK3"));
        check(host.K.equals(Arrays.asList("HK1","HK2","HK3")));check(host.N.e==host.K);check(host.v.resets==1);
        host.next();host.success.onResponse(new Data(3,28));check(host.F==3);requests=host.requests;host.next();check(host.requests==requests);
        host.choose(host.q,"台湾");check(host.sentBase.endsWith("class=tvplay"));check(host.sentQuery.contains("&area=%E5%8F%B0%E6%B9%BE"));
        check(host.sentQuery.contains("&year=2025")&&host.sentQuery.contains("&sort=Hotdesc"));
        LegacyBrowseFilters.reset(host);check(host.sentBase.endsWith("class=oumeiju"));check(host.sentQuery.isEmpty());
        check(host.J.contains("剧情"));check(host.q.b()==-1&&host.r.b()==-1&&host.p.b()==-1&&host.s.b()==-1);
        host.success.onResponse(new Data(1,10,"foreign"));host.choose(host.q,"韩国");check(host.sentBase.endsWith("class=oumeiju"));
        check(host.sentQuery.equals("&area=%E9%9F%A9%E5%9B%BD"));
        host.success.onResponse(new Data(2,99,"wrongpage"));check(host.K.isEmpty());check(!host.x&&host.M==0);
        host.choose(host.q,"韩国");LegacyBrowseFilters.notSent(host,new RequestVo());check(!host.x);
        host.choose(host.q,"香港");Response.Listener destroyed=host.success,oldMetadata=(Response.Listener)LegacyBrowseFilters.metadataSuccess(host);
        Request destroyedRequest=host.request;LegacyBrowseFilters.destroy(host);check(destroyedRequest.cancelled);check(host.A.stopped&&host.A.cancelled);
        destroyed.onResponse(new Data(1,99,"destroyed"));check(host.K.isEmpty());
        host.start();check(host.C==1&&host.M==0&&host.F==0);check(host.N==null);check(host.p==null);check(host.sentBase.endsWith("class=oumeiju"));
        oldMetadata.onResponse(new Metadata());check(host.p==null);metadata(host);
        LegacyBrowseFilters.destroy(host);host.H="TVPLAY";host.c=host.c.replace("oumeiju","tvplay");host.start();metadata(host);check(host.g.contains("内地"));
        host.choose(host.q,"内地");check(host.sentBase.endsWith("class=tvplay"));check(host.sentQuery.contains("%E5%86%85%E5%9C%B0"));
        System.out.println("LegacyBrowseFiltersTest assertions passed: "+assertions);
    }
}
