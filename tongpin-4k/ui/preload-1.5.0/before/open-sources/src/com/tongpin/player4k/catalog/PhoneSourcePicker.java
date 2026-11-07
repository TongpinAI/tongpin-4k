package com.tongpin.player4k.catalog;

import android.app.Activity;
import android.app.AlertDialog;
import android.os.Handler;
import android.os.Looper;
import android.widget.EditText;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import com.tongpin.player4k.catalog.CatalogApi.*;

/** One explicit source change. Background lookups never seek or replace the current player. */
final class PhoneSourcePicker {
    interface Selection { void selected(Detail detail, Line line, int episode, boolean sameEpisode); }
    private final Activity host;
    private final List<Provider> providers;
    private final Video origin;
    private final String episode;
    private final Selection selection;
    private final Handler main = new Handler(Looper.getMainLooper());
    private final ThreadPoolExecutor worker = new ThreadPoolExecutor(1, 1, 0, TimeUnit.MILLISECONDS,
            new ArrayBlockingQueue<Runnable>(2), new ThreadPoolExecutor.AbortPolicy());
    private AlertDialog dialog;
    private Future<?> request;
    private int generation;
    private boolean closed;
    private boolean selected;
    private Runnable canceled;

    PhoneSourcePicker(Activity host, List<Provider> providers, Video origin, String episode, Selection selection) {
        this.host = host; this.providers = providers; this.origin = origin; this.episode = episode == null ? "" : episode;
        this.selection = selection;
    }

    void show() {
        if (!alive()) return;
        ArrayList<String> labels = new ArrayList<>();
        boolean current = origin != null && origin.provider != null && !origin.id.isEmpty();
        if (current) labels.add("当前片源的其他线路 · " + origin.provider.name);
        for (Provider provider : providers) labels.add(provider.name + (CatalogApi.liveProvider(provider) ? " · 直播" : !provider.supportsSearch ? " · 仅浏览" : ""));
        final int offset = current ? 1 : 0;
        show(new AlertDialog.Builder(host).setTitle("换源 · 全部 " + providers.size() + " 个片源")
                .setItems(labels.toArray(new String[0]), (d, index) -> {
                    if (offset == 1 && index == 0) loadDetail(origin);
                    else {
                        Provider provider = providers.get(index - offset);
                        search(provider, !provider.supportsSearch || CatalogApi.liveProvider(provider) || origin == null ? "" : origin.title);
                    }
                }).setNegativeButton("取消", (d, which) -> close()).create());
    }

    void showProvider(String providerId) {
        for (Provider provider : providers) if (provider.id.equals(providerId)) {
            search(provider, !provider.supportsSearch || CatalogApi.liveProvider(provider) || origin == null ? "" : origin.title); return;
        }
        show();
    }

    void onCancel(Runnable canceled) { this.canceled = canceled; }

    private void search(Provider provider, String query) {
        if (provider.supportsSearch && (query == null || query.trim().isEmpty()) && !CatalogApi.liveProvider(provider)) { editSearch(provider, ""); return; }
        browse(provider, provider.supportsSearch && query != null ? query.trim() : "", 1, null);
    }

