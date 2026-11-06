package com.tongpin.player4k.catalog;
import java.util.LinkedHashMap;
import java.util.Map;
public final class NativeBrowseStateTest {
    private static int assertions;
    private static void check(boolean value) { assertions++; if (!value) throw new AssertionError("check " + assertions); }
    public static void main(String[] args) {
        NativeBrowseState state = new NativeBrowseState();
        check(state.request("tv", "", 1) == null);
        state.open(); long view = state.view();
        NativeBrowseState.Request old = state.request("foreign", "&area=old", 1);
        check(old != null && state.busy()); check(!state.hasMore());
        check(state.request("foreign", "&area=old", 2) == null);
        NativeBrowseState.Request fresh = state.request("foreign", "&area=new", 1);
        check(fresh != null && fresh.generation != old.generation);
        check(!state.complete(old, 1, 99, 20)); check(!state.fail(old)); check(state.busy());
        check(!state.complete(fresh, 2, 99, 20)); check(!state.busy()); check(state.page() == 0);
        fresh = state.request("foreign", "&area=new", 1);
        check(state.complete(fresh, 1, 28, 20)); check(state.page() == 1); check(state.totalPages() == 28); check(state.hasMore());
        check(!state.complete(fresh, 1, 28, 20));
        check(state.request("foreign", "wrong", 2) == null); check(state.request("other", "&area=new", 2) == null);
        check(state.request("foreign", "&area=new", 3) == null);
        NativeBrowseState.Request page2 = state.request("foreign", "&area=new", 2);
        check(page2 != null); check(state.request("foreign", "&area=new", 2) == null);
        check(state.fail(page2)); check(state.page() == 1); check(state.hasMore()); check(!state.busy());
        page2 = state.request("foreign", "&area=new", 2);
        check(state.complete(page2, 2, 28, 20)); check(state.page() == 2);
        NativeBrowseState.Request page3 = state.request("foreign", "&area=new", 3);
        check(state.complete(page3, 3, 999, 0)); check(!state.hasMore());
        check(state.request("foreign", "&area=new", 4) == null);
        NativeBrowseState.Request pending = state.request("tv", "", 1);
        state.close(); check(!state.isOpen(view)); check(!state.complete(pending, 1, 28, 20));
        state.open(); check(state.view() != view); check(!state.current(pending));
        check(state.request("", "", 1) == null); check(state.request("tv", null, 1) == null);
        Map<String,String> selected = new LinkedHashMap<String,String>();
        selected.put("type", "古装&area=韩国"); selected.put("year", "2026"); selected.put("area", "香港");
        String query = NativeBrowseState.query(selected);
        check(query.equals("&type=%E5%8F%A4%E8%A3%85%26area%3D%E9%9F%A9%E5%9B%BD&year=2026&area=%E9%A6%99%E6%B8%AF"));
        check(!query.contains("&language="));
        selected.clear(); check(NativeBrowseState.query(selected).isEmpty());
        selected.put("year", ""); check(NativeBrowseState.query(selected).isEmpty());
        selected.put("class", "movie"); boolean rejected=false;
        try { NativeBrowseState.query(selected); } catch (IllegalArgumentException expected) { rejected=true; }
        check(rejected);
        String original="http://example.test/api.php/localhost/vod/?ac=list&class=oumeiju";
        check(NativeBrowseState.route(original,true,"香港").endsWith("class=tvplay"));
        check(NativeBrowseState.route(original,true,"台湾").endsWith("class=tvplay"));
        check(NativeBrowseState.route(original,true,"中国香港").equals(original));
        check(NativeBrowseState.route(original,true,"韩国").equals(original));
        check(NativeBrowseState.route(original,false,"香港").equals(original));
        check(NativeBrowseState.mainland("内地")); check(NativeBrowseState.mainland("大陆")); check(NativeBrowseState.mainland("中国大陆"));
        check(!NativeBrowseState.mainland("香港")); check(!NativeBrowseState.mainland("台湾"));
        System.out.println("NativeBrowseStateTest assertions passed: "+assertions);
    }
}
