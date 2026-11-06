package com.tongpin.player4k.catalog;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import com.tongpin.player4k.catalog.CatalogApi.*;

/** Offline replay of already-fetched real bodies, separate from adapter unit tests. */
public final class ActualCatalogProbe {
    static int assertions;
    static void check(boolean condition, String reason) {
        assertions++;
        if (!condition) throw new AssertionError(reason);
    }
    static String read(String path) throws Exception {
        return new String(Files.readAllBytes(Paths.get(path)), StandardCharsets.UTF_8);
    }
    static Provider provider(List<Provider> all, String id) {
        for (Provider p : all) if (p.id.equals(id)) return p;
        throw new AssertionError("Missing provider " + id);
    }
    static boolean hasUrl(Detail detail, String url) {
        for (Line line : detail.lines) for (Episode ep : line.episodes)
            for (Stream stream : ep.streams) if (stream.url.equals(url)) return true;
        return false;
    }
    public static void main(String[] args) throws Exception {
        JSONObject manifest = new JSONObject(read(args[0]));
        List<Provider> providers = CatalogApi.parseProviders(read(manifest.getString("registry")));
        JSONArray ids = manifest.getJSONArray("expected_ids");
        check(providers.size() == 28 && ids.length() == 28, "Exact 28 registered sources");
        for (int i = 0; i < ids.length(); i++) {
            Provider p = providers.get(i);
            check(p.id.equals(ids.getString(i)), "Stable registry ordering");
            check(p.supportsSearch == !(p.id.equals("maotai") || p.id.equals("wsyzy")), "Actual capability flag " + p.id);
        }
        JSONArray output = new JSONArray();
        JSONArray cases = manifest.getJSONArray("cases");
        for (int i = 0; i < cases.length(); i++) {
            JSONObject fixture = cases.getJSONObject(i); Provider p = provider(providers, fixture.getString("id"));
            System.err.println("REPLAY " + p.id);
            String home = read(fixture.getString("home"));
            Page page = CatalogApi.parsePage(p, home, "", 1);
            check(!page.items.isEmpty(), "Actual home yields cards " + p.id);
            JSONObject result = new JSONObject().put("provider_id", p.id).put("page1_cards", page.items.size());
            if (p.kind.equals("m3u")) {
                String verified = fixture.getString("expected_verified_url"); Detail selected = null;
                for (Video v : page.items) {
                    Detail detail = CatalogApi.parseDetail(v, home);
                    if (hasUrl(detail, verified)) { selected = detail; break; }
                }
                check(selected != null, "Real segment-verified live target survives parser " + p.id);
                result.put("verified_media_target_retained", true).put("parsed_live_lines", selected.lines.size());
            } else {
                Video selected = null;
                for (Video v : page.items) if (v.id.equals(fixture.getString("expected_id"))) { selected = v; break; }
                check(selected != null, "Measured selected identity retained " + p.id);
                Detail detail = CatalogApi.parseDetail(selected, read(fixture.getString("detail")));
                check(detail.video.id.equals(fixture.getString("expected_id")), "Detail exact requested ID " + p.id);
                check(detail.video.title.equals(fixture.getString("expected_title")), "Actual title preserved " + p.id);
                JSONArray expected = fixture.getJSONArray("expected_lines");
                check(detail.lines.size() == expected.length(), "Actual supported line count " + p.id);
                int episodes = 0;
                for (int l = 0; l < expected.length(); l++) {
                    Line line = detail.lines.get(l); JSONArray ee = expected.getJSONArray(l);
                    check(line.episodes.size() == ee.length(), "Actual supported episode count " + p.id);
                    for (int e = 0; e < ee.length(); e++) {
                        Episode episode = line.episodes.get(e); JSONObject entry = ee.getJSONObject(e);
                        check(episode.name.equals(entry.getString("label")), "Episode label/trailing-empty preserved " + p.id);
                        check(episode.streams.size() == 1 && episode.streams.get(0).url.equals(entry.getString("url")), "Actual media target preserved " + p.id);
                        episodes++;
                    }
                }
                if (!p.supportsSearch) {
                    boolean rejected = false;
                    try { CatalogApi.parsePage(p, home, "test", 1); } catch (IOException expectedFailure) { rejected = true; }
                    check(rejected, "Browse-only cannot return fake keyword results " + p.id);
                }
                result.put("parsed_lines", detail.lines.size()).put("parsed_episodes", episodes);
            }
            output.put(result);
        }
        check(cases.length() == 17, "All new 15 VOD and 2 live sources replayed");
        JSONObject xml = manifest.getJSONObject("xml_alias");
        Provider xmlProvider = new Provider("maotai_xml_probe", "Maotai XML alias", "maccms_xml", "https://caiji.maotaizy.cc/api.php/provide/vod/from/mtm3u8/at/xml", "https://caiji.maotaizy.cc/");
        Page xmlPage = CatalogApi.parsePage(xmlProvider, read(xml.getString("home")), "", 1);
        Video xmlSelected = null;
        for (Video v : xmlPage.items) if (v.id.equals(xml.getString("id"))) xmlSelected = v;
        check(xmlSelected != null, "Actual XML alias home identity retained");
        Detail xmlDetail = CatalogApi.parseDetail(xmlSelected, read(xml.getString("detail")));
        int xmlEpisodes = 0;
        for (Line line : xmlDetail.lines) xmlEpisodes += line.episodes.size();
        check(xmlDetail.lines.size() == 1 && xmlEpisodes == xml.getInt("expected_episodes"), "Actual XML trailing empty segment cannot fabricate episode");
        System.out.println(new JSONObject().put("passed", true).put("assertions", assertions).put("registry_count", providers.size()).put("cases", output).put("additional_actual_xml_alias", true));
    }
}
