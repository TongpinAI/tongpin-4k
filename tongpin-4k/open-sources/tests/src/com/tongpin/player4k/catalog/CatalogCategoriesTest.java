package com.tongpin.player4k.catalog;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.IOException;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;
import static com.tongpin.player4k.catalog.CatalogApi.*;

/** Actual parser, provider scope, hierarchy, upstream disagreement and local HTTP requests. */
public final class CatalogCategoriesTest {
    private static int assertions;
    private static Path fixtureDirectory;
    private static final Provider A = new Provider("a", "来源A", "maccms", "https://example.org/api", "");
    private static final Provider B = new Provider("b", "来源B", "maccms", "https://example.net/api", "");
    private interface Checked { void run() throws Exception; }
    private static void ok(boolean condition, String name) { assertions++; if (!condition) throw new AssertionError(name); }
    private static void reject(Checked action, String name) throws Exception {
        assertions++;
        try { action.run(); } catch (IOException | IllegalArgumentException expected) { return; }
        throw new AssertionError(name);
    }
    private static String read(String name) throws Exception {
        return new String(Files.readAllBytes(fixtureDirectory.resolve(name)), StandardCharsets.UTF_8);
    }
    private static JSONObject category(String id, String name, String parent, boolean pid) {
        JSONObject value = new JSONObject().put("type_id", id).put("type_name", name);
        if (parent != null) value.put(pid ? "pid" : "type_pid", parent);
        return value;
    }
    private static JSONObject item(String id, String category, String name, String title) {
        return new JSONObject().put("vod_id", id).put("vod_name", title).put("type_id", category).put("type_name", name);
    }
    private static JSONObject tree() {
        JSONArray classes = new JSONArray();
        classes.put(category("1", "电影", "0", false)).put(category("11", "动作", "1", false));
        classes.put(category("111", "动作子类", "11", true));
        classes.put(category("2", "电视剧", "0", false)).put(category("21", "国产剧", "2", false));
        classes.put(category("3", "综艺", null, false)).put(category("4", "纪录片", "99", false));
        classes.put(category("5", "循环甲", "6", false)).put(category("6", "循环乙", "5", false));
        classes.put(category("7", "伦理片", "0", false)).put(category("71", "普通子类", "7", true));
        classes.put(category("8", "冲突甲", "0", false)).put(category("8", "冲突乙", "0", false));
        return new JSONObject().put("code", 1).put("class", classes).put("list", new JSONArray());
    }
    private static String id(CatalogCategories catalog, String name) {
        for (CatalogCategories.Category category : catalog.categories()) if (category.name.equals(name)) return category.id;
        return "";
    }
    private static void actualDeclarations() throws Exception {
        CatalogCategories huya = parseCategories(A, read("class-huya.json"));
        CatalogCategories qiyi = parseCategories(B, read("class-qiyi.json"));
        ok(id(huya, "电视剧").equals("1"), "huya id1 is television, never assumed movie");
        ok(id(qiyi, "国产动漫").equals("1"), "same ID means a different actual category at another source");
        ok(huya.contains("1", "3"), "real huya parent-child declaration");
        ok(qiyi.contains("40", "1"), "real qiyi animation parent-child declaration");
        reject(() -> parsePage(B, "{\"code\":1,\"list\":[]}", "", 1, huya.select("1")), "cross-source selection rejected");
        CatalogCategories bfzy = parseCategories(A, read("class-bfzy.json"));
        ok(bfzy.contains("39", "40"), "real bfzy animation category IDs");
        CatalogCategories hongniu = parseCategories(A, read("class-hongniu.json"));
        ok(!hongniu.isEmpty(), "real no-pid categories remain selectable");
        for (CatalogCategories.Category category : hongniu.categories())
            ok(!category.parentKnown, "no hierarchy invented for no-pid response");
        for (String name : Arrays.asList("class-mdzy.json", "class-360zy.json", "class-ikun.json", "class-guangsu.json", "class-jinying.json"))
            ok(!parseCategories(A, read(name)).isEmpty(), "existing source declarations: " + name);
    }
    private static void hierarchyAndTruth() throws Exception {
        CatalogCategories catalog = parseCategories(A, tree().toString());
        ok(catalog.contains("1", "11") && catalog.contains("1", "111"), "recursive descendants include pid aliases");
        ok(!catalog.contains("1", "21"), "unrelated same-source category excluded");
        ok(!catalog.contains("1", "3"), "missing pid does not become root descendant");
        ok(catalog.label("99", "电视剧").equals("未分类"), "unknown ID is explicit");
        ok(catalog.label("11", "电视剧").contains("不一致"), "contradictory upstream type_name is explicit");
        ok(catalog.label("4", "纪录片").contains("上级未提供"), "orphan declared category is retained truthfully");
        ok(catalog.label("5", "循环甲").equals("未分类"), "cycle is unavailable");
        reject(() -> catalog.select("6"), "cycle selection rejected");
        reject(() -> catalog.select("8"), "conflicting duplicate ID is unavailable");
        reject(() -> catalog.select("99"), "unknown selection rejected");
        ok(catalog.isDenied("71"), "adult filter closes over actual pid hierarchy");
        reject(() -> catalog.select("71"), "adult descendant not offered");
        JSONArray items = new JSONArray().put(item("1", "11", "动作", "仙逆电视剧综艺"))
                .put(item("2", "21", "国产剧", "动画电影"))
                .put(item("3", "99", "电视剧", "未知分类"))
                .put(item("4", "11", "电视剧", "错误分类"))
                .put(item("5", "71", "普通子类", "不应显示"))
                .put(item("6", "3", "综艺", "平类"))
                .put(item("7", "1", "电影", "父类影片"))
                .put(item("8", "4", "纪录片", "孤立类别"));
        JSONObject response = tree().put("list", items).put("pagecount", 3).put("limit", 8).put("total", 24);
        Page all = parsePage(A, response.toString(), "", 1);
        ok(all.items.size() == 7, "adult descendant hidden in all-category view");
        ok(all.items.get(0).categoryLabel.equals("电影 / 动作"), "title wording never guesses category");
        ok(all.items.get(2).categoryLabel.equals("未分类"), "unknown item retained under all with honest label");
        Page movies = parsePage(A, response.toString(), "", 1, catalog.select("1"));
        ok(movies.items.size() == 2 && movies.items.get(0).id.equals("1") && movies.items.get(1).id.equals("7"), "source-ignored t is rejected client-side without reordering");
        ok(movies.categoryMismatchCount == 5, "mismatch count excludes adult content and counts rejected memberships");
        ok(movies.hasMore, "pagination follows raw upstream page, not filtered count");
        ok(parsePage(A, response.put("pagecount", 1).toString(), "", 1, catalog.select("1")).hasMore == false, "last raw page remains last");
        CatalogCategories update = parseCategories(A, new JSONObject().put("code", 1)
                .put("class", new JSONArray().put(category("12", "新子类", "1", false))).toString());
        CatalogCategories merged = catalog.merge(update);
        ok(merged.contains("1", "12") && merged.contains("1", "11"), "merge actual declarations retains incomplete snapshot children");
        Page refreshed = parsePage(A, new JSONObject().put("code", 1).put("class", new JSONArray().put(category("12", "新子类", "1", false)))
                .put("list", new JSONArray().put(item("12", "12", "新子类", "新影片"))).toString(), "", 1, catalog.select("1"));
        ok(refreshed.items.size() == 1, "new declared child accepted during filtered request");
        reject(() -> catalog.merge(parseCategories(B, tree().toString())), "cross-provider tree merge rejected");
        Page withoutClass = parsePage(A, new JSONObject().put("code", 1).put("list", items).toString(), "", 1);
        ok(withoutClass.items.get(0).categoryLabel.equals("未分类"), "no declarations are never guessed from names");
        Page enriched = withCategories(withoutClass, catalog, catalog.select("1"));
        ok(enriched.items.size() == 2, "separate class fetch shares exact filter and adult closure");
        Video chosen = movies.items.get(0);
        JSONObject detailItem = item("1", "11", "动作", "仙逆电视剧综艺").put("vod_play_from", "direct")
                .put("vod_play_url", "第01集$https://media.example.org/1.m3u8");
        Detail detail = parseDetail(chosen, new JSONObject().put("code", 1).put("list", new JSONArray().put(detailItem)).toString());
        ok(detail.video.categoryLabel.equals("电影 / 动作"), "detail without classes retains declared source category context");
        JSONObject flat = new JSONObject().put("code", 1).put("class", new JSONArray().put(category("55", "平类", null, false)));
        ok(parseCategories(A, flat.toString()).label("55", "平类").equals("平类"), "flat declarations have honest flat display");
        JSONArray deep = new JSONArray();
        for (int i = 1; i < 40; i++) deep.put(category("d" + i, "类" + i, i == 39 ? "0" : "d" + (i + 1), false));
        CatalogCategories bounded = parseCategories(A, new JSONObject().put("code", 1).put("class", deep).toString());
        ok(bounded.label("d1", "类1").equals("未分类"), "deep chains bounded");
    }
    private static void network() throws Exception {
        AtomicReference<String> request = new AtomicReference<>();
        ServerSocket server = new ServerSocket(0, 20, InetAddress.getByName("127.0.0.1"));
        server.setSoTimeout(10000);
        byte[] body = tree().toString().getBytes(StandardCharsets.UTF_8);
        AtomicReference<Exception> serverFailure = new AtomicReference<>();
        Thread worker = new Thread(() -> {
            try {
                for (int count = 0; count < 3; count++) try (Socket socket = server.accept()) {
                    socket.setSoTimeout(5000);
                    BufferedReader input = new BufferedReader(new InputStreamReader(socket.getInputStream(), StandardCharsets.US_ASCII));
                    String first = input.readLine();
                    request.set(first.substring(first.indexOf('?') + 1, first.lastIndexOf(' ')));
                    while (true) { String line = input.readLine(); if (line == null || line.isEmpty()) break; }
                    OutputStream output = socket.getOutputStream();
                    output.write(("HTTP/1.1 200 OK\r\nContent-Type: application/json; charset=utf-8\r\nContent-Length: "
                            + body.length + "\r\nConnection: close\r\n\r\n").getBytes(StandardCharsets.US_ASCII));
                    output.write(body); output.flush();
                }
            } catch (Exception failure) { serverFailure.set(failure); }
        }, "category-http-fixture");
        worker.start();
        try {
            Provider local = new Provider("a", "local", "maccms", "http://127.0.0.1:" + server.getLocalPort()
                    + "/api?t=stale&token=keep&wd=old&ids=bad", "");
            CatalogCategories catalog = parseCategories(local, tree().toString());
            fetchPage(local, "测试", 2, catalog.select("1"));
            ok(request.get().contains("t=1") && !request.get().contains("stale"), "actual URLConnection sends scoped t");
            ok(request.get().contains("token=keep") && request.get().contains("pg=2") && !request.get().contains("ids="), "meaningful provider query retained, stale controls cleared");
            fetchPage(local, "", 1, catalog.select(""));
            ok(!request.get().contains("t="), "all categories clears stale provider t");
            CatalogCategories fetched = fetchCategories(local);
            ok(request.get().contains("ac=list") && !request.get().contains("wd=") && !request.get().contains("t="), "category metadata request clears stale search and filter");
            ok(fetched.contains("1", "111"), "actual HTTP class payload parsed");
        } finally { server.close(); worker.join(10000); }
        ok(!worker.isAlive() && serverFailure.get() == null, "local HTTP fixture completed cleanly");
    }
    private static void providers(Path asset) throws Exception {
        List<Provider> configured = parseProviders(new String(Files.readAllBytes(asset), StandardCharsets.UTF_8));
        List<String> ids = new ArrayList<>(); for (Provider provider : configured) ids.add(provider.id);
        ok(ids.equals(Arrays.asList("mdzy", "360zy", "blender", "ryzy", "ikun", "guangsu", "hongniu", "jinying", "huya", "bfzy", "qiyi")), "11 actual sources preserve old IDs and append only validated APIs");
        for (int i = 0; i < configured.size(); i++) for (int j = i + 1; j < configured.size(); j++)
            ok(!configured.get(i).api.replaceAll("/$", "").equals(configured.get(j).api.replaceAll("/$", "")), "no duplicate exact normalized provider API");
    }
    public static void main(String[] args) throws Exception {
        fixtureDirectory = Paths.get(args[0]);
        actualDeclarations(); hierarchyAndTruth(); network(); providers(Paths.get(args[1]));
        System.out.println("Catalog category assertions passed: " + assertions);
    }
}
