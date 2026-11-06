package com.tongpin.player4k.catalog;

import com.tongpin.player4k.catalog.CatalogApi.Provider;
import com.tongpin.player4k.catalog.CatalogApi.Video;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/** Deterministic natural title order. Comparison keys never replace a source's actual title/model. */
public final class CatalogTitleOrder {
    private static final Pattern ORDINAL = Pattern.compile("第([零〇一二两兩三四五六七八九十百千万]{1,32})([季部集])");
    private CatalogTitleOrder() { }

    public static String identity(Video video) {
        if (video == null) return "";
        Provider provider = video.provider;
        return text(provider == null ? null : provider.id) + '\0' + text(provider == null ? null : provider.api)
                + '\0' + text(video.id);
    }

    public static int indexOf(List<Video> videos, String identity) {
        if (videos == null || identity == null || identity.isEmpty()) return -1;
        int found = -1;
        for (int i = 0; i < videos.size(); i++) if (identity.equals(identity(videos.get(i)))) {
            if (found >= 0) return -1;
            found = i;
        }
        return found;
    }

    private static final class Entry {
        final Video video;
        final String key, identity, original;
        Entry(Video video) {
            this.video = video; original = text(video == null ? null : video.title);
            key = key(original); identity = identity(video);
        }
    }

    public static List<Video> sortedCopy(List<Video> source) {
        ArrayList<Entry> entries = new ArrayList<>();
        for (Video video : source) entries.add(new Entry(video));
        Collections.sort(entries, CatalogTitleOrder::compareEntries);
        ArrayList<Video> result = new ArrayList<>();
        for (Entry entry : entries) result.add(entry.video);
        return Collections.unmodifiableList(result);
    }

    public static int compare(Video left, Video right) { return compareEntries(new Entry(left), new Entry(right)); }

    private static int compareEntries(Entry left, Entry right) {
        int compared = natural(left.key, right.key);
        if (compared == 0) compared = left.identity.compareTo(right.identity);
        if (compared == 0) compared = left.original.compareTo(right.original);
        return compared;
    }

    private static String text(String value) { return value == null ? "" : value; }

    static String key(String title) {
        String normalized = Normalizer.normalize(text(title), Normalizer.Form.NFKC).toLowerCase(Locale.ROOT);
        StringBuilder compact = new StringBuilder();
        for (int i = 0; i < normalized.length(); i++) {
            char c = normalized.charAt(i);
            if (!Character.isWhitespace(c) && !Character.isSpaceChar(c)) compact.append(c);
        }
        Matcher matcher = ORDINAL.matcher(compact);
        StringBuffer result = new StringBuffer();
        while (matcher.find()) {
            String digits = ordinal(matcher.group(1));
            matcher.appendReplacement(result, Matcher.quoteReplacement(digits == null ? matcher.group() : "第" + digits + matcher.group(2)));
        }
        matcher.appendTail(result);
        return result.toString();
    }

    private static int digit(char c) {
        switch (c) {
            case '零': case '〇': return 0;
            case '一': return 1;
            case '二': case '两': case '兩': return 2;
            case '三': return 3;
            case '四': return 4;
            case '五': return 5;
            case '六': return 6;
            case '七': return 7;
            case '八': return 8;
            case '九': return 9;
            default: return -1;
        }
    }

    private static String ordinal(String value) {
        boolean units = value.indexOf('十') >= 0 || value.indexOf('百') >= 0 || value.indexOf('千') >= 0 || value.indexOf('万') >= 0;
        if (!units) {
            StringBuilder digits = new StringBuilder();
            for (int i = 0; i < value.length(); i++) { int d = digit(value.charAt(i)); if (d < 0) return null; digits.append(d); }
            return digits.toString();
        }
        int total = 0, section = 0, number = -1, previousUnit = 10000;
        boolean usedWan = false;
        for (int i = 0; i < value.length(); i++) {
            char c = value.charAt(i); int d = digit(c);
            if (d >= 0) {
                if (number > 0) return null;
                number = d; continue;
            }
            if (c == '万') {
                if (usedWan) return null;
                section += Math.max(0, number);
                total = (section == 0 ? 1 : section) * 10000;
                usedWan = true; section = 0; number = -1; previousUnit = 10000;
                continue;
            }
            int unit = c == '十' ? 10 : c == '百' ? 100 : c == '千' ? 1000 : -1;
            if (unit <= 0 || unit >= previousUnit) return null;
            section += (number < 0 ? 1 : number) * unit; number = -1; previousUnit = unit;
        }
        return Integer.toString(total + section + Math.max(0, number));
    }

    static int natural(String left, String right) {
        int a = 0, b = 0;
        while (a < left.length() && b < right.length()) {
            char x = left.charAt(a), y = right.charAt(b);
            if (x >= '0' && x <= '9' && y >= '0' && y <= '9') {
                int aEnd = a, bEnd = b;
                while (aEnd < left.length() && left.charAt(aEnd) >= '0' && left.charAt(aEnd) <= '9') aEnd++;
                while (bEnd < right.length() && right.charAt(bEnd) >= '0' && right.charAt(bEnd) <= '9') bEnd++;
                while (a < aEnd && left.charAt(a) == '0') a++;
                while (b < bEnd && right.charAt(b) == '0') b++;
                int compared = Integer.compare(aEnd - a, bEnd - b);
                if (compared == 0) for (int i = 0; i < aEnd - a && compared == 0; i++) compared = left.charAt(a + i) - right.charAt(b + i);
                if (compared != 0) return compared;
                a = aEnd; b = bEnd;
            } else {
                if (x != y) return x - y;
                a++; b++;
            }
        }
        return Integer.compare(left.length() - a, right.length() - b);
    }
}
