package com.tongpin.player4k.catalog;

import java.lang.reflect.Method;

/** Invokes the actual Activity static formatter without constructing any Android objects. */
public final class CatalogQualityTest {
    private static int checks;

    private static void expect(Method quality, int width, int height, String sourceLabel, String expected) throws Exception {
        CatalogApi.Stream stream = new CatalogApi.Stream();
        stream.width = width;
        stream.height = height;
        stream.label = sourceLabel;
        String result = (String) quality.invoke(null, stream);
        checks++;
        if (!expected.equals(result)) throw new AssertionError("Quality label: " + result + " expected: " + expected);
    }

    public static void main(String[] args) throws Exception {
        Method quality = CatalogActivity.class.getDeclaredMethod("quality", CatalogApi.Stream.class);
        quality.setAccessible(true);
        expect(quality, 3840, 1608, "2160p", "4K · 3840×1608");
        expect(quality, 1920, 1080, "4K", "1920×1080");
        expect(quality, 0, 0, "4K 2160p", "画质待检测");
        expect(quality, 0, 2160, "4K", "画质待检测");
        expect(quality, 3840, 1608, "自适应 HLS", "自适应 · 最高 4K · 3840×1608");
        expect(quality, 1920, 1080, "自适应 HLS", "自适应 · 最高 1920×1080");
        expect(quality, 0, 0, "自适应 HLS", "自适应画质");
        System.out.println("Actual CatalogActivity.quality reflection assertions passed: " + checks);
    }
}