    private void browse(Provider provider, String keyword, int page, CatalogCategories.Selection category) {
        run("正在读取 " + provider.name + " · 第" + page + "页…", () -> {
            Page result = CatalogApi.fetchPage(provider, keyword, page, category);
            if (CatalogApi.macProvider(provider) && (result.categories == null || result.categories.isEmpty())) {
                try { result = CatalogApi.withCategories(result, CatalogApi.fetchCategories(provider), category); }
                catch (Exception unavailableCategory) { }
            }
            return result;
        }, result -> {
            boolean titleSearch = provider.supportsSearch && !CatalogApi.liveProvider(provider)
                    && keyword != null && !keyword.trim().isEmpty();
            List<Video> choices = titleSearch
                    ? CatalogTitleOrder.sortedCopy(CatalogTitleOrder.matchingTitles(result.items, keyword)) : result.items;
            if (choices.isEmpty()) {
                AlertDialog.Builder empty = new AlertDialog.Builder(host).setTitle("此页没有匹配内容")
                        .setMessage(provider.supportsSearch ? "可以修改名称，或返回切换片源。" : "此来源不支持搜索，可按实际分类和页码浏览。")
                        .setNeutralButton("其他片源", (d, w) -> show()).setNegativeButton("取消", (d, w) -> close());
                if (provider.supportsSearch) empty.setPositiveButton("修改搜索", (d, w) -> editSearch(provider, keyword));
                else if (result.categories != null && !result.categories.isEmpty()) empty.setPositiveButton("选择分类", (d, w) -> categories(provider, result.categories, category));
                if (titleSearch && result.hasMore)
                    empty.setNeutralButton("下一页", (d, w) -> browse(provider, keyword, page + 1, category));
                show(empty.create());
                return;
            }
            String[] names = new String[choices.size()];
            for (int i = 0; i < names.length; i++) {
                Video v = choices.get(i);
                names[i] = v.title + (v.year.isEmpty() ? "" : " · " + v.year) + "\n" + v.categoryLabel
                        + (v.subtitle.isEmpty() ? "" : " · " + v.subtitle);
            }
            AlertDialog.Builder list = new AlertDialog.Builder(host).setTitle((!provider.supportsSearch ? "仅分类浏览，选择影片 · " : CatalogApi.liveProvider(provider) ? "选择直播频道 · " : "确认同一部影片 · ") + provider.name + " · 第" + page + "页")
                    .setItems(names, (d, index) -> loadDetail(choices.get(index)))
                    .setNegativeButton(page > 1 ? "上一页" : "返回片源", (d, w) -> {
                        if (page > 1) browse(provider, keyword, page - 1, category); else show();
                    });
            if (provider.supportsSearch) list.setPositiveButton(CatalogApi.liveProvider(provider) ? "搜索频道" : "修改片名", (d, w) -> editSearch(provider, keyword));
            else if (result.categories != null && !result.categories.isEmpty()) list.setPositiveButton("选择分类", (d, w) -> categories(provider, result.categories, category));
            if (result.hasMore) list.setNeutralButton("下一页", (d, w) -> browse(provider, keyword, page + 1, category));
            show(list.create());
        });
    }

    private void categories(Provider provider, CatalogCategories catalog, CatalogCategories.Selection selected) {
        ArrayList<String> ids = new ArrayList<>(), labels = new ArrayList<>(); ids.add(""); labels.add("全部分类");
        for (CatalogCategories.Category category : catalog.categories()) { ids.add(category.id); labels.add(catalog.display(category)); }
        show(new AlertDialog.Builder(host).setTitle("来源实际分类 · " + provider.name)
                .setSingleChoiceItems(labels.toArray(new String[0]), ids.indexOf(selected == null ? "" : selected.id), (d, index) -> {
                    browse(provider, "", 1, catalog.select(ids.get(index)));
                }).setNegativeButton("返回片源", (d, w) -> show()).create());
    }

    private void editSearch(Provider provider, String query) {
        if (!provider.supportsSearch) { browse(provider, "", 1, null); return; }
        EditText input = new EditText(host); input.setSingleLine(true); input.setText(query);
        input.setHint(CatalogApi.liveProvider(provider) ? "输入频道名称，留空浏览" : "输入影片名称"); input.setSelectAllOnFocus(true);
        AlertDialog search = new AlertDialog.Builder(host).setTitle("搜索 " + provider.name).setView(input)
                .setPositiveButton("搜索", null).setNegativeButton("返回片源", (d, w) -> show()).create();
        show(search);
        search.getButton(AlertDialog.BUTTON_POSITIVE).setOnClickListener(v -> {
            String value = input.getText().toString().trim();
            if (value.isEmpty() && !CatalogApi.liveProvider(provider) || value.length() > 200) { input.setError("请输入 1–200 字的名称"); return; }
            search(provider, value);
        });
    }

    private void loadDetail(Video video) {
        run("正在读取 " + video.title + " 的实际线路…", () -> CatalogApi.fetchDetail(video), result -> {
            if (result.lines.isEmpty()) { error("该片源没有可直接播放的线路"); return; }
            if (result.lines.size() == 1) chooseEpisode(result, result.lines.get(0));
            else {
                String[] names = new String[result.lines.size()];
                for (int i = 0; i < names.length; i++) {
                    Line line = result.lines.get(i); ArrayList<String> episodes = new ArrayList<>();
                    for (Episode item : line.episodes) episodes.add(item.name);
                    names[i] = line.name + " · " + EpisodeSummary.describe(episodes);
                }
                show(new AlertDialog.Builder(host).setTitle("选择线路 · " + result.video.provider.name)
                        .setItems(names, (d, index) -> chooseEpisode(result, result.lines.get(index)))
                        .setNegativeButton("返回片源", (d, w) -> show()).create());
            }
        });
    }

