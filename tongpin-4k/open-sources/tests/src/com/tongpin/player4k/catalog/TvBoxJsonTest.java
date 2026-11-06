package com.tongpin.player4k.catalog;

import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Paths;
import org.json.JSONArray;
import org.json.JSONObject;
import com.tongpin.player4k.catalog.CatalogApi.*;

/** Confirmed code-less class/list schema only; fixtures never execute TVBox code. */
public final class TvBoxJsonTest {
    private static int checks;
    private static void check(boolean ok, String reason) { checks++; if (!ok) throw new AssertionError(reason); }
    interface Failing { void run() throws Exception; }
    private static void reject(Failing action, String reason) throws Exception {
        boolean failed = false; try { action.run(); } catch (java.io.IOException expected) { failed = true; }
        check(failed, reason);
    }
    private static JSONObject root() throws Exception {
        JSONObject video = new JSONObject().put("vod_id", "a_123").put("vod_name", "来源真实作品")
                .put("type_id", "12").put("type_name", "国产剧").put("vod_year", "2026").put("vod_area", "中国")
                .put("vod_play_from", "sourcehls").put("vod_play_url", "第03集$https://media.example.invalid/3.m3u8#第01集$https://media.example.invalid/1.m3u8");
        return new JSONObject().put("pageindex", 2).put("pagecount", 3).put("pagesize", 30).put("recordcount", 61)
                .put("class", new JSONArray().put(new JSONObject().put("type_id", "12").put("type_name", "国产剧")))
                .put("list", new JSONArray().put(video));
    }
    public static void main(String[] args) throws Exception {
        Provider p = new Provider("tvjson", "直接JSON来源", "tvbox_json", "https://example.invalid/api/json.html", "https://example.invalid/");
        JSONObject response = root();
        Page page = CatalogApi.parsePage(p, response.toString(), "", 2);
        check(page.items.size() == 1 && page.hasMore, "Code-less actual list/pagination");
        check(page.items.get(0).id.equals("a_123") && page.items.get(0).year.equals("2026"), "Generic source identity/year changed");
        Detail detail = CatalogApi.parseDetail(page.items.get(0), response.toString());
        check(detail.lines.size() == 1 && detail.lines.get(0).episodes.size() == 2, "Actual direct media lines");
        check(detail.lines.get(0).episodes.get(0).name.equals("第03集"), "Episode ordinal substituted");
        check(CatalogApi.parseCategories(p, response.toString()).categories().size() == 1, "Actual class declarations");
        JSONObject normalized = new JSONObject(TvBoxJson.normalize(root()));
        check(normalized.getInt("code") == 1 && normalized.getInt("page") == 2 && normalized.getInt("limit") == 30 && normalized.getInt("total") == 61, "Pagination aliases lost");
        JSONObject canonical = root().put("page", 4).put("limit", 20).put("total", 80);
        JSONObject preserved = new JSONObject(TvBoxJson.normalize(canonical));
        check(preserved.getInt("page") == 4 && preserved.getInt("limit") == 20 && preserved.getInt("total") == 80, "Aliases overrode canonical fields");
        check(CatalogApi.macProvider(p) && CatalogApi.hasCategories(p) && !CatalogApi.liveProvider(p), "Wrong provider family");
        reject(() -> CatalogApi.parsePage(p, response.toString(), "", 3), "Ignored page request repeated prior page");
        JSONObject missingPage = root(); missingPage.remove("pageindex");
        reject(() -> CatalogApi.parsePage(p, missingPage.toString(), "", 2), "Unverifiable later page accepted");
        for (Object list : new Object[]{JSONObject.NULL, "not array", new JSONObject(), 3}) {
            JSONObject invalid = root().put("list", list);
            reject(() -> CatalogApi.parsePage(p, invalid.toString(), "", 1), "Missing actual list accepted");
        }
        JSONObject missing = root(); missing.remove("list");
        reject(() -> CatalogApi.parsePage(p, missing.toString(), "", 1), "Missing list invented success");
        for (Object code : new Object[]{0, 200, false, "failure", JSONObject.NULL}) {
            JSONObject invalid = root().put("code", code);
            reject(() -> CatalogApi.parsePage(p, invalid.toString(), "", 1), "Explicit non-success code overwritten");
        }
        for (Object status : new Object[]{0, -1, false, "failed", "error", "maintenance"}) {
            JSONObject invalid = root().put("status", status);
            reject(() -> CatalogApi.parsePage(p, invalid.toString(), "", 1), "Explicit unsuccessful status ignored");
        }
        for (String field : new String[]{"error", "errors", "error_msg", "error_message"}) {
            JSONObject invalid = root().put(field, "backend failure");
            reject(() -> CatalogApi.parsePage(p, invalid.toString(), "", 1), "Reported error ignored");
        }
        JSONObject empty = root().put("list", new JSONArray());
        check(CatalogApi.parsePage(p, empty.toString(), "", 1).items.isEmpty(), "Valid empty list rejected");
        JSONObject fake = root().put("list", new JSONArray().put(new JSONObject().put("vod_name", "only name")));
        check(CatalogApi.parsePage(p, fake.toString(), "", 1).items.isEmpty(), "Missing source work ID accepted");
        JSONObject invalidMedia = root(); invalidMedia.getJSONArray("list").getJSONObject(0).put("vod_play_url", "第1集$file:///private/secret#第2集$https://example.invalid/html");
        check(CatalogApi.parseDetail(page.items.get(0), invalidMedia.toString()).lines.isEmpty(), "Code-less format bypassed media validation");
        JSONObject adult = root(); adult.getJSONArray("class").getJSONObject(0).put("type_name", "成人");
        check(CatalogApi.parsePage(p, adult.toString(), "", 1).items.isEmpty(), "Code-less format bypassed category filtering");
        Provider plain = new Provider("plain", "普通JSON", "maccms", p.api, p.homepage);
        reject(() -> CatalogApi.parsePage(plain, response.toString(), "", 1), "Legacy MacCMS silently accepted missing code");
        JSONObject old = root().put("code", 1);
        check(CatalogApi.parsePage(plain, old.toString(), "", 1).items.size() == 1, "Ordinary MacCMS JSON regressed");
        if (args.length > 0) {
            java.nio.file.Path fixture = Paths.get(args[0], "taopian-home.sanitized.json");
            if (!Files.isRegularFile(fixture)) throw new AssertionError("Missing actual code-less fixture");
            {
                String actual = new String(Files.readAllBytes(fixture), StandardCharsets.UTF_8);
                check(!new JSONObject(actual).has("code") && !CatalogApi.parsePage(p, actual, "", 1).items.isEmpty(), "Actual code-less fixture");
                String actualDetail = new String(Files.readAllBytes(Paths.get(args[0], "taopian-detail.sanitized.json")), StandardCharsets.UTF_8);
                JSONObject item = new JSONObject(actualDetail).getJSONArray("list").getJSONObject(0);
                Video request = new Video(); request.provider = p; request.id = item.get("vod_id").toString(); request.title = "fixture";
                check(!CatalogApi.parseDetail(request, actualDetail).lines.isEmpty(), "Actual code-less detail fixture");
            }
        }
        System.out.println("TVBox JSON production assertions passed: " + checks);
    }
}
