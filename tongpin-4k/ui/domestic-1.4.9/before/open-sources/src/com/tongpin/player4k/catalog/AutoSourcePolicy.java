package com.tongpin.player4k.catalog;

import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.net.URI;
import com.tongpin.player4k.catalog.CatalogApi.*;

/** Pure ranking. Labels never become decoded measurements or verified watermark claims. */
public final class AutoSourcePolicy {
    private AutoSourcePolicy() { }
    public static final String UNKNOWN = "UNKNOWN", LABEL = "SOURCE_LABEL", SOURCE = "SOURCE_DIMENSIONS",
            MANIFEST = "HLS_RESOLUTION", ADAPTIVE = "HLS_ADAPTIVE_MAX", DECODED = "DECODED";

    public static final class Score {
        public final int width, height, latestEpisode, uniqueEpisodes, watermarkHint;
        public final String evidence;
        public final boolean available;
        public Score(int width, int height, String evidence, int latest, int count, int watermarkHint, boolean available) {
            this.width = valid(width) && valid(height) ? width : 0;
            this.height = valid(width) && valid(height) ? height : 0;
            this.evidence = evidence == null ? UNKNOWN : evidence;
            latestEpisode = Math.max(0, latest); uniqueEpisodes = Math.max(0, count);
            this.watermarkHint = Math.max(-1, Math.min(1, watermarkHint)); this.available = available;
        }
        public Score measured(int width, int height) {
            return valid(width) && valid(height) ? new Score(width, height, DECODED, latestEpisode, uniqueEpisodes, watermarkHint, available) : this;
        }
    }
    public static final class Coverage {
        public final int matchedIndex, latestEpisode, uniqueEpisodes;
        Coverage(int index, int latest, int count) { matchedIndex = index; latestEpisode = latest; uniqueEpisodes = count; }
    }
    private static boolean valid(int n) { return n > 0 && n <= 32768; }

    public static String episodeKey(String label) {
        String value = label == null ? "" : label.trim();
        value = value.replaceFirst("(?:已完结|已完結|完结|完結|大结局|大結局|全剧终|全劇終)$", "").trim();
        return CrossSourcePolicy.episodeKey(value);
    }
    /** Unique real identity on this line; extras, duplicates and gaps cannot inflate coverage. */
    public static Coverage coverage(String target, List<Episode> episodes) {
        String key = episodeKey(target);
        if (key.isEmpty() || episodes == null || episodes.size() > 10000) return null;
        String prefix = key.startsWith("s") ? key.substring(0, key.indexOf('e') + 1) : "e";
        int found = -1, latest = 0; Set<String> seen = new HashSet<String>();
        for (int i = 0; i < episodes.size(); i++) {
            Episode ep = episodes.get(i);
            boolean playable = false;
            if (ep != null && ep.streams != null) for (Stream stream : ep.streams) if (validStream(stream)) { playable = true; break; }
            if (!playable) continue;
            String other = episodeKey(ep.name);
            if (key.equals(other)) { if (found >= 0) return null; found = i; }
            if (other.equals("main") && key.equals("main")) seen.add(other);
            else if (other.startsWith(prefix) && other.substring(prefix.length()).matches("[1-9][0-9]{0,3}")) {
                seen.add(other); latest = Math.max(latest, Integer.parseInt(other.substring(prefix.length())));
            }
        }
        return found < 0 ? null : new Coverage(found, latest, seen.size());
    }
    public static boolean validStream(Stream stream) {
        if (stream == null || !M3uCatalog.publicUrl(stream.url)) return false;
        try { return new URI(stream.url).getPath().toLowerCase(Locale.ROOT).matches(".*\\.(?:m3u8|mp4|mpd|webm|mkv|m4v|mov|ts)$"); }
        catch (Exception invalid) { return false; }
    }
    public static boolean sameWork(Video a, Video b) {
        if (a == null || b == null || a.provider == null || b.provider == null
                || CatalogApi.liveProvider(a.provider) || CatalogApi.liveProvider(b.provider)) return false;
        if (a.provider.id.equals(b.provider.id) && a.provider.api.equals(b.provider.api) && !a.id.isEmpty() && a.id.equals(b.id)
                && !CrossSourcePolicy.titleKey(a.title).isEmpty() && CrossSourcePolicy.titleKey(a.title).equals(CrossSourcePolicy.titleKey(b.title))) {
            // Exact known source identity is valid even when the source omitted year/type entirely.
            if (!a.year.isEmpty() && !b.year.isEmpty() && !a.year.equals(b.year)) return false;
            String ka = CrossSourcePolicy.kind(a.categoryName + " " + a.categoryLabel), kb = CrossSourcePolicy.kind(b.categoryName + " " + b.categoryLabel);
            return ka.isEmpty() || kb.isEmpty() || ka.equals(kb);
        }
        return CrossSourcePolicy.sameWork(a.title, a.year, a.categoryName + " " + a.categoryLabel, a.description,
                b.title, b.year, b.categoryName + " " + b.categoryLabel, b.description);
    }
    public static int tier(int width, int height) {
        int major = Math.max(width, height), minor = Math.min(width, height);
        if (major >= 3840 && minor >= 1600) return 4;
        if (major >= 1920 && minor >= 800) return 3;
        if (major >= 1280 && minor >= 500) return 2;
        return major > 0 && minor > 0 ? 1 : 0;
    }
    public static int labelTier(String text) {
        String s = (text == null ? "" : text).toLowerCase(Locale.ROOT);
        if (s.matches(".*(?:4k|2160p|uhd).*")) return 4;
        if (s.contains("1080")) return 3;
        if (s.contains("720")) return 2;
        return 0;
    }
    /** Explicit negative wins over conflicting 'clean' labels. Unknown is neither clean nor dirty. */
    public static int watermarkHint(String text) {
        String s = text == null ? "" : text;
        if (s.matches("(?s).*(?:带水印|帶水印|含水印|有水印).*")) return -1;
        return s.contains("无水印") || s.contains("無水印") ? 1 : 0;
    }
    private static int evidenceRank(String value) {
        return DECODED.equals(value) ? 4 : MANIFEST.equals(value) || ADAPTIVE.equals(value) ? 3 : SOURCE.equals(value) ? 2 : LABEL.equals(value) ? 1 : 0;
    }
    public static int compare(Score a, Score b) {
        if (a.available != b.available) return a.available ? 1 : -1;
        boolean ak = a.width > 0 && !LABEL.equals(a.evidence), bk = b.width > 0 && !LABEL.equals(b.evidence);
        if (ak != bk) return ak ? 1 : -1; // A label alone cannot downgrade a dimension-known current source.
        int at = tier(a.width, a.height), bt = tier(b.width, b.height);
        if (at != bt) return at > bt ? 1 : -1;
        if (a.latestEpisode != b.latestEpisode) return a.latestEpisode > b.latestEpisode ? 1 : -1;
        if (a.uniqueEpisodes != b.uniqueEpisodes) return a.uniqueEpisodes > b.uniqueEpisodes ? 1 : -1;
        if (evidenceRank(a.evidence) != evidenceRank(b.evidence)) return evidenceRank(a.evidence) > evidenceRank(b.evidence) ? 1 : -1;
        if (a.watermarkHint != b.watermarkHint) return Integer.compare(a.watermarkHint, b.watermarkHint);
        return Long.compare((long)a.width * a.height, (long)b.width * b.height);
    }
    public static boolean better(Score candidate, Score current) { return candidate.available && compare(candidate, current) > 0; }
}
