package com.tongpin.player4k.tv;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Html;
import android.text.TextUtils;
import android.util.LruCache;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

import com.tongpin.player4k.tv.CatalogApi.*;

/** A complete paginated view of the configured public catalogs, independent of the old APK. */
public final class TvHomeActivity extends Activity {
    private final Handler main = new Handler(Looper.getMainLooper());
    private final ExecutorService network = Executors.newFixedThreadPool(3);
    private final List<Future<?>> pending = new ArrayList<Future<?>>();
    private final List<Video> videos = new ArrayList<Video>();
    private final PosterLoader posters = new PosterLoader();
    private List<Provider> providers;
    private TvLibraryStore store;
    private LinearLayout root;
    private EditText search;
    private TextView status, pageLabel;
    private GridView grid;
    private Button previous, next, refresh;
    private final AllCatalogSearch allSearch = new AllCatalogSearch(command -> main.post(command));
    private AllCatalogSearch.Handle searchHandle;
    private boolean restartGlobalSearch, foreground;
    private String channelQuery = "";
    private List<Video> renderedSearchItems;
    private SearchAnchor pendingSearchAnchor;
    private ViewTreeObserver.OnPreDrawListener searchLayoutListener;
    private GridView searchLayoutGrid;
    private boolean restoringSearchPosition;
    private final SearchPress searchPress = new SearchPress();
    private View pressedSearchView;
    private int capturedSearchKey;
    private CardAdapter adapter;
    private String providerId = "", query = "", mode = "catalog";
    private int page = 1, browsePage = 1, generation;
    private boolean hasMore, inDetail, destroyed, restoreGridFocus;
    private Video detailVideo;
    private Detail detail;
    private int selectedLine, selectedEpisode = -1;
    private boolean episodesDescending;
    private Button episodeOrder;
    private boolean preparingPlayback;
    private LinearLayout lineRow, episodeArea;
    private TextView detailStatus;
    private Button favorite;
    private String focusVideoId = "";
    private CatalogCategories categoryCatalog;
    private String categoryId = "", pendingCategoryId = "";
    private Button categoryPicker;

