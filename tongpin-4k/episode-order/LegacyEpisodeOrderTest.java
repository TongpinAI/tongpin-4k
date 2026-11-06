import com.tongpin.player4k.catalog.LegacyEpisodeOrder;
import java.util.*;

/** Runs the production index method; no copied implementation or Android UI construction. */
public final class LegacyEpisodeOrderTest {
    private static int passed;
    private static void eq(int expected, int actual, String name) {
        if (expected != actual) throw new AssertionError(name + ": expected " + expected + ", got " + actual);
        passed++;
    }
    private static void same(Object expected, Object actual, String name) {
        if (expected != actual) throw new AssertionError(name);
        passed++;
    }
    public static void main(String[] args) throws Exception {
        eq(-1, LegacyEpisodeOrder.index(-1, 6, true), "unset selection remains unset");
        eq(6, LegacyEpisodeOrder.index(6, 6, true), "out of range remains out of range");
        eq(0, LegacyEpisodeOrder.index(0, 0, true), "empty list does not manufacture negative index");
        eq(-1, LegacyEpisodeOrder.index(-1, 0, true), "empty unset selection");
        eq(0, LegacyEpisodeOrder.index(0, 1, true), "single episode");
        eq(5, LegacyEpisodeOrder.index(0, 6, true), "descending first is last canonical episode");
        eq(0, LegacyEpisodeOrder.index(5, 6, true), "descending last is first canonical episode");
        eq(3, LegacyEpisodeOrder.index(3, 6, false), "ascending stays canonical");
        eq(Integer.MAX_VALUE - 1, LegacyEpisodeOrder.index(0, Integer.MAX_VALUE, true), "large count no overflow");
        for (int count : new int[] {1, 2, 7, 40, 1001}) {
            for (int canonical : new int[] {0, count / 2, count - 1}) {
                int display = LegacyEpisodeOrder.index(canonical, count, true);
                eq(canonical, LegacyEpisodeOrder.index(display, count, true), "selection involution " + count + ":" + canonical);
                eq(canonical, LegacyEpisodeOrder.index(canonical, count, false), "ascending selection " + count + ":" + canonical);
            }
        }
        Object ep1 = new Object(), ep2 = new Object(), ep3 = new Object();
        List<Object> canonical = Arrays.asList(ep1, ep2, ep3);
        Object[] before = canonical.toArray();
        same(ep3, canonical.get(LegacyEpisodeOrder.index(0, canonical.size(), true)), "descending click is the shown last Episode object");
        same(ep1, canonical.get(LegacyEpisodeOrder.index(2, canonical.size(), true)), "descending click is the shown first Episode object");
        int clickedCanonical = LegacyEpisodeOrder.index(1, canonical.size(), true);
        eq(1, clickedCanonical, "clicked middle canonical index");
        eq(1, LegacyEpisodeOrder.index(clickedCanonical, canonical.size(), true), "selected highlight display position");
        // Playback keeps incrementing its canonical index; reversing UI does not reverse playback chronology.
        eq(2, clickedCanonical + 1, "auto next remains canonical episode 3");
        same(ep3, canonical.get(clickedCanonical + 1), "auto next keeps original Episode identity");
        eq(0, LegacyEpisodeOrder.index(clickedCanonical + 1, canonical.size(), true), "auto next highlight maps back to descending display");
        for (int i = 0; i < before.length; i++) same(before[i], canonical.get(i), "canonical list unchanged " + i);
        if (!java.lang.reflect.Modifier.isPublic(LegacyEpisodeOrder.class.getMethod("index", int.class, int.class, boolean.class).getModifiers()))
            throw new AssertionError("production index ABI must be public");
        passed++;
        System.out.println("PASS: " + passed + " production helper assertions; Android UI was not instantiated.");
    }
}
