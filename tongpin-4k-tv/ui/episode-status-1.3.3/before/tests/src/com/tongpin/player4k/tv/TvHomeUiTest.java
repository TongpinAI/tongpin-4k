package com.tongpin.player4k.tv;

import java.util.ArrayList;
import java.util.List;

public final class TvHomeUiTest {
    private static int checks;
    private static void ok(boolean value, String label) {
        checks++;
        if (!value) throw new AssertionError(label);
    }
    public static void main(String[] args) {
        List<CatalogApi.Episode> original = new ArrayList<CatalogApi.Episode>();
        for (int i = 0; i < 10001; i++) {
            CatalogApi.Episode ep = new CatalogApi.Episode();
            ep.name = i < 2 ? "正片" : "第" + (i + 1) + "集";
            CatalogApi.Stream stream = new CatalogApi.Stream();
            stream.url = "https://media.example/" + i + ".m3u8";
            ep.streams.add(stream); original.add(ep);
        }
        List<CatalogApi.Episode> ascending = TvHomeActivity.displayEpisodes(original, false);
        List<CatalogApi.Episode> descending = TvHomeActivity.displayEpisodes(original, true);
        ok(ascending != original && descending != original, "display order owns a copy");
        ok(ascending.get(0) == original.get(0), "ascending identity");
        ok(descending.get(0) == original.get(10000), "descending begins with last canonical episode");
        ok(descending.get(10000) == original.get(0), "descending ends with first canonical episode");
        ok(descending.get(0).streams.get(0).url.endsWith("/10000.m3u8"), "playback URL follows displayed object");
        ok(original.get(0) == ascending.get(0) && original.get(10000) == ascending.get(10000), "canonical list unchanged");
        ok(descending.get(9999) == original.get(1) && descending.get(10000) == original.get(0), "duplicate labels keep identity");
        ok(TvHomeActivity.displayEpisodes(new ArrayList<CatalogApi.Episode>(), true).isEmpty(), "empty episodes");
        ok(TvHomeActivity.episodeIndex(0, 10001, true) == 10000, "reverse click index");
        ok(TvHomeActivity.episodeIndex(10000, 10001, true) == 0, "reverse last index");
        ok(TvHomeActivity.episodeIndex(450, 10001, false) == 450, "ascending index");
        ok(TvHomeActivity.episodeIndex(TvHomeActivity.episodeIndex(450, 10001, true), 10001, true) == 450,
                "selection restores same canonical episode");
        ok(TvHomeActivity.episodeIndex(-1, 10, true) == -1 && TvHomeActivity.episodeIndex(10, 10, false) == -1,
                "invalid selection remains absent");
        ok(TvHomeActivity.episodeIndex(0, 0, true) == -1, "empty selection");
        ok(contrast(TvUi.PRIMARY, 0xffffffff) >= 4.5, "white focused text contrast");
        ok(contrast(TvUi.TEXT, TvUi.TONAL) >= 4.5, "tonal selected text contrast");
        ok(contrast(TvUi.TEXT, TvUi.BG) >= 4.5 && contrast(TvUi.SECONDARY, TvUi.BG) >= 4.5, "cream surface contrast");
        ok(contrast(0xff1d5ca9, 0xffffffff) >= 4.5, "pressed text contrast");
        CatalogApi.Detail detail = new CatalogApi.Detail();
        CatalogApi.Line first = new CatalogApi.Line(), second = new CatalogApi.Line();
        first.name = second.name = "4K";
        detail.lines.add(first); detail.lines.add(second);
        ok(TvHomeActivity.selectedLineMatches(detail, first, 0), "current line handoff accepted");
        ok(!TvHomeActivity.selectedLineMatches(detail, first, 1), "line switch rejects queued old handoff");
        ok(!TvHomeActivity.selectedLineMatches(detail, second, 0), "duplicate source labels keep identity");
        ok(!TvHomeActivity.selectedLineMatches(detail, first, -1)
                && !TvHomeActivity.selectedLineMatches(detail, first, 2), "stale line index rejected");
        ok(!TvHomeActivity.selectedLineMatches(null, first, 0), "departed detail rejected");
        System.out.println("TV home assertions passed: " + checks);
    }
    private static double contrast(int a, int b) {
        double x = luminance(a), y = luminance(b);
        return (Math.max(x, y) + .05) / (Math.min(x, y) + .05);
    }
    private static double luminance(int color) {
        double result = 0;
        double[] weight = {.2126, .7152, .0722};
        for (int i = 0; i < 3; i++) {
            double c = ((color >> (16 - 8 * i)) & 255) / 255.0;
            result += weight[i] * (c <= .04045 ? c / 12.92 : Math.pow((c + .055) / 1.055, 2.4));
        }
        return result;
    }
}
