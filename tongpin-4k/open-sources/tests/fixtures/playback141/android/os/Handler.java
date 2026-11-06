package android.os;
import java.util.ArrayList;
import java.util.List;
/** Host-only queue, never packaged. */
public class Handler {
    public final List<Runnable> pending = new ArrayList<Runnable>();
    public boolean post(Runnable task) { pending.add(task); return true; }
    public boolean postDelayed(Runnable task, long delay) { return post(task); }
    public void removeCallbacksAndMessages(Object token) { pending.clear(); }
    public void drain() { while (!pending.isEmpty()) pending.remove(0).run(); }
}
