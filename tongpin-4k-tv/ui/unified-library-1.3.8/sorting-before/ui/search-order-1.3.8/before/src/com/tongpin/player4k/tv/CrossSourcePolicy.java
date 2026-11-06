package com.tongpin.player4k.tv;

import java.text.Normalizer;
import java.util.List;
import java.util.HashSet;
import java.util.HashMap;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/** Identity rules only: source order and list offsets never identify an episode. */
public final class CrossSourcePolicy {
    private CrossSourcePolicy() { }
    private static final Pattern YEAR = Pattern.compile("(?:19|20)[0-9]{2}");
    private static final Pattern EXTRA = Pattern.compile("(?i)预告|預告|花絮|彩蛋|陪看|幕后|幕後|特辑|特輯|番外|访谈|訪談|解说|解說|先导|先導|试看|試看|trailer|teaser|extra|special|behind");
    private static final Pattern SE = Pattern.compile("(?i)^s0*([1-9][0-9]?)e0*([1-9][0-9]{0,3})$");
    private static final Pattern CN_SE = Pattern.compile("^第?([一二三四五六七八九十百零〇两0-9]+)季第?([一二三四五六七八九十百零〇两0-9]+)[集话話期]$");
    private static final Pattern EP = Pattern.compile("(?i)^(?:第|ep(?:isode)?\\.?|e)?0*([1-9][0-9]{0,3}|[一二三四五六七八九十百零〇两]+)(?:集|话|話|期)?$");

    public static String titleKey(String value) {
        return text(value).replaceAll("[\\p{P}\\p{Z}\\s]+", "");
    }

    public static String kind(String declared) {
        String s = text(declared);
        if (s.matches(".*(动漫|動畫|动画|comic|anime|animation).*")) return "comic";
        if (s.matches(".*(综艺|綜藝|variety|tvshow).*")) return "variety";
        if (s.matches(".*(纪录|紀錄|documentary).*")) return "documentary";
        if (s.matches(".*(电影|電影|movie|film).*")) return "movie";
        if (s.matches(".*(电视剧|電視劇|剧集|劇集|国产剧|日韩剧|欧美剧|海外剧|电视|電視|tvplay|teach|series).*")) return "tv";
        return s.equals("tv") ? "tv" : "";
    }

    public static boolean sameWork(String titleA, String yearA, String kindA, String descriptionA,
                                   String titleB, String yearB, String kindB, String descriptionB) {
        String a = titleKey(titleA), b = titleKey(titleB);
        if (a.isEmpty() || !a.equals(b)) return false;
        String ya = year(yearA), yb = year(yearB), ka = kind(kindA), kb = kind(kindB);
        if (!ya.isEmpty() && !yb.isEmpty() && !ya.equals(yb)) return false;
        if (!ka.isEmpty() && !kb.isEmpty() && !ka.equals(kb)) return false;
        String da = titleKey(descriptionA), db = titleKey(descriptionB);
        String common = da.length() < db.length() ? da : db;
        boolean synopsis = meaningfulSynopsis(common) && (da.contains(db) || db.contains(da));
        return synopsis || !ya.isEmpty() && ya.equals(yb) && !ka.isEmpty() && ka.equals(kb);
    }

    private static boolean meaningfulSynopsis(String value) {
        if (value.length() < 64) return false;
        String content = value.replaceAll("暂无简介|暂无介绍|暂无剧情|暂未提供|尚未提供|敬请期待|待更新|内容简介|剧情介绍|nodescription|comingsoon", "");
        if (content.length() < 64) return false;
        HashSet<Character> letters = new HashSet<>(); HashSet<String> triples = new HashSet<>();
        HashMap<Character, Integer> frequency = new HashMap<>(); int most = 0;
        for (int i = 0; i < content.length(); i++) {
            char c = content.charAt(i); letters.add(c);
            int count = frequency.containsKey(c) ? frequency.get(c) + 1 : 1;
            frequency.put(c, count); most = Math.max(most, count);
            if (i > 1) triples.add(content.substring(i - 2, i + 1));
        }
        return letters.size() >= 16 && triples.size() >= 32 && (long) most * 4 <= content.length();
    }

    public static String episodeKey(String label) {
        String s = text(label).replaceAll("[\\p{Z}\\s]+", "");
        if (s.isEmpty() || s.length() > 80 || EXTRA.matcher(s).find()) return "";
        // A calendar release, resolution or title suffix is never an episode number.
        if (s.matches(".*(?:19|20)[0-9]{2}[-/.年][0-9].*") || s.matches(".*(?:720|1080|1440|2160|4320)p.*")
                || s.equals("4k") || s.equals("8k")) return "";
        if (s.equals("正片") || s.equals("完整版") || s.equals("fullmovie")) return "main";
        Matcher match = SE.matcher(s);
        if (match.matches()) return "s" + Integer.parseInt(match.group(1)) + "e" + Integer.parseInt(match.group(2));
        match = CN_SE.matcher(s);
        if (match.matches()) {
            int season = number(match.group(1)), episode = number(match.group(2));
            return season > 0 && episode > 0 ? "s" + season + "e" + episode : "";
        }
        match = EP.matcher(s);
        if (!match.matches()) return "";
        int episode = number(match.group(1));
        // Numeric-only year-like values are ambiguous dates, not serial episode IDs.
        if (episode < 1 || episode >= 1900 && episode <= 2099) return "";
        return "e" + episode;
    }

    public static int uniqueEpisode(String currentLabel, List<String> candidateLabels) {
        String key = episodeKey(currentLabel);
        if (key.isEmpty() || candidateLabels == null || candidateLabels.size() > 1000) return -1;
        int found = -1;
        for (int i = 0; i < candidateLabels.size(); i++) if (key.equals(episodeKey(candidateLabels.get(i)))) {
            if (found >= 0) return -1;
            found = i;
        }
        return found;
    }

    private static String year(String s) {
        Matcher m = YEAR.matcher(text(s));
        if (!m.find()) return "";
        String found = m.group();
        return m.find() ? "" : found;
    }
    private static String text(String s) {
        return Normalizer.normalize(s == null ? "" : s, Normalizer.Form.NFKC).trim().toLowerCase(Locale.ROOT);
    }
    private static int number(String s) {
        try { if (s.matches("[0-9]+")) return Integer.parseInt(s); } catch (NumberFormatException invalid) { return -1; }
        int total = 0, digit = 0, previousUnit = 1000;
        String digits = "零一二三四五六七八九";
        for (int i = 0; i < s.length(); i++) {
            char c = s.charAt(i); int value = digits.indexOf(c);
            if (c == '〇') value = 0; if (c == '两') value = 2;
            if (value >= 0) { if (digit != 0) return -1; digit = value; continue; }
            int unit = c == '十' ? 10 : c == '百' ? 100 : -1;
            if (unit < 0 || unit >= previousUnit) return -1;
            total += (digit == 0 ? 1 : digit) * unit; digit = 0; previousUnit = unit;
        }
        return total + digit;
    }
}
