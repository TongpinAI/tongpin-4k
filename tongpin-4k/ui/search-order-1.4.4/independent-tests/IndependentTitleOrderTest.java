package com.tongpin.player4k.catalog;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.BooleanSupplier;

/** Independent fixtures and comparator-law properties; no Android or network execution. */
public final class IndependentTitleOrderTest {
    private static int assertions;
    private static long triples;
    private static void check(boolean value, String why) {
        assertions++; if (!value) throw new AssertionError(why);
    }
    private static CatalogApi.Video video(String title, String provider, String id) {
        CatalogApi.Video v = new CatalogApi.Video(); v.title = title; v.id = id;
        v.provider = new CatalogApi.Provider(provider, provider, "maccms",
                "https://" + provider + ".example.invalid/api", "");
        return v;
    }
    private static String repeat(char c, int length) {
        char[] chars = new char[length]; Arrays.fill(chars,c); return new String(chars);
    }
    private static void until(BooleanSupplier ready) throws Exception {
        long end = System.nanoTime() + TimeUnit.SECONDS.toNanos(5);
        while (!ready.getAsBoolean() && System.nanoTime() < end) Thread.sleep(2L);
        if (!ready.getAsBoolean()) throw new AssertionError("Timed out waiting for fake backend");
    }
    private static void searchCache() throws Exception {
        CatalogApi.Provider p = video("", "a", "").provider, q = video("", "b", "").provider;
        CountDownLatch release = new CountDownLatch(1);
        AtomicBoolean fail = new AtomicBoolean(true);
        AtomicInteger qCalls = new AtomicInteger();
        List<Integer> pages = Collections.synchronizedList(new ArrayList<Integer>());
        try (AllCatalogSearch search = new AllCatalogSearch(Runnable::run, (provider, query, number) -> {
            CatalogApi.Page page = new CatalogApi.Page();
            if (provider == q) {
                qCalls.incrementAndGet(); release.await();
                CatalogApi.Video v = video("剧第一季", "b", "one"); v.provider = q; page.items.add(v); return page;
            }
            pages.add(number);
            if (number == 2 && fail.getAndSet(false)) throw new Exception("fake page2 unavailable");
            page.hasMore = number < 3;
            if (number != 2) {
                CatalogApi.Video v = video(number == 1 ? "剧第十季" : "剧第二季", "a", "page" + number);
                v.provider = p; page.items.add(v);
            }
            return page;
        })) {
            AllCatalogSearch.Handle handle = search.start(Arrays.asList(p,q), "剧", (h,s) -> {});
            until(() -> handle.snapshot().items.size() == 1);
            List<CatalogApi.Video> first = handle.snapshot().items;
            check(first == handle.snapshot().items, "no new row reuses cached sorted list");
            release.countDown(); until(() -> !handle.snapshot().loading);
            List<CatalogApi.Video> two = handle.snapshot().items;
            check(two != first && two.get(0).title.equals("剧第一季") && first.size() == 1 && first.get(0).title.equals("剧第十季"),
                    "late earlier title gets a new sorted copy without changing old snapshot");
            if (!search.loadMore(handle)) throw new AssertionError("page2 not requested");
            until(() -> !handle.snapshot().loading);
            check(handle.snapshot().failedSources == 1 && handle.snapshot().items == two, "failure progress does not invalidate cached rows");
            if (!search.retryFailed(handle)) throw new AssertionError("page2 not retryable");
            until(() -> !handle.snapshot().loading);
            check(handle.snapshot().items == two && pages.equals(Arrays.asList(1,2,2)), "empty successful page keeps cache and failed page did not advance");
            if (!search.loadMore(handle)) throw new AssertionError("page3 not requested");
            until(() -> !handle.snapshot().loading);
            List<CatalogApi.Video> three = handle.snapshot().items;
            check(three != two && three.get(0).title.equals("剧第一季") && three.get(1).title.equals("剧第二季")
                    && three.get(2).title.equals("剧第十季") && two.size() == 2 && pages.equals(Arrays.asList(1,2,2,3)),
                    "later page uses existing cursor and sorts without modifying old snapshot");
            check(three == handle.snapshot().items && qCalls.get() == 1, "progress-only snapshot reuses cache and exhausted source is not rescanned");
        } finally { release.countDown(); }
    }
    private static void ordered(String... expected) {
        List<CatalogApi.Video> input = new ArrayList<CatalogApi.Video>();
        for (int i = expected.length - 1; i >= 0; i--) input.add(video(expected[i], "p", Integer.toString(i)));
        List<CatalogApi.Video> output = CatalogTitleOrder.sortedCopy(input);
        for (int i = 0; i < expected.length; i++)
            check(expected[i].equals(output.get(i).title), "fixture order: " + expected[i]);
    }
    private static void laws(int[][] comparison, String scope) {
        int n = comparison.length;
        for (int a = 0; a < n; a++) for (int b = 0; b < n; b++) {
            if (comparison[a][b] != -comparison[b][a]) throw new AssertionError(scope + " antisymmetry " + a + "," + b);
            if (a == b && comparison[a][b] != 0) throw new AssertionError(scope + " self equality");
            for (int c = 0; c < n; c++) {
                triples++;
                if (comparison[a][b] <= 0 && comparison[b][c] <= 0 && comparison[a][c] > 0)
                    throw new AssertionError(scope + " transitivity " + a + "," + b + "," + c);
                if (comparison[a][b] == 0 && comparison[a][c] != comparison[b][c])
                    throw new AssertionError(scope + " equality substitution " + a + "," + b + "," + c);
            }
        }
        check(true, scope + " comparator laws");
    }
    public static void main(String[] args) throws Exception {
        ordered("剧第一季", "剧第二季", "剧第三季", "剧第十季", "剧第十一季");
        ordered("剧第1季", "剧第二季", "剧第１０季", "剧第十一季");
        ordered("剧 S１", "剧 S2", "剧 S１０");
        ordered("剧第一部", "剧第二部", "剧第十部");
        ordered("剧第一集", "剧第二集", "剧第十集");
        for (String name : new String[]{"一人之下", "二十不惑", "千与千寻", "第二十条"})
            check(CatalogTitleOrder.key(name).equals(name), "ordinary title is not a Chinese ordinal: " + name);
        check(CatalogTitleOrder.natural("a0002b", "a2c") < 0, "equal numbers must continue with suffix");
        check(CatalogTitleOrder.natural("a0002z", "a2a") > 0, "leading zeros cannot override suffix");
        check(CatalogTitleOrder.natural("a" + repeat('9',400), "a1" + repeat('0',400)) < 0, "arbitrary long numbers do not overflow");
        check(CatalogTitleOrder.natural("a" + repeat('0',400) + "3", "a12") < 0, "arbitrary leading zeros");
        check(CatalogTitleOrder.natural("a" + repeat('0',400), "a0") == 0, "all-zero number equality");

        String[] names = {"", "a", "a0", "a00", "a2", "a02", "a0002", "a2a", "a02b", "a10", "a/2", "a:1", "a9!", "a10!",
                "a9b", "a10b", "a-2", "a_2", "a1b2", "a01b02", "A ２", "a２", "a 10", "a10 ",
                "剧第一季", "剧第二季", "剧第十季", "剧第十一季", "剧第２季", "剧第02季", "剧Ｓ1", "剧Ｓ2", "剧Ｓ10",
                "一人之下", "二十不惑", "千与千寻", "剧第两百季", "剧第二百零一季", "剧第一万季", "剧第九千九百九十九季",
                "a" + repeat('9',80), "a1" + repeat('0',80)};
        int[][] primary = new int[names.length][names.length];
        List<CatalogApi.Video> models = new ArrayList<CatalogApi.Video>();
        for (int i = 0; i < names.length; i++) models.add(video(names[i], "p" + (i % 3), "v" + i));
        models.add(video(names[4], "p1", "v4")); // equal identity/title, different object
        models.add(null);
        for (int a = 0; a < names.length; a++) for (int b = 0; b < names.length; b++)
            primary[a][b] = Integer.signum(CatalogTitleOrder.natural(CatalogTitleOrder.key(names[a]), CatalogTitleOrder.key(names[b])));
        laws(primary,"normalized primary keys");
        int[][] total = new int[models.size()][models.size()];
        for (int a = 0; a < models.size(); a++) for (int b = 0; b < models.size(); b++)
            total[a][b] = Integer.signum(CatalogTitleOrder.compare(models.get(a),models.get(b)));
        laws(total,"Video total order");

        CatalogApi.Video one = video("剧第一季", "a", "same"), two = video("剧第一季", "b", "same");
        check(CatalogTitleOrder.compare(one,two) < 0, "provider tie is deterministic");
        check(!CatalogTitleOrder.identity(one).equals(CatalogTitleOrder.identity(two)), "different providers keep separate identity");
        List<CatalogApi.Video> source = new ArrayList<CatalogApi.Video>(Arrays.asList(two,one));
        List<CatalogApi.Video> sorted = CatalogTitleOrder.sortedCopy(source);
        check(sorted.size() == 2 && sorted.get(0) == one && source.get(0) == two, "sorted copy does not merge or mutate input order");
        check(one.title.equals("剧第一季") && two.title.equals("剧第一季"), "source display titles remain original");
        boolean immutable = false; try { sorted.clear(); } catch (UnsupportedOperationException expected) { immutable = true; }
        check(immutable, "sorted result is immutable");
        check(CatalogTitleOrder.indexOf(sorted,CatalogTitleOrder.identity(two)) == 1, "identity lookup follows reordered data");
        check(CatalogTitleOrder.indexOf(Arrays.asList(one,one),CatalogTitleOrder.identity(one)) == -1, "ambiguous duplicate identity is not guessed");

        List<CatalogApi.Video> shuffled = new ArrayList<CatalogApi.Video>(models);
        List<CatalogApi.Video> baseline = CatalogTitleOrder.sortedCopy(models);
        Collections.shuffle(shuffled,new Random(144));
        List<CatalogApi.Video> again = CatalogTitleOrder.sortedCopy(shuffled);
        boolean deterministic = true;
        for (int i = 0; i < again.size(); i++) deterministic &= CatalogTitleOrder.compare(baseline.get(i),again.get(i)) == 0;
        check(deterministic,"permutation has deterministic comparison order");
        searchCache();
        System.out.println("assertions passed: " + assertions);
        System.out.println("law triples checked: " + triples);
    }
}
