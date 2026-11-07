package com.tongpin.player4k.catalog;

import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.Tab;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.Section;

/** Pure saved-navigation and accessible-label decisions from the real activity; no Android views. */
public final class CatalogSectionsUiTest {
    private static int assertions;
    private static void check(boolean value, String message) {
        assertions++; if (!value) throw new AssertionError(message);
    }
    public static void main(String[] ignored) {
        check(CatalogActivity.restoredSection(Tab.TV, "HONG_KONG") == Section.HONG_KONG, "restore Hong Kong TV page");
        check(CatalogActivity.restoredSection(Tab.TV, "KOREA") == Section.KOREA, "restore Korean TV page");
        check(CatalogActivity.restoredSection(Tab.TV, "ACTION") == Section.ALL, "movie genre cannot persist as TV subregion");
        check(CatalogActivity.restoredSection(Tab.MOVIE, "HONG_KONG") == Section.ALL, "TV subregion cannot persist as a movie genre");
        check(CatalogActivity.restoredSection(Tab.RECOMMEND, "MAINLAND") == Section.ALL, "recommendation remains unfiltered");
        check(CatalogActivity.restoredSection(Tab.UHD, "ACTION") == Section.ALL, "4K group restores only its actual sections");
        check(CatalogActivity.restoredSection(Tab.TV, "REMOVED") == Section.ALL, "obsolete saved value falls back safely");
        check(CatalogActivity.restoredSection(Tab.TV, null) == Section.ALL, "missing old saved value falls back safely");
        check(CatalogActivity.browseLabel(Tab.TV, Section.HONG_KONG).equals("电视剧 · 中国香港"), "current page names both levels");
        check(CatalogActivity.browseLabel(Tab.TV, Section.KOREA).equals("电视剧 · 韩剧"), "Korean page uses familiar series label");
        check(CatalogActivity.browseLabel(Tab.ANIME, Section.MAINLAND).equals("动漫 · 国漫"), "animation uses origin label");
        check(CatalogActivity.browseLabel(Tab.UHD, Section.ALL).equals("4K（片源标注）"), "4K group never pretends to be decoded dimensions");
        for (Tab tab : Tab.values()) {
            check(CatalogActivity.restoredSection(tab, "ALL") == Section.ALL, "every primary page retains ALL");
            for (Section section : UnifiedCatalogPolicy.sections(tab)) {
                check(CatalogActivity.restoredSection(tab, section.name()) == section, "all supported saved choices restore in their actual parent");
                String label = CatalogActivity.browseLabel(tab, section);
                check(!label.isEmpty() && (section == Section.ALL || label.contains(UnifiedCatalogPolicy.sectionLabel(tab, section))), "visible current choice has an explicit label");
            }
        }
        System.out.println("assertions passed: " + assertions);
    }
}
