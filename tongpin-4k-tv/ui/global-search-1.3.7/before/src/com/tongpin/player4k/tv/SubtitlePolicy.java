package com.tongpin.player4k.tv;

import java.util.Locale;

/** Language preference only; never invents or translates a subtitle track. */
public final class SubtitlePolicy {
    private SubtitlePolicy() {}

    public static String language(String value) {
        String tag = value == null ? "" : value.trim().replace('_', '-').toLowerCase(Locale.ROOT);
        String base = tag.contains("-") ? tag.substring(0, tag.indexOf('-')) : tag;
        if (base.equals("chi") || base.equals("zho") || base.equals("cmn") || base.equals("cn"))
            return "zh" + tag.substring(base.length());
        if (tag.equals("chs")) return "zh-hans";
        if (tag.equals("cht")) return "zh-hant";
        if (tag.equals("eng")) return "en";
        return tag.equals("und") ? "" : tag;
    }

    public static boolean chinese(String language, String label) {
        String tag = language(language);
        if (tag.equals("zh") || tag.startsWith("zh-")) return true;
        String text = label == null ? "" : label.toLowerCase(Locale.ROOT);
        if (text.contains("无中文") || text.contains("無中文") || text.contains("非中文")
                || text.contains("no chinese") || text.contains("without chinese")) return false;
        return text.contains("中文") || text.contains("中英") || text.contains("简体") || text.contains("簡體")
                || text.contains("繁体") || text.contains("繁體") || text.contains("简中") || text.contains("繁中")
                || text.matches(".*(?:^|[^a-z])(?:chinese|chs|cht)(?:$|[^a-z]).*");
    }

    public static int choose(String[] languages, String[] labels, boolean[] supported,
                             String mode, String wantedLanguage, String wantedLabel, int current) {
        if (languages.length != labels.length || languages.length != supported.length)
            throw new IllegalArgumentException("字幕轨信息不一致");
        if ("off".equals(mode)) return -1;
        String wanted = language(wantedLanguage);
        if ("track".equals(mode)) {
            for (int i = 0; i < languages.length; i++)
                if (supported[i] && language(languages[i]).equals(wanted)
                        && wantedLabel != null && !wantedLabel.isEmpty() && wantedLabel.equals(labels[i])) return i;
            if (!wanted.isEmpty()) for (int i = 0; i < languages.length; i++)
                if (supported[i] && language(languages[i]).equals(wanted)) return i;
        }
        for (int i = 0; i < languages.length; i++) {
            String tag = language(languages[i]);
            if (supported[i] && (tag.equals("zh") || tag.startsWith("zh-"))) return i;
        }
        for (int i = 0; i < languages.length; i++)
            if (supported[i] && chinese(languages[i], labels[i])) return i;
        if (current >= 0 && current < supported.length && supported[current]) return current;
        for (int i = 0; i < supported.length; i++) if (supported[i]) return i;
        return -1;
    }

    public static String name(String language, String label, int index) {
        String text = label == null ? "" : label.trim();
        if (text.length() > 100) text = text.substring(0, 100);
        String tag = language(language);
        String locale = (tag.equals("zh") || tag.startsWith("zh-")) ? "中文" : tag.equals("en") ? "英语" : tag.isEmpty() ? "未标注语言" : tag;
        return text.isEmpty() ? locale + " · 字幕" + (index + 1) : text + " · " + locale;
    }

    public static boolean textMime(String mime) {
        String value = mime == null ? "" : mime.toLowerCase(Locale.ROOT);
        return !value.contains("pgs") && !value.contains("vobsub") && !value.contains("dvbsubs");
    }
}
