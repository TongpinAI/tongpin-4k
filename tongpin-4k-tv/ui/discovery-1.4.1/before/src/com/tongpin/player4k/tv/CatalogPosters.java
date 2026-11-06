package com.tongpin.player4k.tv;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.GradientDrawable;
import android.os.SystemClock;
import android.util.LruCache;
import android.widget.ImageView;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;

/** Activity-owned loader. load/pause/resume/close and every view access run on the UI thread. */
public final class CatalogPosters implements AutoCloseable {
    private final LruCache<String, Bitmap> cache = new LruCache<String, Bitmap>(8 * 1024 * 1024) {
        @Override protected int sizeOf(String key, Bitmap bitmap) { return bitmap.getAllocationByteCount(); }
    };
    private final WeakHashMap<ImageView, Binding> bindings = new WeakHashMap<ImageView, Binding>();
    private final LinkedHashMap<String, Long> failures = new LinkedHashMap<String, Long>();
    private final PosterQueue<Bitmap> queue;
    private final int placeholderColor;
    private final float radiusDp;
    private volatile boolean closed;
    private boolean paused;
    private final class Binding {
        final String url;
        final WeakReference<ImageView> view;
        boolean active = true;
        PosterQueue<Bitmap>.Ticket ticket;
        Binding(ImageView view, String url) { this.url = url; this.view = new WeakReference<ImageView>(view); }
        void cancel() { active = false; if (ticket != null) ticket.cancel(); }
    }
    public CatalogPosters(Executor delivery, int placeholderColor, float radiusDp) {
        this.placeholderColor = placeholderColor; this.radiusDp = Math.max(0f, radiusDp);
        queue = new PosterQueue<Bitmap>(delivery, this::fetch);
    }
    public void load(ImageView view, String url) {
        if (closed || view == null) return;
        String address = url == null ? "" : url;
        Binding binding = bindings.get(view);
        if (binding == null || !binding.active || !binding.url.equals(address)) {
            if (binding != null) binding.cancel();
            binding = new Binding(view, address); bindings.put(view, binding); view.setTag(address);
            GradientDrawable placeholder = new GradientDrawable(); placeholder.setColor(placeholderColor);
            placeholder.setCornerRadius(radiusDp * view.getResources().getDisplayMetrics().density);
            view.setImageDrawable(placeholder);
        }
        load(binding);
    }
    private void load(final Binding binding) {
        if (closed || !binding.active) return;
        Bitmap found = cache.get(binding.url);
        if (found != null) { paint(binding, found, true); return; }
        if (paused || !http(binding.url) || binding.ticket != null && binding.ticket.isActive()) return;
        synchronized (failures) {
            Long until = failures.get(binding.url);
            if (until != null && until > SystemClock.uptimeMillis()) return;
            failures.remove(binding.url);
        }
        binding.ticket = queue.request(binding.url, bitmap -> paint(binding, bitmap, false));
    }
    private void paint(Binding binding, Bitmap bitmap, boolean cached) {
        if (closed || paused && !cached || !binding.active || bitmap == null) return;
        ImageView view = binding.view.get();
        if (view != null && bindings.get(view) == binding && binding.url.equals(view.getTag())) view.setImageBitmap(bitmap);
    }
    private Bitmap fetch(String url) {
        Bitmap found = cache.get(url); if (found != null) return found;
        try {
            if (closed || Thread.currentThread().isInterrupted()) return null;
            byte[] data = download(url);
            BitmapFactory.Options options = new BitmapFactory.Options(); options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(data, 0, data.length, options);
            if (options.outWidth <= 0 || options.outHeight <= 0 || options.outWidth > 10000 || options.outHeight > 10000
                    || (long) options.outWidth * options.outHeight > 8000000L) throw new java.io.IOException("Invalid poster size");
            options.inSampleSize = 1;
            while (options.outWidth / options.inSampleSize > 512 || options.outHeight / options.inSampleSize > 512) options.inSampleSize *= 2;
            options.inJustDecodeBounds = false;
            Bitmap bitmap = BitmapFactory.decodeByteArray(data, 0, data.length, options);
            if (bitmap == null) throw new java.io.IOException("Invalid poster image");
            synchronized (cache) { if (!closed) cache.put(url, bitmap); }
            return bitmap;
        } catch (Exception unavailable) {
            if (!closed && !Thread.currentThread().isInterrupted()) synchronized (failures) {
                failures.put(url, SystemClock.uptimeMillis() + 30000L);
                while (failures.size() > 128) failures.remove(failures.keySet().iterator().next());
            }
            return null;
        }
    }
    private byte[] download(String address) throws Exception {
        String target = address; boolean secure = "https".equalsIgnoreCase(new URL(address).getProtocol());
        for (int redirect = 0; redirect <= 5; redirect++) {
            if (closed || Thread.currentThread().isInterrupted()) throw new java.io.InterruptedIOException();
            if (!http(target)) throw new java.io.IOException("Invalid poster address");
            HttpURLConnection connection = null;
            try {
                connection = (HttpURLConnection) new URL(target).openConnection();
                connection.setConnectTimeout(6000); connection.setReadTimeout(8000); connection.setInstanceFollowRedirects(false);
                connection.setRequestProperty("User-Agent", "Tongpin4K/1.1.0");
                int status = connection.getResponseCode();
                if (status == 301 || status == 302 || status == 303 || status == 307 || status == 308) {
                    String location = connection.getHeaderField("Location");
                    String next = location == null ? "" : new URL(new URL(target), location).toExternalForm();
                    if (redirect == 5 || !http(next) || secure && !"https".equalsIgnoreCase(new URL(next).getProtocol()))
                        throw new java.io.IOException("Invalid poster redirect");
                    target = next; continue;
                }
                if (status != 200) throw new java.io.IOException("Poster unavailable");
                try (InputStream input = connection.getInputStream(); ByteArrayOutputStream output = new ByteArrayOutputStream()) {
                    byte[] buffer = new byte[8192]; int count;
                    while ((count = input.read(buffer)) != -1) {
                        if (closed || Thread.currentThread().isInterrupted()) throw new java.io.InterruptedIOException();
                        if (output.size() + count > 2 * 1024 * 1024) throw new java.io.IOException("Poster too large");
                        output.write(buffer, 0, count);
                    }
                    return output.toByteArray();
                }
            } finally { if (connection != null) connection.disconnect(); }
        }
        throw new java.io.IOException("Invalid poster redirect");
    }
    private static boolean http(String value) {
        try { URI uri = new URI(value); return ("https".equalsIgnoreCase(uri.getScheme()) || "http".equalsIgnoreCase(uri.getScheme()))
                && uri.getHost() != null && uri.getRawUserInfo() == null; }
        catch (Exception invalid) { return false; }
    }
    public void pause() { if (!closed) { paused = true; queue.pause(); } }
    /** A new dataset retires recycled bindings, retaining only the bounded bitmap cache. */
    public void clear() {
        for (Binding binding : bindings.values()) binding.cancel();
        bindings.clear();
    }
    public void resume() {
        if (closed) return;
        paused = false; queue.resume();
        for (Binding binding : new ArrayList<Binding>(bindings.values())) {
            ImageView view = binding.view.get();
            if (binding.active && view != null && view.isShown()) load(binding);
        }
    }
    @Override public void close() {
        if (closed) return;
        closed = true;
        clear(); queue.close(); synchronized (cache) { cache.evictAll(); } synchronized (failures) { failures.clear(); }
    }
}
