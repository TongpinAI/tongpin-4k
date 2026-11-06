import com.tongpin.player4k.catalog.PhoneUi;
import com.tongpin.player4k.catalog.LegacyEpisodeOrder;

/** Production sizing/order policies only; no Android UI is instantiated. */
public final class EpisodeGridPolicyTest {
    private static int checks;
    private static void eq(int expected, int actual, String label) {
        checks++;
        if (expected != actual) throw new AssertionError(label + ": " + actual);
    }
    public static void main(String[] args) {
        eq(2, PhoneUi.episodeColumns(0, 1f), "unmeasured width");
        eq(2, PhoneUi.episodeColumns(-32, 1f), "invalid width");
        eq(3, PhoneUi.episodeColumns(288, 1f), "320dp screen minus margins");
        eq(3, PhoneUi.episodeColumns(328, 1f), "360dp screen minus margins");
        eq(4, PhoneUi.episodeColumns(408, 1f), "440dp screen minus margins");
        eq(6, PhoneUi.episodeColumns(1000, 1f), "wide screen ceiling");
        eq(2, PhoneUi.episodeColumns(328, 1.5f), "larger type reduces columns");
        eq(2, PhoneUi.episodeColumns(408, 2f), "double type reduces columns");
        eq(4, PhoneUi.episodeColumns(408, .8f), "small font keeps normal density");
        eq(2, PhoneUi.episodeColumns(408, Float.NaN), "invalid font scale fallback");
        eq(2, PhoneUi.episodeColumns(408, Float.POSITIVE_INFINITY), "unbounded font scale fallback");
        for (int width : new int[]{240, 288, 328, 360, 408, 600, 1000}) {
            int normal = PhoneUi.episodeColumns(width, 1f);
            int large = PhoneUi.episodeColumns(width, 1.3f);
            checks++;
            if (large > normal) throw new AssertionError("font growth adds columns");
        }
        Object[] episodes = new Object[40];
        for (int i = 0; i < episodes.length; i++) episodes[i] = new Object();
        for (boolean reversed : new boolean[]{false, true}) {
            for (int canonical = 0; canonical < episodes.length; canonical++) {
                int display = LegacyEpisodeOrder.index(canonical, episodes.length, reversed);
                eq(canonical, LegacyEpisodeOrder.index(display, episodes.length, reversed), "grid row maps canonical identity");
                int columns = PhoneUi.episodeColumns(408, 1f);
                eq(display, (display / columns) * columns + display % columns, "row and column keep display index");
                checks++;
                if (episodes[canonical] != episodes[LegacyEpisodeOrder.index(display, episodes.length, reversed)])
                    throw new AssertionError("display reorders underlying episodes");
            }
        }
        System.out.println("Episode grid policy assertions passed: " + checks);
    }
}