    @Override public void onCreate(Bundle saved) {
        super.onCreate(saved);
        getWindow().setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_ADJUST_RESIZE);
        immersive();
        try {
            providers = CatalogApi.parseProviders(readAsset("tongpin_open_sources.json"));
            if (providers.isEmpty()) throw new IOException("尚未配置片库");
            store = new TvLibraryStore(this, providers);
            episodesDescending = getSharedPreferences("tongpin_tv_preferences", MODE_PRIVATE)
                    .getBoolean("episodes_descending", false);
            if (saved != null) {
                providerId = saved.getString("provider", "");
                query = saved.getString("query", "");
                channelQuery = saved.getString("channelQuery", "");
                mode = saved.getString("mode", "catalog");
                if (!mode.equals("catalog") && !mode.equals("history") && !mode.equals("favorites")) mode = "catalog";
                page = Math.max(1, saved.getInt("page", 1));
                browsePage = Math.max(1, saved.getInt("browsePage", page));
                if (!providerId.isEmpty() && providerId.equals(saved.getString("categoryProvider", "")))
                    pendingCategoryId = saved.getString("category", "");
            }
            if (query.length() > 200) query = "";
            if (channelQuery.length() > 200 || liveBrowseProvider() == null) channelQuery = "";
            showHome();
            loadPage();
        } catch (Exception e) {
            root = column(); root.setPadding(d(48), d(27), d(48), d(27));
            root.addView(TvUi.text(this, "片库配置暂时无法读取", 26, TvUi.TEXT));
            root.addView(TvUi.text(this, message(e), 18, TvUi.SECONDARY));
            Button exit = TvUi.button(this, "退出"); root.addView(exit);
            exit.setOnClickListener(v -> finish()); setContentView(root); exit.requestFocus();
        }
    }

    @Override public void onWindowFocusChanged(boolean focused) {
        super.onWindowFocusChanged(focused);
        if (focused) immersive();
        else { clearSearchPress(); main.post(() -> renderSearch(searchHandle)); }
    }

    private void immersive() {
        getWindow().getDecorView().setSystemUiVisibility(View.SYSTEM_UI_FLAG_FULLSCREEN
                | View.SYSTEM_UI_FLAG_HIDE_NAVIGATION | View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY);
    }

    private int d(int n) { return TvUi.dp(this, n); }
    private LinearLayout column() {
        LinearLayout l = new LinearLayout(this); l.setOrientation(LinearLayout.VERTICAL);
        l.setBackgroundColor(TvUi.BG); return l;
    }
    private LinearLayout row() {
        LinearLayout l = new LinearLayout(this); l.setOrientation(LinearLayout.HORIZONTAL);
        l.setGravity(Gravity.CENTER_VERTICAL); return l;
    }
    private void action(LinearLayout row, Button button, View.OnClickListener click) {
        LinearLayout.LayoutParams p = new LinearLayout.LayoutParams(-2, d(48));
        p.setMargins(0, 0, d(8), 0); row.addView(button, p); button.setOnClickListener(click);
    }
    private void gap(LinearLayout l, int value) { l.addView(new View(this), new LinearLayout.LayoutParams(1, d(value))); }
    private void scrollRow(LinearLayout parent, LinearLayout contents) {
        HorizontalScrollView scroller = new HorizontalScrollView(this);
        scroller.setHorizontalScrollBarEnabled(false); scroller.setFillViewport(false);
        scroller.addView(contents); parent.addView(scroller, new LinearLayout.LayoutParams(-1, d(50)));
    }

    private void showHome() {
        clearSearchInteraction();
        inDetail = false; detail = null; detailVideo = null;
        root = column(); root.setPadding(d(48), d(27), d(48), d(27));
        LinearLayout header = row();
        ImageView logo = new ImageView(this); logo.setImageResource(R.drawable.tp_icon);
        header.addView(logo, new LinearLayout.LayoutParams(d(34), d(34)));
        TextView title = TvUi.text(this, "同频4K TV", 26, TvUi.TEXT);
        title.setPadding(d(12), 0, d(12), 0);
        title.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        title.setSingleLine(true); title.setEllipsize(TextUtils.TruncateAt.END);
        header.addView(title, new LinearLayout.LayoutParams(0, -2, 1));
        TextView policy = TvUi.text(this, "4K优先 · 实时画质", 16, TvUi.SECONDARY);
        header.addView(policy); root.addView(header); gap(root, 8);

        LinearLayout controls = row();
        search = new EditText(this); search.setSingleLine(true);
        search.setText(query); search.setTextSize(18); search.setTextColor(TvUi.TEXT);
        search.setHintTextColor(TvUi.SECONDARY); search.setHint("搜索全部影视片库 · 电影、剧集");
        search.setEnabled(true);
        search.setBackgroundResource(R.drawable.tv_search_background);
        search.setPadding(d(14), d(6), d(14), d(6));
        search.setImeOptions(android.view.inputmethod.EditorInfo.IME_ACTION_SEARCH);
        LinearLayout.LayoutParams inputParams = new LinearLayout.LayoutParams(0, d(48), 1);
        inputParams.setMargins(0, 0, d(8), 0); controls.addView(search, inputParams);
        Button find = TvUi.button(this, "搜索全库");
        action(controls, find, v -> submitSearch());
        Button history = TvUi.button(this, "观看历史"); history.setSelected(mode.equals("history"));
        action(controls, history, v -> switchLocal("history"));
        Button favorites = TvUi.button(this, "收藏"); favorites.setSelected(mode.equals("favorites"));
        action(controls, favorites, v -> switchLocal("favorites"));
        search.setOnEditorActionListener((v, actionId, event) -> {
            if (actionId == android.view.inputmethod.EditorInfo.IME_ACTION_SEARCH
                    || (event != null && event.getKeyCode() == KeyEvent.KEYCODE_ENTER && event.getAction() == KeyEvent.ACTION_UP)) {
                submitSearch(); return true;
            } return false;
        });
        root.addView(controls); gap(root, 6);

        LinearLayout tabs = row();
        Button all = TvUi.button(this, "浏览全部片库 · " + providers.size() + "组"); all.setSelected(mode.equals("catalog") && providerId.isEmpty());
        Button activeSource = all;
        action(tabs, all, v -> switchProvider(""));
        for (Provider p : providers) {
            Button b = TvUi.button(this, p.name); b.setSelected(mode.equals("catalog") && p.id.equals(providerId));
            if (b.isSelected()) activeSource = b;
            action(tabs, b, v -> switchProvider(p.id));
        }
        scrollRow(root, tabs);
        LinearLayout categoryRow = row();
        categoryPicker = TvUi.button(this, "来源分类");
        action(categoryRow, categoryPicker, v -> showCategories());
        if (liveBrowseProvider() != null && !allCatalogSearch(mode, query)) {
            action(categoryRow, TvUi.button(this, channelQuery.isEmpty() ? "搜索频道" : "频道：" + channelQuery), v -> searchChannels());
        }
        TextView categoryNote = TvUi.text(this, allCatalogSearch(mode, query) ? "搜索全部可检索影视片库，来源分类保留用于浏览" : "按当前来源实际分类浏览", 15, TvUi.SECONDARY);
        categoryNote.setSingleLine(true); categoryNote.setEllipsize(TextUtils.TruncateAt.END);
        categoryRow.addView(categoryNote, new LinearLayout.LayoutParams(0, -2, 1)); root.addView(categoryRow);
        renderCategoryPicker();
        status = TvUi.text(this, "", 16, TvUi.SECONDARY);
        status.setMaxLines(2); status.setMinHeight(d(38));
        root.addView(status, new LinearLayout.LayoutParams(-1, -2));

        grid = new GridView(this); grid.setId(View.generateViewId());
        grid.setNumColumns(columns()); grid.setHorizontalSpacing(d(10)); grid.setVerticalSpacing(d(10));
        grid.setStretchMode(GridView.STRETCH_COLUMN_WIDTH); grid.setClipToPadding(false);
        grid.setSelector(R.drawable.tv_grid_selector); grid.setDrawSelectorOnTop(true);
        grid.setPadding(d(2), d(2), d(2), d(2));
        grid.setDescendantFocusability(ViewGroup.FOCUS_BLOCK_DESCENDANTS);
        adapter = new CardAdapter(); grid.setAdapter(adapter);
        grid.setOnItemClickListener((p, v, position, id) -> {
            Video video = boundVideo(v);
            if (!restoringSearchPosition && video != null && videos.contains(video))
                openDetail(video);
        });
        grid.setOnKeyListener((v, code, event) -> searchSelectionKey(code, event));
        grid.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            public void onNothingSelected(AdapterView<?> p) {}
            public void onItemSelected(AdapterView<?> p, View v, int at, long id) {
                Video video = boundVideo(v);
                if (!restoringSearchPosition && video != null && videos.contains(video))
                    focusVideoId = videoKey(video);
            }
        });
        root.addView(grid, new LinearLayout.LayoutParams(-1, 0, 1)); gap(root, 6);
        LinearLayout pager = row(); previous = TvUi.button(this, "上一页");
        action(pager, previous, v -> {
            if (allCatalogSearch(mode, query)) returnToBrowse();
            else if (page > 1) { page--; loadPage(); }
        });
        pageLabel = TvUi.text(this, "", 18, TvUi.TEXT); pageLabel.setGravity(Gravity.CENTER);
        pager.addView(pageLabel, new LinearLayout.LayoutParams(0, -2, 1));
        next = TvUi.button(this, "下一页"); action(pager, next, v -> {
            if (allCatalogSearch(mode, query)) {
                if (searchHandle != null) { allSearch.loadMore(searchHandle); renderSearch(searchHandle); }
            } else if (hasMore) { page++; loadPage(); }
        });
        refresh = TvUi.button(this, "刷新 / 重试"); action(pager, refresh, v -> {
            if (!allCatalogSearch(mode, query) || searchHandle == null) { loadPage(); return; }
            AllCatalogSearch.Snapshot snapshot = searchHandle.snapshot();
            if (snapshot.canResume) allSearch.resume(searchHandle);
            else if (snapshot.failedSources > 0) allSearch.retryFailed(searchHandle);
            else { restartGlobalSearch = true; loadPage(); return; }
            renderSearch(searchHandle);
        });
        root.addView(pager); setContentView(root);
        (mode.equals("history") ? history : mode.equals("favorites") ? favorites : allCatalogSearch(mode, query) ? find : activeSource).requestFocus();
        updatePager(false);
    }

    private int columns() {
        int width = getResources().getConfiguration().screenWidthDp;
        return width < 700 ? 3 : width < 1200 ? 4 : 5;
    }

    static boolean allCatalogSearch(String mode, String query) {
        return "catalog".equals(mode) && query != null && !query.trim().isEmpty();
    }

    private void submitSearch() {
        String value = search.getText().toString().trim();
        if (value.length() > 200) { search.setError("片名最多200字"); return; }
        if (mode.equals("catalog") && query.isEmpty()) browsePage = page;
        query = value; mode = "catalog"; page = query.isEmpty() ? browsePage : 1;
        restartGlobalSearch = !query.isEmpty(); focusVideoId = "";
        InputMethodManager ime = (InputMethodManager) getSystemService(INPUT_METHOD_SERVICE);
        if (ime != null) ime.hideSoftInputFromWindow(search.getWindowToken(), 0);
        showHome(); loadPage();
    }

    private void switchProvider(String id) {
        if (!providerId.equals(id)) { categoryCatalog = null; categoryId = ""; pendingCategoryId = ""; browsePage = 1; channelQuery = ""; }
        providerId = id; mode = "catalog"; query = ""; page = browsePage;
        showHome(); loadPage();
    }

    private void returnToBrowse() {
        query = ""; mode = "catalog"; page = browsePage; showHome(); loadPage();
    }

    private Provider liveBrowseProvider() {
        if (!mode.equals("catalog") || providerId.isEmpty()) return null;
        for (Provider provider : providers)
            if (providerId.equals(provider.id) && CatalogApi.liveProvider(provider)) return provider;
        return null;
    }

    private void searchChannels() {
        final Provider provider = liveBrowseProvider();
        if (provider == null || allCatalogSearch(mode, query)) return;
        final EditText input = new EditText(this); input.setSingleLine(true); input.setText(channelQuery);
        input.setHint("频道名称；留空显示全部频道");
        final AlertDialog dialog = new AlertDialog.Builder(this).setTitle("搜索频道 · " + provider.name)
                .setView(input).setPositiveButton("搜索", null).setNegativeButton("返回", null).create();
        dialog.setOnShowListener(ignored -> dialog.getButton(AlertDialog.BUTTON_POSITIVE).setOnClickListener(v -> {
            if (liveBrowseProvider() != provider || allCatalogSearch(mode, query) || destroyed) { dialog.dismiss(); return; }
            String value = input.getText().toString().trim();
            if (value.length() > 200) { input.setError("频道名称最多200字"); return; }
            channelQuery = value; page = browsePage = 1; dialog.dismiss(); showHome(); loadPage();
        }));
        dialog.show();
    }

    static boolean acceptsQuery(Provider provider, String query) {
        return provider != null && (query == null || query.isEmpty() || provider.supportsSearch);
    }

    private void switchLocal(String newMode) {
        if (mode.equals("catalog") && query.isEmpty()) browsePage = page;
        mode = newMode; page = 1; showHome(); loadPage();
    }

    private Provider categoryProvider() {
        if (!mode.equals("catalog") || allCatalogSearch(mode, query) || providerId.isEmpty()) return null;
        for (Provider provider : providers) if (providerId.equals(provider.id)) return provider;
        return null;
    }

    private void renderCategoryPicker() {
        if (categoryPicker == null) return;
        Provider provider = categoryProvider();
        String text;
        boolean enabled = false;
        if (!mode.equals("catalog")) text = "来源分类：本机记录不筛选";
        else if (allCatalogSearch(mode, query)) text = "全库搜索 · 来源分类仅用于浏览";
        else if (provider == null) text = "来源分类：请先选择单个片库";
        else if (!CatalogApi.hasCategories(provider)) text = "来源未提供分类";
        else if (categoryCatalog == null) text = "正在读取来源分类…";
        else if (categoryCatalog.isEmpty()) text = "来源未提供分类";
        else {
            enabled = true; text = "来源分类：全部分类";
            for (CatalogCategories.Category category : categoryCatalog.categories())
                if (category.id.equals(categoryId)) { text = "来源分类：" + categoryCatalog.display(category); break; }
        }
        categoryPicker.setText(text); categoryPicker.setEnabled(enabled);
        categoryPicker.setContentDescription(text);
    }

    private void showCategories() {
        final Provider provider = categoryProvider();
        final CatalogCategories snapshot = categoryCatalog;
        if (provider == null || snapshot == null || snapshot.isEmpty() || !provider.id.equals(snapshot.providerId)) return;
        final ArrayList<String> ids = new ArrayList<String>();
        ArrayList<String> labels = new ArrayList<String>(); ids.add(""); labels.add("全部分类");
        for (CatalogCategories.Category category : snapshot.categories()) {
            ids.add(category.id); labels.add(snapshot.display(category));
        }
        new AlertDialog.Builder(this).setTitle("来源分类 · " + provider.name)
                .setSingleChoiceItems(labels.toArray(new String[labels.size()]), Math.max(0, ids.indexOf(categoryId)), (dialog, which) -> {
                    dialog.dismiss();
                    if (!mode.equals("catalog") || !provider.id.equals(providerId) || snapshot != categoryCatalog
                            || which < 0 || which >= ids.size()) return;
                    String selected = ids.get(which);
                    if (!selected.equals(categoryId)) { categoryId = selected; pendingCategoryId = ""; page = browsePage = 1;
                        renderCategoryPicker(); loadPage(); }
                }).setNegativeButton("返回", null).show();
    }

    private void cancelPending() {
        clearSearchInteraction();
        allSearch.cancelRound(searchHandle);
        generation++;
        preparingPlayback = false;
        for (Future<?> f : pending) f.cancel(true);
        pending.clear();
    }

    private void loadPage() {
        if (mode.equals("catalog") && query.isEmpty()) browsePage = page;
        cancelPending();
        if (allCatalogSearch(mode, query)) { showGlobalSearch(); return; }
        if (searchHandle != null) { searchHandle.cancel(); searchHandle = null; }
        final int ticket = generation;
        final boolean local = !mode.equals("catalog");
        final boolean favorites = mode.equals("favorites");
        final String requestQuery = liveBrowseProvider() == null ? "" : channelQuery; final int requestPage = page;
        final CatalogCategories.Selection category = categoryProvider() == null || categoryCatalog == null
                ? null : categoryCatalog.select(categoryId);
        videos.clear(); adapter.notifyDataSetChanged(); hasMore = false;
        status.setText(local ? "正在读取本机记录…" : "正在查询片库…");
        updatePager(true);
        if (local) {
            pending.add(network.submit(() -> {
                try {
                    final Page result = store.page(favorites, requestPage);
                    main.post(() -> {
                        if (!current(ticket)) return;
                        videos.addAll(result.items); hasMore = result.hasMore;
                        status.setText((favorites ? "收藏" : "观看历史") + " · " + videos.size() + "部"
                                + (videos.isEmpty() ? " · 尚无记录" : " · 仅保存在本机"));
                        finishPage();
                    });
                } catch (Exception e) { pageError(ticket, e); }
            })); return;
        }
        final List<Provider> selected = new ArrayList<Provider>();
        int browseOnly = 0;
        for (Provider p : providers) if (providerId.isEmpty() || providerId.equals(p.id)) {
            if (!acceptsQuery(p, requestQuery)) browseOnly++; else selected.add(p);
        }
        final int skippedBrowseOnly = browseOnly;
        if (selected.isEmpty()) {
            status.setText("片库配置已变化，请选择全部片库。"); updatePager(false); return;
        }
        final Page[] results = new Page[selected.size()];
        final String[] errors = new String[selected.size()];
        final int[] remaining = {selected.size()};
        for (int i = 0; i < selected.size(); i++) {
            final int index = i; final Provider provider = selected.get(i);
            pending.add(network.submit(() -> {
                Page result = null; String error = null;
                try {
                    CatalogCategories.Selection scoped = selected.size() == 1 ? category : null;
                    result = CatalogApi.fetchPage(provider, requestQuery, requestPage, scoped);
                    if (selected.size() == 1 && CatalogApi.hasCategories(provider)
                            && (result.categories == null || result.categories.isEmpty())) {
                        try { result = CatalogApi.withCategories(result, CatalogApi.fetchCategories(provider), scoped); }
                        catch (Exception unavailableCategory) { /* Keep explicit unclassified items when metadata is unavailable. */ }
                    }
                }
                catch (Exception e) { error = message(e); }
                final Page got = result; final String failed = error;
                main.post(() -> {
                    if (!current(ticket)) return;
                    results[index] = got; errors[index] = failed;
                    if (got != null) {
                        videos.addAll(got.items); hasMore |= got.hasMore;
                        adapter.notifyDataSetChanged();
                    }
                    if (--remaining[0] > 0) {
                        status.setText("片库已返回 " + (selected.size() - remaining[0]) + "/" + selected.size()
                                + " · 本页" + videos.size() + "部 · 可先浏览已返回内容"); return;
                    }
                    if (selected.size() == 1 && results[0] != null) {
                        categoryCatalog = results[0].categories;
                        if (categoryCatalog == null) categoryCatalog = new CatalogCategories(provider.id,
                                new ArrayList<CatalogCategories.Category>(), new java.util.HashSet<String>());
                        if (!pendingCategoryId.isEmpty()) {
                            String restored = pendingCategoryId; pendingCategoryId = "";
                            try { categoryCatalog.select(restored); categoryId = restored; renderCategoryPicker(); loadPage(); return; }
                            catch (IllegalArgumentException changedCategory) { categoryId = ""; }
                        }
                        if (!categoryId.isEmpty()) {
                            try { categoryCatalog.select(categoryId); }
                            catch (IllegalArgumentException changedCategory) { categoryId = ""; page = 1; renderCategoryPicker(); loadPage(); return; }
                        }
                        renderCategoryPicker();
                    }
                    StringBuilder failures = new StringBuilder(); int successful = 0, mismatches = 0;
                    for (int j = 0; j < results.length; j++) {
                        if (results[j] != null) {
                            successful++;
                            mismatches += results[j].categoryMismatchCount;
                        } else {
                            if (failures.length() > 0) failures.append("；");
                            failures.append(selected.get(j).name).append("：").append(errors[j]);
                        }
                    }
                    String label = successful + "/" + selected.size() + "组片库已返回 · 本页" + videos.size() + "部";
                    if (skippedBrowseOnly > 0) label += " · " + skippedBrowseOnly + "组仅浏览片库未参与搜索";
                    if (mismatches > 0) label += " · " + mismatches + "条来源分类不匹配，已隐藏";
                    if (selected.size() == 1 && results[0] == null && categoryCatalog == null) {
                        categoryPicker.setText("分类读取失败，请刷新重试"); categoryPicker.setEnabled(false);
                    }
                    if (failures.length() > 0) label += " · " + failures + "（可重试）";
                    else if (videos.isEmpty()) label += requestQuery.isEmpty() ? " · 本页没有内容" : " · 未找到匹配，试试完整片名";
                    status.setText(label); status.setContentDescription(label); finishPage();
                });
            }));
        }
    }

    private void showGlobalSearch() {
        if (restartGlobalSearch || searchHandle == null || !searchHandle.isCurrent()
                || !query.equals(searchHandle.snapshot().query)) {
            restartGlobalSearch = false;
            if (searchHandle != null) searchHandle.cancel();
            videos.clear(); adapter.notifyDataSetChanged(); renderedSearchItems = null;
            searchHandle = allSearch.start(providers, query, (handle, ignored) -> renderSearch(handle));
        }
        renderSearch(searchHandle);
        if (foreground && searchHandle.snapshot().canResume) {
            allSearch.resume(searchHandle); renderSearch(searchHandle);
        }
    }

    private void renderSearch(AllCatalogSearch.Handle handle) {
        if (destroyed || !foreground || inDetail || handle == null || handle != searchHandle
                || !handle.isCurrent() || !allCatalogSearch(mode, query)) return;
        AllCatalogSearch.Snapshot snapshot = handle.snapshot();
        if (!query.equals(snapshot.query)) return;
        boolean changed = snapshot.items != renderedSearchItems;
        if (searchPress.active() && changed) return;
        SearchAnchor anchor = changed || restoreGridFocus
                ? pendingSearchAnchor == null ? captureSearchAnchor() : pendingSearchAnchor : null;
        if (changed) {
            videos.clear(); videos.addAll(snapshot.items); renderedSearchItems = snapshot.items;
            adapter.notifyDataSetChanged();
        }
        hasMore = snapshot.hasMore;
        String label = globalStatus(snapshot.totalSources, snapshot.successfulSources, snapshot.pending,
                snapshot.failedSources, snapshot.skippedBrowseOnly, snapshot.skippedLive, snapshot.canResume, snapshot.limited);
        if (!snapshot.loading && videos.isEmpty() && !snapshot.canResume)
            label += snapshot.failedSources > 0 ? " · 可重试失败片库" : " · 未找到匹配，试试完整片名";
        if (snapshot.repeatStoppedSources > 0) label += " · 重复页已停止";
        status.setText(label); status.setContentDescription(label); updatePager(snapshot.loading);
        if (anchor != null) restoreSearchAnchor(anchor);
    }

    private static Video boundVideo(View view) {
        return view != null && view.getTag() instanceof Video ? (Video) view.getTag() : null;
    }

    static final class SearchAnchor {
        final String selectedKey, visibleKey;
        final int selectedTop, visibleTop;
        final boolean requestFocus;
        SearchAnchor(String selectedKey, int selectedTop, String visibleKey, int visibleTop, boolean requestFocus) {
            this.selectedKey = selectedKey; this.selectedTop = selectedTop;
            this.visibleKey = visibleKey; this.visibleTop = visibleTop; this.requestFocus = requestFocus;
        }
        int[] position(List<Video> after) {
            int index = CatalogTitleOrder.indexOf(after, selectedKey);
            if (index >= 0) return new int[]{index, selectedTop};
            index = CatalogTitleOrder.indexOf(after, visibleKey);
            if (index >= 0) return new int[]{index, visibleTop};
            return new int[]{requestFocus && !after.isEmpty() ? 0 : -1, 0};
        }
    }

    static final class SearchPress {
        private Video target;
        private Object session;
        private String query;
        boolean down(Video video, Object session, String query) {
            if (target != null) return true;
            if (video == null || session == null || query == null || query.isEmpty()) return false;
            target = video; this.session = session; this.query = query; return true;
        }
        boolean active() { return target != null; }
        Video up(Object session, String query, boolean allowed) {
            Video saved = target;
            boolean valid = saved != null && this.session == session && this.query.equals(query) && allowed;
            cancel(); return valid ? saved : null;
        }
        void cancel() { target = null; session = null; query = null; }
    }

    private SearchAnchor captureSearchAnchor() {
        View selected = grid.getSelectedView(), first = grid.getChildAt(0);
        Video chosen = boundVideo(selected), visible = boundVideo(first);
        String selectedKey = restoreGridFocus ? focusVideoId : chosen == null ? "" : videoKey(chosen);
        int selectedTop = restoreGridFocus || selected == null ? 0 : selected.getTop() - grid.getPaddingTop();
        return new SearchAnchor(selectedKey, selectedTop, visible == null ? "" : videoKey(visible),
                first == null ? 0 : first.getTop() - grid.getPaddingTop(), restoreGridFocus);
    }

    private void restoreSearchAnchor(SearchAnchor anchor) {
        int[] position = anchor.position(videos);
        clearSearchLayout();
        if (position[0] < 0) return;
        final GridView target = grid;
        pendingSearchAnchor = anchor; restoringSearchPosition = true; searchLayoutGrid = target;
        searchLayoutListener = new ViewTreeObserver.OnPreDrawListener() {
            public boolean onPreDraw() {
                if (target.getViewTreeObserver().isAlive()) target.getViewTreeObserver().removeOnPreDrawListener(this);
                if (searchLayoutListener == this) {
                    searchLayoutListener = null; searchLayoutGrid = null;
                    pendingSearchAnchor = null; restoringSearchPosition = false;
                }
                return true;
            }
        };
        target.getViewTreeObserver().addOnPreDrawListener(searchLayoutListener);
        if (anchor.requestFocus) { target.requestFocus(); restoreGridFocus = false; }
        target.setSelectionFromTop(position[0], position[1]);
        if (CatalogTitleOrder.indexOf(videos, anchor.selectedKey) >= 0) focusVideoId = anchor.selectedKey;
    }

    private void clearSearchLayout() {
        if (searchLayoutListener != null && searchLayoutGrid != null && searchLayoutGrid.getViewTreeObserver().isAlive())
            searchLayoutGrid.getViewTreeObserver().removeOnPreDrawListener(searchLayoutListener);
        searchLayoutListener = null; searchLayoutGrid = null; pendingSearchAnchor = null; restoringSearchPosition = false;
    }

    private void clearSearchPress() {
        searchPress.cancel();
        if (pressedSearchView != null) pressedSearchView.setPressed(false);
        pressedSearchView = null;
    }

    private void clearSearchInteraction() { clearSearchLayout(); clearSearchPress(); }

    private boolean searchSelectionKey(int code, KeyEvent event) {
        boolean center = code == KeyEvent.KEYCODE_DPAD_CENTER || code == KeyEvent.KEYCODE_ENTER;
        if (!center) {
            if (event.getAction() == KeyEvent.ACTION_DOWN && searchPress.active()) {
                clearSearchPress(); main.post(() -> renderSearch(searchHandle));
            }
            return false;
        }
        if (event.getAction() == KeyEvent.ACTION_UP && capturedSearchKey == code) {
            capturedSearchKey = 0;
            Video chosen = searchPress.up(searchHandle, query, foreground && hasWindowFocus() && !inDetail && !destroyed
                    && allCatalogSearch(mode, query) && !event.isCanceled());
            View selectedView = pressedSearchView;
            if (selectedView != null) selectedView.setPressed(false);
            pressedSearchView = null;
            int index = chosen == null ? -1 : CatalogTitleOrder.indexOf(videos, videoKey(chosen));
            if (index >= 0 && boundVideo(selectedView) == chosen)
                grid.performItemClick(selectedView, index, adapter.getItemId(index));
            else main.post(() -> renderSearch(searchHandle));
            return true;
        }
        if (event.getAction() == KeyEvent.ACTION_DOWN && allCatalogSearch(mode, query) && foreground && !inDetail) {
            if (capturedSearchKey == code && searchPress.active()) return true;
            if (event.getRepeatCount() != 0) return capturedSearchKey == code;
            capturedSearchKey = code;
            if (!restoringSearchPosition) {
                View selected = grid.getSelectedView();
                if (searchPress.down(boundVideo(selected), searchHandle, query)) {
                    pressedSearchView = selected; selected.setPressed(true);
                }
            }
            return true;
        }
        return false;
    }

    static String globalStatus(int total, int successful, int pending, int failed,
            int browseOnly, int live, boolean resumable, boolean limited) {
        String label = "全库搜索 · " + total + "个影视库 · 累计已响应" + successful + " / 当前待回" + pending + " / 当前失败" + failed;
        if (browseOnly > 0 || live > 0) label += " · 排除" + browseOnly + "个仅浏览库、" + live + "个直播库";
        if (resumable) label += " · 未完成可继续";
        if (limited) label += " · 已达2000条，请细化片名";
        return label;
    }

    static int searchResultIndex(List<Video> items, String key) {
        for (int i = 0; i < items.size(); i++) if (videoKey(items.get(i)).equals(key)) return i;
        return 0;
    }

    private boolean current(int ticket) { return !destroyed && !inDetail && generation == ticket; }
    private void pageError(int ticket, Exception e) {
        main.post(() -> { if (current(ticket)) { status.setText("读取失败：" + message(e) + " · 请重试"); updatePager(false); } });
    }
    private void finishPage() {
        adapter.notifyDataSetChanged(); updatePager(false);
        int selected = 0;
        for (int i = 0; i < videos.size(); i++) if (videoKey(videos.get(i)).equals(focusVideoId)) { selected = i; break; }
        if (!videos.isEmpty()) {
            grid.setSelection(selected);
            if (restoreGridFocus) grid.requestFocus();
        }
        restoreGridFocus = false;
        // Keep focus on the initiating control; a network reply must not steal the remote's focus.
    }
    private void updatePager(boolean loading) {
        if (allCatalogSearch(mode, query)) {
            AllCatalogSearch.Snapshot snapshot = searchHandle == null ? null : searchHandle.snapshot();
            previous.setText("返回浏览"); previous.setEnabled(true);
            next.setText("加载更多"); next.setEnabled(!loading && snapshot != null && snapshot.hasMore && !snapshot.limited);
            refresh.setText(snapshot != null && snapshot.canResume ? "继续未完成" : snapshot != null && snapshot.failedSources > 0 ? "重试失败片库" : "重新搜索");
            refresh.setEnabled(!loading);
            pageLabel.setText("已显示" + videos.size() + "部" + (snapshot == null ? "" : " · 本批" + snapshot.batchReturned + "/" + snapshot.batchTotal));
            return;
        }
        previous.setText("上一页"); next.setText("下一页"); refresh.setText("刷新 / 重试"); refresh.setEnabled(!loading);
        previous.setEnabled(!loading && page > 1); next.setEnabled(!loading && hasMore);
        pageLabel.setText((mode.equals("history") ? "观看历史" : mode.equals("favorites") ? "收藏" : "片库") + " · 第" + page + "页");
    }

    private void openDetail(Video video) {
        if (!inDetail) focusVideoId = videoKey(video);
        cancelPending();
        inDetail = true; detailVideo = video; detail = null;
        root = column(); root.setPadding(d(48), d(27), d(48), d(27));
        LinearLayout top = row(); Button back = TvUi.button(this, "返回片库");
        action(top, back, v -> returnHome());
        TextView title = TvUi.text(this, video.title, 26, TvUi.TEXT); title.setSingleLine(true);
        title.setEllipsize(TextUtils.TruncateAt.END); title.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        top.addView(title, new LinearLayout.LayoutParams(0, -2, 1));
        String favoriteLabel = "收藏";
        try { if (store.isFavorite(video)) favoriteLabel = "取消收藏"; }
        catch (Exception e) { favoriteLabel = "收藏（重试）"; }
        favorite = TvUi.button(this, favoriteLabel);
        action(top, favorite, v -> {
            try { boolean add = !store.isFavorite(detailVideo); store.setFavorite(detailVideo, add); favorite.setText(add ? "取消收藏" : "收藏"); }
            catch (Exception e) { detailStatus.setText("收藏未保存：" + message(e)); }
        }); root.addView(top); gap(root, 8);
        detailStatus = TvUi.text(this, video.provider.name + " · 正在读取线路与剧集…", 18, TvUi.SECONDARY);
        detailStatus.setMaxLines(2); detailStatus.setEllipsize(TextUtils.TruncateAt.END);
        root.addView(detailStatus); gap(root, 6);
        lineRow = row(); scrollRow(root, lineRow);
        episodeArea = column(); root.addView(episodeArea, new LinearLayout.LayoutParams(-1, 0, 1));
        setContentView(root); back.requestFocus(); fetchDetail();
    }

    private void fetchDetail() {
        cancelPending(); final int ticket = generation; final Video video = detailVideo;
        detailStatus.setText(video.provider.name + " · 正在读取线路与剧集…");
        pending.add(network.submit(() -> {
            try {
                final Detail loaded = CatalogApi.fetchDetail(video);
                main.post(() -> {
                    if (destroyed || !inDetail || ticket != generation) return;
                    detail = loaded; detailVideo = loaded.video;
                    selectedLine = CatalogApi.bestLine(loaded.lines); selectedEpisode = -1;
                    renderLines(); renderEpisodes();
                });
            } catch (Exception e) {
                main.post(() -> {
                    if (destroyed || !inDetail || ticket != generation) return;
                    detailStatus.setText("线路读取失败：" + message(e));
                    episodeArea.removeAllViews();
                    Button retry = TvUi.button(this, "重新读取"); episodeArea.addView(retry);
                    retry.setOnClickListener(v -> fetchDetail());
                });
            }
        }));
    }

    private static String episodeSummary(Line line) {
        ArrayList<String> names = new ArrayList<>();
        for (Episode episode : line.episodes)
            if (episode != null && episode.streams != null && !episode.streams.isEmpty()) names.add(episode.name);
        return EpisodeSummary.describe(names);
    }

    private void renderLines() {
        lineRow.removeAllViews();
        if (detail.lines.isEmpty()) return;
        for (int i = 0; i < detail.lines.size(); i++) {
            final int at = i; Line l = detail.lines.get(i);
            Button b = TvUi.button(this, (l.name.isEmpty() ? "线路" + (i + 1) : l.name) + " · " + episodeSummary(l));
            b.setSelected(i == selectedLine);
            action(lineRow, b, v -> { cancelPending(); selectedLine = at; selectedEpisode = -1; renderLines(); renderEpisodes();
                if (at < lineRow.getChildCount()) lineRow.getChildAt(at).requestFocus(); });
        }
    }

    private void renderEpisodes() {
        episodeArea.removeAllViews();
        detailStatus.setText(detailVideo.provider.name + " · " + detailVideo.categoryLabel + " · 4K优先，实际画质以播放时显示为准");
        if (detail.lines.isEmpty()) {
            episodeArea.addView(TvUi.text(this, "该片当前没有可直接播放的线路，请返回其他片库查找。", 20, TvUi.TEXT)); return;
        }
        Line line = detail.lines.get(selectedLine);
        detailStatus.setText(detailVideo.provider.name + " · " + episodeSummary(line)
                + " · 4K优先，实际画质以播放时显示为准");
        TvLibraryStore.Resume savedResume = null;
        try { savedResume = store.getResume(detailVideo); }
        catch (Exception e) { detailStatus.append(" · 本机记录暂不可用"); }
        final TvLibraryStore.Resume resume = savedResume;
        int resumeMatches = 0;
        if (resume != null) for (Episode ep : line.episodes)
            if (ep.name.equals(resume.episodeName)) resumeMatches++;
        if (resume != null && resumeMatches == 1) for (Episode ep : line.episodes) if (ep.name.equals(resume.episodeName)) {
            Button continueButton = TvUi.button(this, (resume.positionMs > 0 ? "继续观看 · " : "重新观看 · ")
                    + ep.name + " · " + duration(resume.positionMs));
            action(episodeArea, continueButton, v -> play(ep, resume.positionMs)); gap(episodeArea, 8); break;
        }
        LinearLayout episodeHeader = row();
        TextView tip = TvUi.text(this, "选择剧集 · " + episodeSummary(line) + " · "
                + (episodesDescending ? "倒序" : "正序"), 20, TvUi.TEXT);
        tip.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        episodeHeader.addView(tip, new LinearLayout.LayoutParams(0, -2, 1));
        episodeOrder = TvUi.button(this, episodesDescending ? "正序排列" : "倒序排列");
        action(episodeHeader, episodeOrder, v -> {
            episodesDescending = !episodesDescending;
            getSharedPreferences("tongpin_tv_preferences", MODE_PRIVATE).edit()
                    .putBoolean("episodes_descending", episodesDescending).apply();
            renderEpisodes(); episodeOrder.requestFocus();
        });
        episodeArea.addView(episodeHeader); gap(episodeArea, 8);
        final List<Episode> displayed = displayEpisodes(line.episodes, episodesDescending);
        GridView episodes = new GridView(this);
        episodes.setNumColumns(Math.max(3, columns() + 1));
        episodes.setHorizontalSpacing(d(8)); episodes.setVerticalSpacing(d(8));
        episodes.setStretchMode(GridView.STRETCH_COLUMN_WIDTH);
        episodes.setSelector(R.drawable.tv_grid_selector); episodes.setDrawSelectorOnTop(true);
        episodes.setDescendantFocusability(ViewGroup.FOCUS_BLOCK_DESCENDANTS);
        episodes.setAdapter(new BaseAdapter() {
            public int getCount() { return displayed.size(); }
            public Object getItem(int at) { return displayed.get(at); }
            public long getItemId(int at) { return episodeIndex(at, displayed.size(), episodesDescending); }
            public View getView(int at, View recycled, ViewGroup parent) {
                Button b = recycled instanceof Button ? (Button) recycled : TvUi.button(TvHomeActivity.this, "");
                b.setText(displayed.get(at).name); b.setContentDescription(displayed.get(at).name);
                b.setActivated(episodeIndex(at, displayed.size(), episodesDescending) == selectedEpisode);
                b.setMaxLines(2); b.setEllipsize(TextUtils.TruncateAt.END);
                b.setFocusable(false); b.setClickable(false); b.setHeight(d(58)); return b;
            }
        });
        episodes.setOnItemClickListener((p, v, at, id) -> {
            selectedEpisode = episodeIndex(at, displayed.size(), episodesDescending);
            play(displayed.get(at), 0);
        });
        episodeArea.addView(episodes, new LinearLayout.LayoutParams(-1, 0, 1));
        if (selectedEpisode >= 0 && selectedEpisode < line.episodes.size())
            episodes.setSelection(episodeIndex(selectedEpisode, displayed.size(), episodesDescending));
        gap(episodeArea, 8);
        String description = Html.fromHtml(detailVideo.description).toString().trim();
        if (!description.isEmpty()) {
            TextView descriptionView = TvUi.text(this, description, 16, TvUi.SECONDARY);
            descriptionView.setMaxLines(2); descriptionView.setEllipsize(TextUtils.TruncateAt.END);
            episodeArea.addView(descriptionView);
        }
        if (!detailVideo.licence.isEmpty() || !detailVideo.author.isEmpty()) {
            TextView credits = TvUi.text(this, detailVideo.author + " · " + detailVideo.licence
                    + "\n" + detailVideo.sourceUrl, 16, TvUi.SECONDARY);
            credits.setMaxLines(2); credits.setEllipsize(TextUtils.TruncateAt.END);
            gap(episodeArea, 8); episodeArea.addView(credits);
        }
    }

    static List<Episode> displayEpisodes(List<Episode> episodes, boolean descending) {
        List<Episode> result = new ArrayList<Episode>(episodes);
        if (descending) Collections.reverse(result);
        return result;
    }

    static int episodeIndex(int position, int count, boolean descending) {
        if (position < 0 || position >= count) return -1;
        return descending ? count - 1 - position : position;
    }

    static boolean selectedLineMatches(Detail detail, Line expected, int index) {
        return detail != null && index >= 0 && index < detail.lines.size() && detail.lines.get(index) == expected;
    }

    private void play(Episode episode, long resumeMs) {
        if (preparingPlayback || destroyed || detail == null || detail.lines.isEmpty()) return;
        try {
            final Detail value = detail;
            final Line line = value.lines.get(selectedLine);
            final int index = line.episodes.indexOf(episode);
            if (index < 0 || CatalogApi.bestStream(episode.streams) < 0) throw new IOException("本集没有可用播放地址");
            final int ticket = generation;
            preparingPlayback = true;
            detailStatus.setText("正在准备播放列表…");
            pending.add(network.submit(() -> {
                try {
                    final String token = TvPlayQueue.save(this, value, line);
                    if (destroyed || Thread.currentThread().isInterrupted()) { TvPlayQueue.delete(this, token); return; }
                    main.post(() -> {
                        if (destroyed || !inDetail || ticket != generation || detail != value
                                || !selectedLineMatches(value, line, selectedLine)) {
                            if (ticket == generation) preparingPlayback = false;
                            TvPlayQueue.delete(this, token); return;
                        }
                        preparingPlayback = false;
                        try {
                            try { store.record(value.video, episode.name, resumeMs); }
                            catch (Exception e) { detailStatus.setText("本机记录暂不可用，仍可播放：" + message(e)); }
                            selectedEpisode = index;
                            startActivityForResult(new Intent(this, TvPlayerActivity.class)
                                    .putExtra("queue_token", token).putExtra("queue_index", index)
                                    .putExtra("resume_ms", Math.max(0L, resumeMs)), 40);
                        } catch (RuntimeException unavailable) {
                            TvPlayQueue.delete(this, token);
                            detailStatus.setText("暂时无法打开播放器，请重试。");
                        }
                    });
                } catch (Exception failure) {
                    main.post(() -> {
                        if (!destroyed && inDetail && ticket == generation && detail == value) {
                            preparingPlayback = false;
                            detailStatus.setText("无法准备播放列表：" + message(failure) + " · 请重试或选择其他线路");
                        }
                    });
                }
            }));
        } catch (Exception e) {
            preparingPlayback = false;
            detailStatus.setText("无法开始播放：" + message(e) + " · 可换线路重试");
        }
    }

    @Override protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == 40 && resultCode == RESULT_OK && data != null) {
            try {
                Video video = CatalogApi.decodeVideo(data.getStringExtra("video_json"), providers);
                store.record(video, data.getStringExtra("episode_name"), Math.max(0, data.getLongExtra("position_ms", 0)));
                if (inDetail && detail != null && !videoKey(video).equals(videoKey(detailVideo))) {
                    openDetail(video);
                } else if (inDetail && detail != null) {
                    episodesDescending = getSharedPreferences("tongpin_tv_preferences", MODE_PRIVATE)
                            .getBoolean("episodes_descending", false);
                    String returnedLine = data.getStringExtra("line_name");
                    int line = -1;
                    for (int i=0;i<detail.lines.size();i++) if (detail.lines.get(i).name.equals(returnedLine)) {
                        if (line >= 0) { line = -1; break; } line = i;
                    }
                    selectedEpisode = -1;
                    if (line >= 0) {
                        selectedLine = line;
                        selectedEpisode = returnedEpisodeIndex(detail.lines.get(line).episodes,data.getStringExtra("episode_name"));
                    }
                    renderLines(); renderEpisodes();
                }
            } catch (Exception e) { if (detailStatus != null && inDetail) detailStatus.setText("观看位置未保存：" + message(e)); }
        }
    }

    static int returnedEpisodeIndex(List<Episode> episodes, String name) {
        ArrayList<String> names = new ArrayList<String>();
        for (Episode episode : episodes) names.add(episode.name);
        return CrossSourcePolicy.uniqueEpisode(name,names);
    }

    private void returnHome() { cancelPending(); restoreGridFocus = true; showHome(); loadPage(); }
    @Override public void onBackPressed() {
        if (inDetail) returnHome();
        else if (allCatalogSearch(mode, query)) returnToBrowse();
        else super.onBackPressed();
    }
    @Override protected void onResume() {
        super.onResume(); foreground = true;
        if (!inDetail && allCatalogSearch(mode, query) && searchHandle != null && searchHandle.isCurrent()) {
            allSearch.resume(searchHandle); renderSearch(searchHandle);
        }
    }
    @Override protected void onPause() {
        foreground = false; clearSearchInteraction(); allSearch.cancelRound(searchHandle); super.onPause();
    }
    @Override protected void onSaveInstanceState(Bundle out) {
        out.putString("categoryProvider", providerId);
        out.putString("category", pendingCategoryId.isEmpty() ? categoryId : pendingCategoryId);
        out.putInt("browsePage", browsePage); out.putString("channelQuery", channelQuery);
        out.putString("provider", providerId); out.putString("query", query); out.putString("mode", mode); out.putInt("page", page);
        super.onSaveInstanceState(out);
    }
    @Override protected void onDestroy() {
        destroyed = true; cancelPending(); allSearch.close(); network.shutdownNow(); posters.close();
        main.removeCallbacksAndMessages(null); if (store != null) store.close(); super.onDestroy();
    }

    private final class CardAdapter extends BaseAdapter {
        public int getCount() { return videos.size(); }
        public Object getItem(int p) { return videos.get(p); }
        public long getItemId(int p) { return p; }
        public View getView(int position, View convertView, ViewGroup parent) {
            LinearLayout card;
            if (convertView instanceof LinearLayout) card = (LinearLayout) convertView;
            else {
                card = column(); card.setBackgroundResource(R.drawable.tv_focus_background);
                card.setPadding(d(8), d(8), d(8), d(8)); card.setFocusable(false); card.setClickable(false);
                card.setDuplicateParentStateEnabled(false);
                ImageView poster = new ImageView(TvHomeActivity.this); poster.setScaleType(ImageView.ScaleType.CENTER_CROP);
                poster.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);
                card.addView(poster, new LinearLayout.LayoutParams(-1, d(82)));
                TextView title = TvUi.text(TvHomeActivity.this, "", 18, TvUi.TEXT);
                title.setTextColor(TvUi.foreground(false)); title.setDuplicateParentStateEnabled(true);
                title.setSingleLine(true); title.setEllipsize(TextUtils.TruncateAt.END); card.addView(title);
                TextView source = TvUi.text(TvHomeActivity.this, "", 16, TvUi.SECONDARY);
                source.setTextColor(TvUi.foreground(false)); source.setDuplicateParentStateEnabled(true);
                source.setSingleLine(true); source.setEllipsize(TextUtils.TruncateAt.END); card.addView(source);
            }
            Video video = videos.get(position);
            ((TextView) card.getChildAt(1)).setText(video.title);
            ((TextView) card.getChildAt(2)).setText(video.provider.name + " · " + video.categoryLabel + (video.subtitle.isEmpty() ? "" : " · " + video.subtitle));
            card.setTag(video);
            card.setContentDescription(video.title + "，" + video.categoryLabel + "，" + video.provider.name + "，" + video.subtitle);
            posters.load((ImageView) card.getChildAt(0), video.poster); return card;
        }
    }

    private final class PosterLoader {
        private final LruCache<String, Bitmap> cache = new LruCache<String, Bitmap>(8 * 1024 * 1024) {
            @Override protected int sizeOf(String key, Bitmap bitmap) { return bitmap.getByteCount(); }
        };
        private final ThreadPoolExecutor pool = new ThreadPoolExecutor(2, 2, 0, TimeUnit.SECONDS,
                new ArrayBlockingQueue<Runnable>(32), new ThreadPoolExecutor.DiscardPolicy());

        void load(ImageView view, String address) {
            view.setTag(address); view.setImageDrawable(null); view.setBackgroundColor(0xffe4e9eb);
            Bitmap found = cache.get(address); if (found != null) { view.setImageBitmap(found); return; }
            if (!http(address)) return;
            pool.execute(() -> {
                try {
                    byte[] bytes = image(address);
                    BitmapFactory.Options size = new BitmapFactory.Options(); size.inJustDecodeBounds = true;
                    BitmapFactory.decodeByteArray(bytes, 0, bytes.length, size);
                    if (size.outWidth <= 0 || size.outHeight <= 0 || size.outWidth > 20000 || size.outHeight > 20000) return;
                    BitmapFactory.Options options = new BitmapFactory.Options(); options.inSampleSize = 1;
                    while (size.outWidth / options.inSampleSize > 512 || size.outHeight / options.inSampleSize > 512) options.inSampleSize *= 2;
                    options.inPreferredConfig = Bitmap.Config.RGB_565;
                    final Bitmap bitmap = BitmapFactory.decodeByteArray(bytes, 0, bytes.length, options);
                    if (bitmap == null || destroyed) return; cache.put(address, bitmap);
                    main.post(() -> { if (!destroyed && address.equals(view.getTag())) view.setImageBitmap(bitmap); });
                } catch (Exception ignored) { /* A failed poster must not hide a playable title. */ }
            });
        }
        void close() { pool.shutdownNow(); cache.evictAll(); }
    }

    private static boolean http(String value) {
        try { URL u = new URL(value); return (u.getProtocol().equals("https") || u.getProtocol().equals("http"))
                && !u.getHost().isEmpty() && u.getUserInfo() == null; } catch (Exception e) { return false; }
    }
    private static byte[] image(String address) throws IOException {
        String originalScheme = new URL(address).getProtocol();
        for (int redirects = 0; redirects < 5; redirects++) {
            if (Thread.currentThread().isInterrupted()) throw new IOException("已取消");
            if (!http(address)) throw new IOException("封面地址无效");
            URL url = new URL(address);
            if (originalScheme.equals("https") && !url.getProtocol().equals("https")) throw new IOException("封面重定向不安全");
            HttpURLConnection connection = (HttpURLConnection) url.openConnection();
            connection.setConnectTimeout(5000); connection.setReadTimeout(6000); connection.setInstanceFollowRedirects(false);
            connection.setRequestProperty("User-Agent", "Tongpin4KTV/1.0.0");
            try {
                int code = connection.getResponseCode();
                if (code >= 300 && code < 400) {
                    String location = connection.getHeaderField("Location");
                    if (location == null) throw new IOException("封面跳转无效"); address = new URL(url, location).toString(); continue;
                }
                if (code != 200 || connection.getContentLength() > 2 * 1024 * 1024) throw new IOException("封面不可用");
                try (InputStream input = connection.getInputStream(); ByteArrayOutputStream output = new ByteArrayOutputStream()) {
                    byte[] block = new byte[8192]; int n;
                    while ((n = input.read(block)) != -1) {
                        if (Thread.currentThread().isInterrupted() || output.size() + n > 2 * 1024 * 1024) throw new IOException("封面过大或已取消");
                        output.write(block, 0, n);
                    } return output.toByteArray();
                }
            } finally { connection.disconnect(); }
        } throw new IOException("封面跳转过多");
    }
    private String readAsset(String name) throws IOException {
        try (InputStream input = getAssets().open(name); ByteArrayOutputStream output = new ByteArrayOutputStream()) {
            byte[] bytes = new byte[4096]; int n;
            while ((n = input.read(bytes)) != -1) { if (output.size() + n > 65536) throw new IOException("片库配置过大"); output.write(bytes, 0, n); }
            return new String(output.toByteArray(), StandardCharsets.UTF_8);
        }
    }
    private static String videoKey(Video video) { return CatalogTitleOrder.identity(video); }
    private static String message(Exception e) {
        String s = e.getMessage(); if (s == null || s.trim().isEmpty()) return "网络暂不可用";
        return s.length() > 120 ? s.substring(0, 120) : s;
    }
    private static String duration(long ms) {
        long seconds = Math.max(0, ms / 1000); return String.format(Locale.ROOT, "%d:%02d", seconds / 60, seconds % 60);
    }
}
