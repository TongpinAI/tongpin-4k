package com.tongpin.player4k.catalog;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class EpisodeSummaryTest {
    private static int assertions;
    private static void check(String expected, String... names) {
        String actual = EpisodeSummary.describe(Arrays.asList(names));
        assertions++;
        if (!expected.equals(actual)) throw new AssertionError(expected + " != " + actual);
    }

    public static void main(String[] args) {
        check("暂无选集");
        assertions++;
        if (!"暂无选集".equals(EpisodeSummary.describe(null))) throw new AssertionError("null list");
        List<String> screenshot = new ArrayList<>();
        for (int i = 1; i <= 30; i++) screenshot.add(Integer.toString(i));
        screenshot.addAll(Arrays.asList("陪看1", "陪看2", "彩蛋1", "彩蛋3", "彩蛋4", "彩蛋5", "花絮"));
        List<String> before = new ArrayList<>(screenshot);
        assertions++;
        if (!"正片30集 · 附加7条".equals(EpisodeSummary.describe(screenshot))) throw new AssertionError("screenshot count");
        assertions++;
        if (!before.equals(screenshot)) throw new AssertionError("canonical order mutated");
        screenshot.add(14, "15");
        assertions++;
        if (!"正片30集 · 附加7条".equals(EpisodeSummary.describe(screenshot))) throw new AssertionError("duplicate episode 15 counted twice");
        check("更新至第15集 · 可选1集", "15", "第15集", "EP15", "episode 015");
        check("更新至第30集 · 可选3集", "第01集", "第02集\t", "第30集已完结");
        check("更新至第30集 · 可选3集", "第01集已完結", "第二集大结局", "第30集全剧终");
        check("更新至第30集 · 可选2集", "1", "30");
        check("正片1集", "01", "001", "第一集", "EP1");
        check("更新至第30集 · 可选3集", "第一集", "第二十集", "第三十集");
        check("更新至第2024集 · 可选2集", "第两百零一集", "第兩千零二十四集");
        check("正片1集（2段）", "第1集上", "第1集下", "第01集（上）");
        check("正片1集（2段）", "1上集", "1(下)", "1（上）");
        check("正片2集（3段）", "1上", "1下", "2");
        check("正片1集 · 附加2条", "第01集", "第02集预告", "彩蛋3");
        check("正片1集 · 附加6条", "1", "花絮", "番外", "特辑", "特别篇", "幕后采访", "Trailer1");
        check("正片1集 · 附加3条", "1", "bonus", "Preview EP2", "behind the scenes");
        check("正片1集 · 其他1项", "1", "会员第2集");
        check("正片1集 · 其他2项", "1", "HD1080P", "电影正片");
        check("正片1集 · 附加1条 · 其他1项", "1", "陪看", "高清版");
        check("可选5项", "20261106", "1080P", "2160p", "4K", "蓝光");
        check("可选4项", "第20261106期", "2026-11-06", "第10000集", "第零集");
        check("可选3项", "HD", "正片", "备用1080P");
        check("可选3项", "第-1集", "第1.5集", "第十百集");
        check("可选3项", "第一二十集", "第两百千集", "第二〇二六一一零六集");
        check("可选3项", "", null, "   ");
        check("可选2项", "陪看1", "彩蛋2");
        check("更新至第3集 · 可选1集", "\u3000第03集\t");
        check("更新至第101集 · 可选1集", "第一百零一集", "101");
        check("更新至第10集 · 可选1集", "第十集", "10");
        check("更新至第2000集 · 可选1集", "第两千集", "2000");
        check("可选1项", "0000");
        List<String> tangmen = new ArrayList<>();
        for (int i = 1; i <= 177; i++) if (i != 8 && i != 39) tangmen.add("第" + i + "集");
        assertions++;
        if (!"更新至第177集 · 可选175集".equals(EpisodeSummary.describe(tangmen))) throw new AssertionError("latest ordinal differs from available count");
        java.util.Collections.reverse(tangmen);
        assertions++;
        if (!"更新至第177集 · 可选175集".equals(EpisodeSummary.describe(tangmen))) throw new AssertionError("reverse order changed summary");
        List<String> contiguous = new ArrayList<>();
        for (int i = 1; i <= 177; i++) contiguous.add("第" + i + "集");
        assertions++;
        if (!"正片177集".equals(EpisodeSummary.describe(contiguous))) throw new AssertionError("complete numbered range");
        check("更新至第177集 · 可选2集 · 附加1条", "176", "177", "人物志1");
        check("正片1集 · 附加2条", "1", "人物志1", "人物志2");
        check("更新至第10集 · 可选1集（2段）", "10上", "10下");
        System.out.println("assertions passed: " + assertions);
    }
}
