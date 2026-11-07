package com.tongpin.player4k.catalog;

import com.tongpin.player4k.catalog.CatalogApi.Video;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Calendar;
import java.util.TimeZone;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/** Homepage metadata only: declarations are not measured resolution or verified episode coverage. */
public final class UnifiedCatalogPolicy {
    private UnifiedCatalogPolicy() {}
    public enum Tab {
        RECOMMEND("推荐"), MOVIE("电影"), TV("电视剧"), VARIETY("综艺"), ANIME("动漫"),
        UHD("4K"), DOCUMENTARY("纪录片"), SHORT("短剧"), KIDS("少儿");
        public final String label;
        Tab(String label) { this.label = label; }
    }
    public enum Section {
        ALL("全部"), MAINLAND("中国大陆"), HONG_KONG("中国香港"), TAIWAN("中国台湾"),
        KOREA("韩国"), JAPAN("日本"), USA("美国"), UK("英国"), THAILAND("泰国"),
        OTHER_REGION("其他地区"), WESTERN("欧美"), HONGKONG_TAIWAN("港台"),
        ACTION("动作"), COMEDY("喜剧"), ROMANCE("爱情"), SCIFI("科幻"), SUSPENSE("悬疑"),
        THRILLER("惊悚"), HORROR("恐怖"), DRAMA("剧情"), WAR("战争"), ANIMATED("动画"),
        NATURE("自然"), HISTORY("历史"), HUMANITIES("人文"), SOCIETY("社会"), FOOD("美食"),
        SCIENCE("科学"), MILITARY("军事"), URBAN("都市"), COSTUME("古装"), FANTASY("奇幻"),
        EDUCATION("教育"), NURSERY_RHYMES("儿歌"), PARENT_CHILD("亲子"), ADVENTURE("冒险");
        public final String label;
        Section(String label) { this.label = label; }
    }
    private static final Map<Tab, List<Section>> SECTIONS;
    static {
        EnumMap<Tab, List<Section>> choices = new EnumMap<Tab, List<Section>>(Tab.class);
        choices.put(Tab.RECOMMEND, options(Section.ALL));
        choices.put(Tab.UHD, options(Section.ALL));
        choices.put(Tab.TV, options(Section.ALL, Section.MAINLAND, Section.HONG_KONG, Section.TAIWAN,
                Section.KOREA, Section.JAPAN, Section.USA, Section.UK, Section.THAILAND, Section.OTHER_REGION));
        choices.put(Tab.MOVIE, options(Section.ALL, Section.ACTION, Section.COMEDY, Section.ROMANCE, Section.SCIFI,
                Section.SUSPENSE, Section.THRILLER, Section.HORROR, Section.DRAMA, Section.WAR, Section.ANIMATED));
        choices.put(Tab.VARIETY, options(Section.ALL, Section.MAINLAND, Section.HONGKONG_TAIWAN,
                Section.KOREA, Section.JAPAN, Section.WESTERN, Section.OTHER_REGION));
        choices.put(Tab.ANIME, options(Section.ALL, Section.MAINLAND, Section.JAPAN, Section.WESTERN, Section.OTHER_REGION));
        choices.put(Tab.DOCUMENTARY, options(Section.ALL, Section.NATURE, Section.HISTORY, Section.HUMANITIES,
                Section.SOCIETY, Section.FOOD, Section.SCIENCE, Section.MILITARY));
        choices.put(Tab.SHORT, options(Section.ALL, Section.URBAN, Section.ROMANCE, Section.COSTUME,
                Section.SUSPENSE, Section.FANTASY, Section.COMEDY));
        choices.put(Tab.KIDS, options(Section.ALL, Section.ANIMATED, Section.EDUCATION,
                Section.NURSERY_RHYMES, Section.PARENT_CHILD, Section.ADVENTURE));
        SECTIONS = Collections.unmodifiableMap(choices);
    }
    private static List<Section> options(Section... values) {
        return Collections.unmodifiableList(Arrays.asList(values));
    }
    public static List<Section> sections(Tab tab) {
        List<Section> result = SECTIONS.get(tab);
        return result == null ? Collections.<Section>emptyList() : result;
    }
    public static boolean validSection(Tab tab, Section section) {
        return section != null && sections(tab).contains(section);
    }
    public static String sectionLabel(Tab tab, Section section) {
        if (!validSection(tab, section)) return "";
        if (tab == Tab.TV) switch (section) {
            case KOREA: return "韩剧"; case JAPAN: return "日剧"; case USA: return "美剧";
            case UK: return "英剧"; case THAILAND: return "泰剧"; default: break;
        }
        if (tab == Tab.ANIME) switch (section) {
            case MAINLAND: return "国漫"; case JAPAN: return "日漫"; case WESTERN: return "欧美动漫"; default: break;
        }
        if (tab == Tab.VARIETY) switch (section) {
            case MAINLAND: return "内地综艺"; case HONGKONG_TAIWAN: return "港台综艺";
            case KOREA: return "韩国综艺"; case JAPAN: return "日本综艺"; case WESTERN: return "欧美综艺"; default: break;
        }
        return section.label;
    }
    public static final class Group {
        public final String key, qualityEvidence;
        public final Video primary;
        /** Includes primary; original source models, deterministic provider/API/id order. */
        public final List<Video> alternatives;
        public final int qualityTier, declaredEpisodes;
        private Group(String key, List<Video> candidates) {
            this.key = key;
            ArrayList<Video> ordered = new ArrayList<Video>(candidates);
            Collections.sort(ordered, (a, b) -> identity(a).compareTo(identity(b)));
            alternatives = Collections.unmodifiableList(ordered);
            Video best = ordered.get(0);
            for (Video v : ordered) if (preference(v, best) > 0) best = v;
            primary = best; qualityTier = quality(best); declaredEpisodes = episodes(best);
            qualityEvidence = qualityTier == 0 ? "UNKNOWN" : "SOURCE_LABEL";
        }
        public boolean contains(Video video) {
            if (video == null) return false;
            String id = identity(video);
            for (Video v : alternatives) if (identity(v).equals(id)) return true;
            return false;
        }
    }
    private static final Pattern QUALITY_4K = Pattern.compile("(?<![0-9a-z])(?:4k|2160p|uhd)(?![0-9a-z])");
    private static final Pattern QUALITY_1080 = Pattern.compile("(?<![0-9a-z])(?:1080p|1080i|fhd)(?![0-9a-z])");
    private static final Pattern QUALITY_720 = Pattern.compile("(?<![0-9a-z])720p(?![0-9a-z])");
    private static final Pattern YEAR = Pattern.compile("(?<![0-9])(?:19|20)[0-9]{2}(?![0-9])");
    private static final Pattern EPISODES = Pattern.compile("(?:更新(?:至|到)?|更至|连载至|連載至)\\s*(?:第\\s*)?([0-9]{1,4})\\s*集");
    private static final Pattern COMPLETE = Pattern.compile("(?:全\\s*([0-9]{1,4})\\s*集|(?<![0-9])([0-9]{1,4})\\s*集\\s*(?:全|完结|完結))");
    private static final Pattern FRACTION = Pattern.compile("[（(]\\s*([0-9]{1,4})\\s*/\\s*[0-9]{1,4}\\s*[）)]");
    private static String text(String s) { return s == null ? "" : s; }
    private static String normalized(String s) { return Normalizer.normalize(text(s), Normalizer.Form.NFKC).toLowerCase(Locale.ROOT).trim(); }
    private static String title(String s) { return normalized(s).replaceAll("[\\s\\p{Z}]+", ""); }
    public static String identity(Video v) { return CatalogTitleOrder.identity(v); }
    private static String uniqueYear(Video v) {
        Matcher m = YEAR.matcher(text(v.year)); String year = "";
        while (m.find()) { if (!year.isEmpty() && !year.equals(m.group())) return ""; year = m.group(); }
        return year;
    }
    /** No guesses from a title, country, provider name or numeric category ID. */
    public static Tab category(Video v) { return category(v, null); }
    static Tab category(Video v, CatalogCategories fallback) {
        if (v == null || v.provider == null || CatalogApi.liveProvider(v.provider)) return Tab.RECOMMEND;
        CatalogCategories catalog = v.categoryCatalog != null && !v.categoryCatalog.isEmpty() ? v.categoryCatalog : fallback;
        if (catalog != null && !catalog.isEmpty()) {
            String declared = catalog.label(text(v.categoryId), text(v.categoryName));
            // Conflicting/unknown IDs must not be rescued with the conflicting name.
            return declared.startsWith("未分类") ? Tab.RECOMMEND : category(declared);
        }
        String name = text(v.categoryName);
        if (name.trim().isEmpty()) name = text(v.categoryLabel);
        return name.startsWith("未分类") ? Tab.RECOMMEND : category(name);
    }
    public static Tab category(String declared) {
        String s = normalized(declared).replaceFirst("\\(上级未提供\\)\\s*$", "").trim();
        if (s.isEmpty() || s.contains("解说") || s.contains("解說") || s.contains("预告") || s.contains("預告")
                || s.contains("花絮") || s.contains("片花") || s.contains("幕后") || s.contains("幕後")) return Tab.RECOMMEND;
        if (s.contains("短剧") || s.contains("短劇") || s.contains("微短剧") || s.contains("微短劇")) return Tab.SHORT;
        if (s.contains("少儿") || s.contains("少兒") || s.contains("儿童") || s.contains("兒童")
                || s.contains("幼儿") || s.contains("幼兒") || s.contains("亲子") || s.contains("親子") || s.contains("kids")) return Tab.KIDS;
        if (s.contains("纪录") || s.contains("紀錄") || s.contains("documentary")) return Tab.DOCUMENTARY;
        // An explicitly named animation film is a film; an animation series is anime.
        if (s.contains("动画电影") || s.contains("動畫電影") || s.contains("动漫电影") || s.contains("動漫電影")) return Tab.MOVIE;
        if (s.contains("动漫") || s.contains("動漫") || s.contains("动画") || s.contains("動畫")
                || s.contains("anime") || s.contains("comic") || s.contains("animation")) return Tab.ANIME;
        if (s.contains("综艺") || s.contains("綜藝") || s.contains("variety") || s.contains("tvshow")) return Tab.VARIETY;
        if (s.contains("电影") || s.contains("電影") || s.contains("movie") || s.contains("film")) return Tab.MOVIE;
        // Explicit leaf category names are declarations too; no parent relation is invented.
        int separator = s.lastIndexOf(" / ");
        String leaf = separator < 0 ? s : s.substring(separator + 3).trim();
        if (leaf.matches("(?:动作|動作|喜剧|喜劇|爱情|愛情|科幻|恐怖|剧情|劇情|战争|戰爭|惊悚|驚悚|悬疑|懸疑|灾难|災難|犯罪|奇幻|冒险|冒險|武侠|武俠|古装|古裝|家庭|传记|傳記|历史|歷史|运动|運動|音乐|音樂|歌舞|西部|同性|青春|励志|勵志)片")) return Tab.MOVIE;
        if (s.contains("电视剧") || s.contains("電視劇") || s.contains("剧集") || s.contains("劇集")
                || s.contains("国产剧") || s.contains("國產劇") || s.contains("港台剧") || s.contains("港台劇")
                || s.contains("香港剧") || s.contains("香港劇") || s.contains("台湾剧") || s.contains("台灣劇")
                || s.contains("欧美剧") || s.contains("歐美劇") || s.contains("海外剧") || s.contains("海外劇")
                || s.contains("日韩剧") || s.contains("日韓劇") || s.contains("日本剧") || s.contains("日本劇")
                || s.contains("韩国剧") || s.contains("韓國劇") || s.contains("泰国剧") || s.contains("泰國劇")
                || s.contains("tvplay") || s.contains("series") || s.equals("tv")
                || leaf.matches("(?:内地|內地|大陆|大陸|中国|中國|国产|國產|香港|港澳|港|澳门|澳門|台湾|台灣|台|日韩|日韓|日|韩|韓|泰|美|英|欧美|歐美|海外|新马|新馬|新加坡|马来西亚|馬來西亞|越南|印度|其他|其它)剧")) return Tab.TV;
        return Tab.RECOMMEND;
    }
    public static boolean matches(Video v, Tab tab) { return tab == Tab.UHD ? declared4k(v) : tab == Tab.RECOMMEND || category(v) == tab; }
    /** Strong stable key. Unknown year/family stays source-specific; seasons remain in the full title. */
    public static String keyFor(Video v) {
        if (v == null) return "";
        String name = title(v.title), year = uniqueYear(v); Tab family = category(v);
        if (name.isEmpty() || year.isEmpty() || family == Tab.RECOMMEND || v.provider == null || CatalogApi.liveProvider(v.provider))
            return "source:" + identity(v);
        // Keep known incompatible raw kinds apart even if broad navigation family agrees.
        String kind = rawKind(v);
        if (kind.isEmpty()) kind = canonicalKind(family);
        return "work:" + family.name() + '\0' + kind + '\0' + year + '\0' + name;
    }
    public static String keyFor(List<Group> groups, Video video) {
        if (groups != null) for (Group g : groups) if (g.contains(video)) return g.key;
        return keyFor(video);
    }
    public static int indexOf(List<Group> groups, String key) {
        if (groups == null || key == null) return -1;
        for (int i = 0; i < groups.size(); i++) if (key.equals(groups.get(i).key)) return i;
        return -1;
    }
    private static String rawKind(Video v) {
        return CrossSourcePolicy.kind(text(v.categoryName) + " " + text(v.categoryLabel));
    }
    private static String canonicalKind(Tab tab) {
        switch (tab) {
            case MOVIE: return "movie"; case TV: return "tv"; case VARIETY: return "variety";
            case ANIME: return "comic"; case DOCUMENTARY: return "documentary";
            case SHORT: return "tv"; case KIDS: return "kids"; default: return "";
        }
    }
    private static boolean same(Video a, Video b) {
        if (!keyFor(a).equals(keyFor(b))) return false;
        if (identity(a).equals(identity(b)) || AutoSourcePolicy.sameWork(a, b)) return true;
        // New navigation aliases (韩剧/短剧/少儿, etc.) are not in the playback matcher's vocabulary.
        // Strict full title + unique year + declared family can establish identity without a synopsis.
        String ka = rawKind(a), kb = rawKind(b);
        return (ka.isEmpty() || kb.isEmpty() || ka.equals(kb)) && category(a) != Tab.RECOMMEND
                && category(a) == category(b) && !uniqueYear(a).isEmpty()
                && uniqueYear(a).equals(uniqueYear(b)) && title(a.title).equals(title(b.title));
    }
    public static int quality(Video v) {
        if (v == null) return 0;
        String s = normalized(v.subtitle);
        // Remarks contain episode counters too: 更新至1080集 is not a 1080P declaration.
        if (QUALITY_4K.matcher(s).find()) return 4;
        if (QUALITY_1080.matcher(s).find() || s.equals("1080")) return 3;
        if (QUALITY_720.matcher(s).find() || s.equals("720")) return 2;
        return 0;
    }
    public static int episodes(Video v) {
        if (v == null) return 0;
        String s = normalized(v.subtitle);
        int current = number(EPISODES.matcher(s), false);
        current = Math.max(current, number(FRACTION.matcher(s), false));
        if (current >= 0) return current;
        return Math.max(0, number(COMPLETE.matcher(s), true));
    }
    private static int number(Matcher matcher, boolean alternatives) {
        int best = -1;
        while (matcher.find()) {
            String value = matcher.group(1);
            if (alternatives && value == null) value = matcher.group(2);
            int n = Integer.parseInt(value);
            if (n >= 0 && n < 1900) best = Math.max(best, n);
        }
        return best;
    }
    private static int preference(Video a, Video b) {
        int c = Integer.compare(quality(a), quality(b)); if (c != 0) return c;
        c = Integer.compare(episodes(a), episodes(b)); if (c != 0) return c;
        c = Integer.compare(AutoSourcePolicy.watermarkHint(text(a.subtitle)), AutoSourcePolicy.watermarkHint(text(b.subtitle)));
        if (c != 0) return c;
        return -identity(a).compareTo(identity(b));
    }
    public static List<Group> project(List<Video> videos, boolean naturalName) {
        return project(videos, naturalName, System.currentTimeMillis());
    }
    static List<Group> project(List<Video> videos, boolean naturalName, long nowMs) {
        if (videos == null || videos.isEmpty()) return Collections.emptyList();
        LinkedHashMap<String, ArrayList<Video>> buckets = new LinkedHashMap<String, ArrayList<Video>>();
        Set<String> seen = new HashSet<String>();
        for (Video v : videos) {
            if (v == null || v.provider == null || text(v.id).isEmpty() || title(v.title).isEmpty() || CatalogApi.liveProvider(v.provider)) continue;
            String id = identity(v); if (!seen.add(id)) continue;
            String key = keyFor(v); ArrayList<Video> bucket = buckets.get(key);
            if (bucket != null && !same(bucket.get(0), v)) { key = "source:" + id; bucket = buckets.get(key); }
            if (bucket == null) { bucket = new ArrayList<Video>(); buckets.put(key, bucket); }
            bucket.add(v);
        }
        ArrayList<Group> result = new ArrayList<Group>();
        for (Map.Entry<String, ArrayList<Video>> entry : buckets.entrySet()) result.add(new Group(entry.getKey(), entry.getValue()));
        if (naturalName) {
            // sortedCopy precomputes normalized title keys once per row, not once per comparison.
            ArrayList<Video> primary = new ArrayList<Video>();
            Map<String, Group> byPrimary = new LinkedHashMap<String, Group>();
            for (Group g : result) { primary.add(g.primary); byPrimary.put(identity(g.primary), g); }
            result.clear();
            for (Video v : CatalogTitleOrder.sortedCopy(primary)) result.add(byPrimary.get(identity(v)));
        } else {
            orderDiscovery(result, nowMs);
        }
        return Collections.unmodifiableList(result);
    }
    private static final long DAY_MS = 86_400_000L;
    private static final Pattern ONGOING = Pattern.compile(
            "(?:(?:更新(?:至|到)?|更至|连载至|連載至)\\s*(?:第\\s*)?[0-9]{1,5}\\s*集|连载中|連載中|更新中)");
    private static final Pattern ENDED = Pattern.compile("完结|完結|大结局|大結局");
    private static final class DiscoveryRank {
        final int recent, heat;
        final long updated, published;
        DiscoveryRank(Video v, int year, long now, int heat) {
            updated = validTime(v.updatedAtMs, now);
            published = validTime(v.publishedAtMs, now);
            String declared = uniqueYear(v);
            int releaseYear = declared.isEmpty() ? 0 : Integer.parseInt(declared);
            String remarks = normalized(v.subtitle);
            boolean active = ONGOING.matcher(remarks).find() && !ENDED.matcher(remarks).find()
                    && !COMPLETE.matcher(remarks).find() && updated > 0 && now - updated <= 30 * DAY_MS;
            // An old film newly re-indexed is not a recent release. Ongoing older series are eligible.
            boolean released = published > 0 && now - published <= 90 * DAY_MS
                    && (releaseYear == 0 || releaseYear >= year - 1 && releaseYear <= year);
            recent = active || released ? 3 : releaseYear >= year - 1 && releaseYear <= year ? 2
                    : releaseYear == 0 ? 1 : 0;
            this.heat = heat;
        }
    }
    private static long validTime(long time, long now) {
        return time > 0 && time <= 4_102_444_800_000L && time <= now ? time : 0;
    }
    private static long hits(long count) { return count > 0 && count <= 1_000_000_000_000L ? count : 0; }
    private static String providerKey(Video v) { return text(v.provider.id) + '\0' + text(v.provider.api); }
    private static int compareDiscovery(DiscoveryRank a, DiscoveryRank b) {
        int c = Integer.compare(a.recent, b.recent); if (c != 0) return c;
        c = Integer.compare(a.heat, b.heat); if (c != 0) return c;
        c = Long.compare(a.updated, b.updated); if (c != 0) return c;
        return Long.compare(a.published, b.published);
    }
    /**
     * Source-declared period hits are only comparable within that provider and period among
     * the candidates already fetched. This is a local recommendation signal, not a global chart.
     * shortcut: a verified whole-site/independent popularity feed is needed before claiming a hot chart.
     * No extra requests or player/source preference changes are made here.
     */
    private static void orderDiscovery(List<Group> groups, long now) {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"), Locale.ROOT);
        calendar.setTimeInMillis(now); int year = calendar.get(Calendar.YEAR);
        Map<String, ArrayList<Video>> sources = new LinkedHashMap<String, ArrayList<Video>>();
        for (Group g : groups) for (Video v : g.alternatives) {
            String key = providerKey(v); ArrayList<Video> rows = sources.get(key);
            if (rows == null) { rows = new ArrayList<Video>(); sources.put(key, rows); }
            rows.add(v);
        }
        Map<String, Integer> heat = new LinkedHashMap<String, Integer>();
        for (ArrayList<Video> rows : sources.values()) {
            ArrayList<Long> week = new ArrayList<Long>(), month = new ArrayList<Long>();
            for (Video v : rows) {
                if (hits(v.weeklyHits) > 0) week.add(v.weeklyHits);
                if (hits(v.monthlyHits) > 0) month.add(v.monthlyHits);
            }
            boolean weekly = week.size() >= 2;
            List<Long> values = weekly ? week : month;
            if (values.size() < 2) continue;
            Collections.sort(values);
            for (Video v : rows) {
                long count = hits(weekly ? v.weeklyHits : v.monthlyHits);
                if (count == 0) continue;
                int low = 0, high = values.size();
                while (low < high) { int mid = (low + high) >>> 1;
                    if (values.get(mid) < count) low = mid + 1; else high = mid; }
                heat.put(identity(v), low * 1000 / (values.size() - 1));
            }
        }
        Map<String, DiscoveryRank> ranks = new LinkedHashMap<String, DiscoveryRank>();
        for (Group g : groups) {
            DiscoveryRank best = null;
            for (Video v : g.alternatives) {
                Integer h = heat.get(identity(v));
                DiscoveryRank rank = new DiscoveryRank(v, year, now, h == null ? -1 : h);
                if (best == null || compareDiscovery(rank, best) > 0) best = rank;
            }
            ranks.put(g.key, best);
        }
        Collections.sort(groups, (a, b) -> {
            int c = compareDiscovery(ranks.get(a.key), ranks.get(b.key));
            return c == 0 ? a.key.compareTo(b.key) : -c;
        });
    }

