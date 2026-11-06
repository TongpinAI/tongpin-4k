package android.os;
/** Host-only monotonic clock, never packaged. */
public final class SystemClock { public static long now; public static long uptimeMillis() { return now; } }