    private void chooseEpisode(Detail detail, Line line) {
        List<String> names = new ArrayList<>();
        for (Episode item : line.episodes) names.add(item.name);
        if (names.isEmpty()) { error("这条线路没有可播放选集"); return; }
        if (CatalogApi.liveProvider(detail.video.provider) && names.size() == 1) { finish(detail, line, 0, false); return; }
        boolean same = sameWork(origin, detail.video);
        int matched = same ? CrossSourcePolicy.uniqueEpisode(episode, names) : -1;
        if (matched >= 0) {
            final int index = matched;
            show(new AlertDialog.Builder(host).setTitle("切换到 " + detail.video.provider.name)
                    .setMessage(detail.video.title + " · " + names.get(index) + "\n" + line.name + "\n已匹配同一集，继续当前进度。")
                    .setPositiveButton("继续播放", (d, w) -> finish(detail, line, index, true))
                    .setNeutralButton("另选一集", (d, w) -> episodeList(detail, line, names))
                    .setNegativeButton("取消", (d, w) -> close()).create());
        } else episodeList(detail, line, names);
    }

    private void episodeList(Detail detail, Line line, List<String> names) {
        show(new AlertDialog.Builder(host).setTitle("请选择实际选集 · 不套用原进度")
                .setItems(names.toArray(new String[0]), (d, index) -> finish(detail, line, index, false))
                .setNegativeButton("返回片源", (d, w) -> show()).create());
    }

    static boolean sameWork(Video origin, Video target) {
        if (origin == null || target == null) return false;
        if (CatalogApi.liveProvider(origin.provider) || CatalogApi.liveProvider(target.provider)) return false;
        if (origin.provider != null && target.provider != null && !origin.id.isEmpty()
                && origin.provider.id.equals(target.provider.id) && origin.provider.api.equals(target.provider.api)
                && origin.id.equals(target.id)) return true;
        return CrossSourcePolicy.sameWork(origin.title, origin.year, origin.categoryLabel, origin.description,
                target.title, target.year, target.categoryLabel, target.description);
    }

    private interface Query<T> { T get() throws Exception; }
    private interface Result<T> { void show(T value); }
    private <T> void run(String text, Query<T> query, Result<T> result) {
        if (!alive()) return;
        int token = ++generation;
        if (request != null) request.cancel(true);
        show(new AlertDialog.Builder(host).setTitle(text).setMessage("正在读取来源返回的信息…")
                .setNegativeButton("取消", (d, w) -> close()).create());
        try {
            request = worker.submit(() -> {
                try {
                    T value = query.get(); main.post(() -> { if (alive() && token == generation) result.show(value); });
                } catch (Exception unavailable) {
                    main.post(() -> { if (alive() && token == generation) error("该片源暂时连接失败，请切换其他片源或稍后重试。"); });
                }
            });
        } catch (RuntimeException busy) { if (alive() && token == generation) error("请求繁忙，请稍后再试"); }
    }

    private void error(String message) {
        show(new AlertDialog.Builder(host).setTitle("暂时无法换源").setMessage(message)
                .setPositiveButton("其他片源", (d, w) -> show()).setNegativeButton("关闭", (d, w) -> close()).create());
    }
    private void finish(Detail detail, Line line, int index, boolean sameEpisode) {
        if (!alive()) return;
        selected = true;
        close(); selection.selected(detail, line, index, sameEpisode);
    }
    private void show(AlertDialog next) {
        if (!alive()) return;
        if (dialog != null) dialog.dismiss();
        dialog = next; next.setOnCancelListener(d -> close()); next.show();
    }
    private boolean alive() { return !closed && !host.isFinishing() && !host.isDestroyed(); }
    void close() {
        if (closed) return;
        closed = true; ++generation;
        if (request != null) request.cancel(true);
        worker.shutdownNow(); main.removeCallbacksAndMessages(null);
        if (dialog != null) dialog.dismiss(); dialog = null;
        if (!selected && canceled != null) canceled.run();
    }
}
