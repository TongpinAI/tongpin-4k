package com.tongpin.player4k.tv;

import java.util.HashSet;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/** Counts available entries, without treating the largest episode number as a completed series. */
public final class EpisodeSummary {
    private EpisodeSummary() {}

    private static final Pattern EXTRA = Pattern.compile(
            "(?i)(陪看|彩蛋|花絮|预告|預告|番外|特辑|特輯|特别篇|特別篇|人物志|幕后|幕後|访谈|訪談|采访|採訪|先导|先導|片花|trailer|preview|bonus|behind the scenes|interview)");
    private static final Pattern NUMBER = Pattern.compile(
            "(?i)^(?:第\\s*|ep(?:isode)?\\s*)?([0-9]{1,4}|[零〇一二三四五六七八九十百千两兩]{1,8})\\s*"
            + "(?:集|话|話|期|回)?\\s*(?:([上中下])(?:集)?|[（(]([上中下])[)）])?\\s*"
            + "(?:已完结|已完結|完结|完結|大结局|大結局|全剧终|全劇終)?$");

    public static String describe(Iterable<String> names) {
        Set<Integer> episodes = new HashSet<>();
        Set<String> parts = new HashSet<>();
        int total = 0, extra = 0, other = 0, latest = 0;
        if (names != null) for (String raw : names) {
            total++;
            String name = raw == null ? "" : raw.replace('\u3000', ' ').trim();
            if (EXTRA.matcher(name).find()) { extra++; continue; }
            Matcher match = NUMBER.matcher(name);
            int number = match.matches() ? number(match.group(1)) : -1;
            if (number <= 0) { other++; continue; }
            episodes.add(number);
            latest = Math.max(latest, number);
            String part = match.group(2) != null ? match.group(2) : match.group(3);
            parts.add(number + ":" + (part == null ? "" : part));
        }
        if (total == 0) return "暂无选集";
        if (episodes.isEmpty()) return "可选" + total + "项";
        String text = latest == episodes.size() ? "正片" + episodes.size() + "集"
                : "更新至第" + latest + "集 · 可选" + episodes.size() + "集";
        if (parts.size() > episodes.size()) text += "（" + parts.size() + "段）";
        if (extra > 0) text += " · 附加" + extra + "条";
        if (other > 0) text += " · 其他" + other + "项";
        return text;
    }

    private static int number(String value) {
        if (value.charAt(0) >= '0' && value.charAt(0) <= '9') {
            try { return Integer.parseInt(value); }
            catch (NumberFormatException invalid) { return -1; }
        }
        boolean units = value.indexOf('十') >= 0 || value.indexOf('百') >= 0 || value.indexOf('千') >= 0;
        int result = 0, digit = -1, previousUnit = 10000;
        for (int i = 0; i < value.length(); i++) {
            char c = value.charAt(i);
            int unit = c == '十' ? 10 : c == '百' ? 100 : c == '千' ? 1000 : 0;
            if (unit == 0) {
                int next = "零一二三四五六七八九".indexOf(c);
                if (c == '〇') next = 0;
                if (c == '两' || c == '兩') next = 2;
                if (next < 0) return -1;
                if (!units) result = result * 10 + next;
                else {
                    if (digit > 0) return -1;
                    digit = next;
                }
            } else {
                if (unit >= previousUnit) return -1;
                if (digit < 0 && unit == 10 && result == 0) digit = 1;
                if (digit <= 0) return -1;
                result += digit * unit;
                previousUnit = unit; digit = -1;
            }
        }
        if (units && digit >= 0) result += digit;
        return result > 0 && result <= 9999 ? result : -1;
    }
}
