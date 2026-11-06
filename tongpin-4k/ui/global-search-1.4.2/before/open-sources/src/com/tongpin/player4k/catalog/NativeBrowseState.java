package com.tongpin.player4k.catalog;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Map;

/** One native category view owns one ordered, replaceable browse transaction. */
public final class NativeBrowseState {
    public static final class Request {
        public final long view, generation;
        public final String category, query;
        public final int page;
        private Request(long view, long generation, String category, String query, int page) {
            this.view = view; this.generation = generation; this.category = category; this.query = query; this.page = page;
        }
    }

    private long view, generation;
    private boolean open, more;
    private String category = "", query = "";
    private int page, total;
    private Request pending;

    public void open() { close(); open = true; }
    public void close() {
        view++; generation++; open = false; pending = null;
        category = query = ""; page = total = 0; more = false;
    }
    public long view() { return view; }
    public boolean isOpen(long expected) { return open && view == expected; }
    public boolean busy() { return pending != null; }
    public int page() { return page; }
    public int totalPages() { return total; }
    public boolean hasMore() { return open && more; }
    public Request pending() { return pending; }

    public Request request(String category, String query, int requestedPage) {
        if (!open || category == null || category.isEmpty() || category.length() > 8192
                || query == null || query.length() > 32768 || requestedPage < 1) return null;
        if (requestedPage == 1) {
            generation++; this.category = category; this.query = query;
            page = total = 0; more = false;
        } else if (pending != null || !more || !this.category.equals(category) || !this.query.equals(query)
                || requestedPage != (long) page + 1) return null;
        pending = new Request(view, generation, category, query, requestedPage);
        return pending;
    }

    public boolean current(Request request) {
        return open && request != null && pending == request && request.view == view
                && request.generation == generation && category.equals(request.category) && query.equals(request.query);
    }

    public boolean complete(Request request, int reportedPage, int totalPages, int rawItems) {
        if (!current(request)) return false;
        if (reportedPage != request.page || totalPages < 0 || rawItems < 0) {
            fail(request); return false;
        }
        page = request.page; total = Math.max(page, totalPages);
        more = rawItems > 0 && page < total;
        pending = null;
        return true;
    }

    public boolean fail(Request request) {
        if (!current(request)) return false;
        pending = null;
        return true;
    }

    /** Field names come from supported upstream metadata; all values use one UTF-8 encoding. */
    public static String query(Map<String, String> selected) {
        if (selected == null || selected.size() > 8) throw new IllegalArgumentException("筛选项无效");
        StringBuilder result = new StringBuilder();
        for (Map.Entry<String, String> entry : selected.entrySet()) {
            String field = entry.getKey(), value = entry.getValue();
            if (!field(field) || value == null || value.length() > 512) throw new IllegalArgumentException("筛选项无效");
            if (value.isEmpty()) continue;
            try { result.append('&').append(field).append('=').append(URLEncoder.encode(value, "UTF-8")); }
            catch (UnsupportedEncodingException impossible) { throw new IllegalStateException(impossible); }
        }
        return result.toString();
    }

    public static boolean field(String name) {
        return "type".equals(name) || "area".equals(name) || "year".equals(name)
                || "prop".equals(name) || "start".equals(name) || "language".equals(name) || "sort".equals(name);
    }

    public static boolean mainland(String area) {
        return "内地".equals(area) || "大陆".equals(area) || "中国大陆".equals(area);
    }

    /** These two regions use the upstream's broader television directory. */
    public static String route(String base, boolean foreign, String area) {
        if (base == null) return "";
        if (foreign && ("香港".equals(area) || "台湾".equals(area)))
            return base.replaceFirst("([?&]class=)oumeiju(?=&|$)", "$1tvplay");
        return base;
    }
}