    private static final class RegionEvidence {
        final Set<Section> exact = EnumSet.noneOf(Section.class);
        boolean western, westernBroad, westernOther, hkTaiwan, japanKorea, foreign, other, otherKnown, conflict;
        boolean known() { return !exact.isEmpty() || western || hkTaiwan || japanKorea || foreign || other || otherKnown; }
    }
    private static String regionToken(String value) {
        return normalized(value).replaceAll("[\\s\\p{Z}]+", "");
    }
    // Keys are the fixed private alias declarations below, never remote strings.
    private static final Map<String, Set<String>> REGION_ALIASES = new LinkedHashMap<String, Set<String>>();
    private static boolean oneOf(String token, String aliases) {
        synchronized (REGION_ALIASES) {
            Set<String> choices = REGION_ALIASES.get(aliases);
            if (choices == null) {
                choices = new HashSet<String>();
                for (String alias : aliases.split("\\|")) choices.add(regionToken(alias));
                REGION_ALIASES.put(aliases, choices);
            }
            return choices.contains(token);
        }
    }
    private static RegionEvidence regions(String declared, boolean directory) {
        RegionEvidence r = new RegionEvidence();
        String value = normalized(declared).replace("united states of america", "unitedstatesofamerica")
                .replace("south africa", "southafrica").replace("north korea", "northkorea").replace("sri lanka", "srilanka")
                .replace("hong kong", "hongkong").replace("south korea", "southkorea")
                .replace("united states", "unitedstates").replace("united kingdom", "unitedkingdom")
                .replace("mainland china", "mainlandchina").replace("new zealand", "newzealand");
        if (directory) {
            value = value.replaceAll("电视剧|電視劇|综艺|綜藝|动漫|動漫|动画|動畫|电影|電影|剧集|劇集|剧|劇|片|专区|專區", "");
            if (value.equals("国漫") || value.equals("國漫")) value = "国产";
            if (value.equals("日漫")) value = "日本";
            if (value.equals("韩") || value.equals("韓")) value = "韩国";
            if (value.equals("日")) value = "日本";
            if (value.equals("美")) value = "美国";
            if (value.equals("英")) value = "英国";
            if (value.equals("泰")) value = "泰国";
            if (value.equals("港")) value = "香港";
            if (value.equals("台") || value.equals("臺")) value = "台湾";
        }
        for (String part : value.split("[,，、/|;；&+\\s\\p{Z}]+")) {
            String token = regionToken(part); if (token.isEmpty()) continue;
            if (oneOf(token, "中国大陆|中國大陸|大陆|大陸|中国内地|中國內地|内地|內地|国产|國產|mainlandchina")) r.exact.add(Section.MAINLAND);
            else if (oneOf(token, "中国香港|中國香港|香港|hongkong")) r.exact.add(Section.HONG_KONG);
            else if (oneOf(token, "中国台湾|中國台灣|中國臺灣|台湾|台灣|臺灣|taiwan")) r.exact.add(Section.TAIWAN);
            else if (oneOf(token, "韩国|韓國|南韩|南韓|大韩民国|大韓民國|southkorea")) r.exact.add(Section.KOREA);
            else if (oneOf(token, "日本|japan")) r.exact.add(Section.JAPAN);
            else if (oneOf(token, "美国|美國|usa|us|unitedstates|unitedstatesofamerica")) { r.exact.add(Section.USA); r.western = true; }
            else if (oneOf(token, "英国|英國|uk|unitedkingdom")) { r.exact.add(Section.UK); r.western = true; }
            else if (oneOf(token, "泰国|泰國|thailand")) r.exact.add(Section.THAILAND);
            else if (oneOf(token, "港台|港澳台|香港台湾|香港台灣")) r.hkTaiwan = true;
            else if (oneOf(token, "日韩|日韓|日本韩国|日本韓國")) r.japanKorea = true;
            else if (oneOf(token, "欧美|歐美|欧洲|歐洲|美洲|北美|南美|europe|america")) { r.western = true; r.westernBroad = true; }
            else if (oneOf(token, "海外|国外|國外|foreign|overseas")) r.foreign = true;
            else if (oneOf(token, "其他|其它|其他地区|其他地區|其它地区|其它地區|other")) r.other = true;
            else if (oneOf(token, "法国|法國|德国|德國|意大利|義大利|西班牙|葡萄牙|荷兰|荷蘭|比利时|比利時|瑞典|丹麦|丹麥|挪威|芬兰|芬蘭|冰岛|冰島|瑞士|奥地利|奧地利|爱尔兰|愛爾蘭|波兰|波蘭|捷克|乌克兰|烏克蘭|俄罗斯|俄羅斯|希腊|希臘|加拿大|墨西哥|巴西|阿根廷|智利|哥伦比亚|哥倫比亞|秘鲁|秘魯|france|germany|italy|spain|portugal|netherlands|belgium|sweden|denmark|norway|finland|iceland|switzerland|austria|ireland|poland|czech|ukraine|russia|greece|canada|mexico|brazil|argentina|chile|colombia|peru")) { r.western = true; r.westernOther = true; }
            else if (oneOf(token, "印度|新加坡|马来西亚|馬來西亞|印度尼西亚|印度尼西亞|印尼|越南|菲律宾|菲律賓|柬埔寨|老挝|老撾|缅甸|緬甸|尼泊尔|尼泊爾|巴基斯坦|孟加拉国|孟加拉國|斯里兰卡|斯里蘭卡|土耳其|伊朗|以色列|阿联酋|阿聯酋|沙特|埃及|南非|尼日利亚|尼日利亞|肯尼亚|肯尼亞|摩洛哥|阿尔及利亚|阿爾及利亞|澳大利亚|澳大利亞|新西兰|新西蘭|朝鲜|朝鮮|蒙古|澳门|澳門|india|singapore|malaysia|indonesia|vietnam|philippines|cambodia|laos|myanmar|nepal|pakistan|bangladesh|srilanka|turkey|iran|israel|uae|egypt|southafrica|nigeria|kenya|morocco|algeria|australia|newzealand|northkorea|mongolia|macau")) r.otherKnown = true;
        }
        return r;
    }
    private static boolean potential(RegionEvidence r, Section section) {
        if (r.exact.contains(section)) return true;
        if (section == Section.MAINLAND) return false;
        if (r.foreign) return true;
        return r.hkTaiwan && (section == Section.HONG_KONG || section == Section.TAIWAN)
                || r.japanKorea && (section == Section.JAPAN || section == Section.KOREA)
                || r.westernBroad && (section == Section.USA || section == Section.UK);
    }
    private static boolean compatible(RegionEvidence area, RegionEvidence directory) {
        if (area.conflict || directory.conflict) return false;
        if (!area.known() || !directory.known() || area.other || directory.other) return true;
        for (Section s : new Section[]{Section.MAINLAND, Section.HONG_KONG, Section.TAIWAN,
                Section.KOREA, Section.JAPAN, Section.USA, Section.UK, Section.THAILAND})
            if (potential(area, s) && potential(directory, s)) return true;
        return area.western && directory.western && (area.westernBroad || directory.westernBroad || area.westernOther && directory.westernOther)
                || area.otherKnown && (directory.otherKnown || directory.foreign)
                || directory.otherKnown && area.foreign;
    }
    /** Only a validated provider category path supplies ancestors; a work title never does. */
    private static List<String> declaredPath(Video v, CatalogCategories fallback) {
        CatalogCategories catalog = v.categoryCatalog != null && !v.categoryCatalog.isEmpty() ? v.categoryCatalog : fallback;
        String label;
        if (catalog != null && !catalog.isEmpty()) {
            label = catalog.label(text(v.categoryId), text(v.categoryName));
            if (label.startsWith("未分类")) return Collections.emptyList();
        } else {
            String name = text(v.categoryName).trim();
            label = text(v.categoryLabel).trim();
            if (label.isEmpty() || label.startsWith("未分类") || !name.isEmpty()
                    && !label.equals(name) && !label.endsWith(" / " + name)) label = name;
        }
        label = label.replaceFirst("（上级未提供）$", "").trim();
        return label.isEmpty() ? Collections.<String>emptyList() : Arrays.asList(label.split(" / "));
    }
    private static int regionSpecificity(RegionEvidence r) {
        return !r.exact.isEmpty() || r.otherKnown || r.westernOther ? 3
                : r.westernBroad || r.hkTaiwan || r.japanKorea ? 2 : 1;
    }
    private static RegionEvidence directoryRegions(List<String> path) {
        RegionEvidence nearest = null;
        // The nearest specific declaration wins; broader ancestors constrain it, never add countries.
        for (int i = path.size() - 1; i >= 0; i--) {
            RegionEvidence ancestor = regions(path.get(i), true);
            if (!ancestor.known()) continue;
            if (nearest == null) nearest = ancestor;
            else {
                if (!compatible(nearest, ancestor)) { nearest.conflict = true; return nearest; }
                if (regionSpecificity(ancestor) > regionSpecificity(nearest)) nearest = ancestor;
            }
        }
        return nearest == null ? new RegionEvidence() : nearest;
    }
    private static boolean regionSection(Section section) {
        return section.ordinal() >= Section.MAINLAND.ordinal() && section.ordinal() <= Section.HONGKONG_TAIWAN.ordinal();
    }
    private static boolean regionMatches(RegionEvidence r, Tab tab, Section section) {
        if (r.exact.contains(section)) return true;
        if (section == Section.WESTERN) return r.western;
        if (section == Section.HONGKONG_TAIWAN) return r.hkTaiwan
                || r.exact.contains(Section.HONG_KONG) || r.exact.contains(Section.TAIWAN);
        if (section != Section.OTHER_REGION) return false;
        if (r.other || r.otherKnown || r.foreign || r.japanKorea) return true;
        if (tab == Tab.TV) return r.westernBroad || r.westernOther;
        if (tab == Tab.ANIME) return r.hkTaiwan || r.exact.contains(Section.HONG_KONG) || r.exact.contains(Section.TAIWAN)
                || r.exact.contains(Section.KOREA) || r.exact.contains(Section.THAILAND);
        return r.exact.contains(Section.THAILAND);
    }
    private static String genreAliases(Section section) {
        switch (section) {
            case ACTION: return "动作|動作"; case COMEDY: return "喜剧|喜劇|搞笑";
            case ROMANCE: return "爱情|愛情|言情|恋爱|戀愛"; case SCIFI: return "科幻|科学幻想|科學幻想";
            case SUSPENSE: return "悬疑|懸疑|推理"; case THRILLER: return "惊悚|驚悚";
            case HORROR: return "恐怖"; case DRAMA: return "剧情|劇情"; case WAR: return "战争|戰爭";
            case ANIMATED: return "动画|動畫|动漫|動漫"; case NATURE: return "自然|动物|動物|生态|生態";
            case HISTORY: return "历史|歷史"; case HUMANITIES: return "人文|文化|艺术|藝術|人物|传记|傳記";
            case SOCIETY: return "社会|社會|民生"; case FOOD: return "美食|饮食|飲食|烹饪|烹飪";
            case SCIENCE: return "科学|科學|科技|科普"; case MILITARY: return "军事|軍事";
            case URBAN: return "都市|现代|現代"; case COSTUME: return "古装|古裝";
            case FANTASY: return "奇幻|玄幻|魔幻|仙侠|仙俠"; case EDUCATION: return "教育|早教|启蒙|啟蒙|益智";
            case NURSERY_RHYMES: return "儿歌|兒歌|童谣|童謠"; case PARENT_CHILD: return "亲子|親子";
            case ADVENTURE: return "冒险|冒險|历险|歷險"; default: return "";
        }
    }
    private static boolean genreMatches(String declared, Section section) {
        String value = normalized(declared), aliases = genreAliases(section);
        if (value.isEmpty() || aliases.isEmpty()) return false;
        for (String alias : aliases.split("\\|")) if (value.contains(alias)) return true;
        return false;
    }
    /** A source declaration, not measured resolution. Provider names and work titles are never consulted. */
    public static boolean declared4k(Video video) { return declared4k(video, null); }
    private static boolean declared4k(Video video, CatalogCategories fallback) {
        if (video == null || video.provider == null || CatalogApi.liveProvider(video.provider)) return false;
        String remarks = normalized(video.subtitle);
        if (QUALITY_4K.matcher(remarks).find()) return true;
        if (QUALITY_1080.matcher(remarks).find() || QUALITY_720.matcher(remarks).find()
                || remarks.equals("1080") || remarks.equals("720")) return false;
        CatalogCategories catalog = video.categoryCatalog != null && !video.categoryCatalog.isEmpty() ? video.categoryCatalog : fallback;
        String declared = catalog == null || catalog.isEmpty() ? text(video.categoryName) + " " + text(video.categoryLabel)
                : catalog.label(text(video.categoryId), text(video.categoryName));
        return !declared.startsWith("未分类") && QUALITY_4K.matcher(normalized(declared)).find();
    }
    private static List<CatalogCategories.Selection> uhdSelections(CatalogCategories catalog) {
        if (catalog == null) return Collections.emptyList();
        ArrayList<CatalogCategories.Category> declared = new ArrayList<CatalogCategories.Category>();
        for (CatalogCategories.Category c : catalog.categories())
            if (QUALITY_4K.matcher(normalized(catalog.display(c))).find()) declared.add(c);
        ArrayList<CatalogCategories.Selection> out = new ArrayList<CatalogCategories.Selection>();
        for (CatalogCategories.Category c : declared) {
            boolean covered = false;
            for (CatalogCategories.Category a : declared) if (!a.id.equals(c.id) && catalog.contains(a.id, c.id)) { covered = true; break; }
            if (!covered) out.add(catalog.select(c.id));
        }
        if (out.isEmpty()) out.add(catalog.select(""));
        return Collections.unmodifiableList(out);
    }
    public static boolean matches(Video video, Tab tab, Section section) { return matches(video, tab, section, null); }
    static boolean matches(Video video, Tab tab, Section section, CatalogCategories catalog) {
        if (!validSection(tab, section) || video == null) return false;
        if (tab == Tab.UHD) return declared4k(video, catalog);
        if (category(video, catalog) != tab && tab != Tab.RECOMMEND) return false;
        if (section == Section.ALL) return true;
        List<String> path = declaredPath(video, catalog);
        if (!regionSection(section)) {
            if (genreMatches(video.genre, section)) return true;
            for (String declared : path) if (genreMatches(declared, section)) return true;
            return false;
        }
        RegionEvidence directory = directoryRegions(path);
        if (directory.conflict) return false;
        if (text(video.area).trim().isEmpty()) return regionMatches(directory, tab, section);
        RegionEvidence area = regions(video.area, false);
        return compatible(area, directory) && regionMatches(area, tab, section);
    }
    /** Use actual declared subcategory IDs; a broad fallback retains real page cursors. */
    public static List<CatalogCategories.Selection> selections(CatalogCategories catalog, Tab tab, Section section) {
        if (!validSection(tab, section)) return Collections.emptyList();
        List<CatalogCategories.Selection> broad = selections(catalog, tab);
        if (section == Section.ALL || catalog == null) return broad;
        ArrayList<CatalogCategories.Category> declared = new ArrayList<CatalogCategories.Category>();
        for (CatalogCategories.Category c : catalog.categories()) if (category(catalog.display(c)) == tab
                && (regionSection(section) ? regionMatches(regions(c.name, true), tab, section) : genreMatches(c.name, section))) declared.add(c);
        if (declared.isEmpty()) return broad;
        ArrayList<CatalogCategories.Selection> out = new ArrayList<CatalogCategories.Selection>();
        for (CatalogCategories.Category c : declared) {
            boolean covered = false;
            for (CatalogCategories.Category a : declared) if (!a.id.equals(c.id) && catalog.contains(a.id, c.id)) { covered = true; break; }
            if (!covered) out.add(catalog.select(c.id));
        }
        return Collections.unmodifiableList(out);
    }

    /** Minimal declared ancestors, so a root and its descendants do not repeat the same query. */
    public static List<CatalogCategories.Selection> selections(CatalogCategories catalog, Tab tab) {
        if (catalog == null || tab == null || tab == Tab.RECOMMEND) return Collections.emptyList();
        if (tab == Tab.UHD) return uhdSelections(catalog);
        ArrayList<CatalogCategories.Category> candidates = new ArrayList<CatalogCategories.Category>();
        for (CatalogCategories.Category c : catalog.categories()) if (category(catalog.display(c)) == tab) candidates.add(c);
        ArrayList<CatalogCategories.Selection> out = new ArrayList<CatalogCategories.Selection>();
        for (CatalogCategories.Category c : candidates) {
            boolean covered = false;
            for (CatalogCategories.Category ancestor : candidates) if (!ancestor.id.equals(c.id) && catalog.contains(ancestor.id, c.id)) { covered = true; break; }
            if (!covered) out.add(catalog.select(c.id));
        }
        return Collections.unmodifiableList(out);
    }
}
