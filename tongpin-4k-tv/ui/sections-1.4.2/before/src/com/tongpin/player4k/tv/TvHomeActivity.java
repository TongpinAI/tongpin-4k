package com.tongpin.player4k.tv;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Html;
import android.text.TextUtils;
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
import android.widget.ScrollView;
import android.widget.TextView;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

import com.tongpin.player4k.tv.CatalogApi.*;
import com.tongpin.player4k.tv.UnifiedCatalogPolicy.Group;
import com.tongpin.player4k.tv.UnifiedCatalogPolicy.Tab;

/** A complete paginated view of the configured public catalogs, independent of the old APK. */
public final class TvHomeActivity extends Activity {
    private final Handler main = new Handler(Looper.getMainLooper());
    private final ExecutorService network = Executors.newFixedThreadPool(3);
    private final List<Future<?>> pending = new ArrayList<Future<?>>();
    private final List<Video> videos = new ArrayList<Video>();
    private final CatalogPosters posters = new CatalogPosters(command -> main.post(command), 0xffe4e9eb, 0f);
    private CatalogPreviewCache previewCache;
    private UnifiedCatalogBrowse.Handle previewHandle;
    private List<Group> previewGroups = Collections.emptyList(), lastSavedBrowseGroups;
    private int previewGeneration;
    private boolean previewRequested;
    private List<Provider> providers;
    private TvLibraryStore store;
    private LinearLayout root;
    private EditText search;
    private TextView status, pageLabel;
    private GridView grid;
    private Button previous, next, refresh;
    private final AllCatalogSearch allSearch = new AllCatalogSearch(command -> main.post(command));
    private final UnifiedCatalogBrowse unifiedBrowse = new UnifiedCatalogBrowse(command -> main.post(command));
    private UnifiedCatalogBrowse.Handle browseHandle;
    private Tab selectedTab = Tab.RECOMMEND;
    private boolean liveMode, restartUnifiedBrowse, resetUnifiedWindow;
    private final List<Group> groups = new ArrayList<Group>();
    private List<Group> latestGroups = Collections.emptyList(), renderedGroupItems;
    private List<Group> projectedSearchGroups = Collections.emptyList();
    private Group detailGroup;
    private AlertDialog homeDialog;
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
            previewCache = new CatalogPreviewCache(this, command -> main.post(command));
            episodesDescending = getSharedPreferences("tongpin_tv_preferences", MODE_PRIVATE)
                    .getBoolean("episodes_descending", false);
            if (saved != null) {
                providerId = saved.getString("provider", "");
                query = saved.getString("query", "");
                channelQuery = saved.getString("channelQuery", "");
                liveMode = saved.getBoolean("liveMode", false);
                try { selectedTab = Tab.valueOf(saved.getString("tab", Tab.RECOMMEND.name())); }
                catch (IllegalArgumentException invalidTab) { selectedTab = Tab.RECOMMEND; }
                mode = saved.getString("mode", "catalog");
                if (!mode.equals("catalog") && !mode.equals("history") && !mode.equals("favorites")) mode = "catalog";
                page = Math.max(1, saved.getInt("page", 1));
                browsePage = Math.max(1, saved.getInt("browsePage", page));
                if (!providerId.isEmpty() && providerId.equals(saved.getString("categoryProvider", "")))
                    pendingCategoryId = saved.getString("category", "");
            }
            if (liveMode && liveProvider(providerId) == null) liveMode = false;
            if (!liveMode) providerId = "";
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
        else { clearSearchPress(); main.post(this::renderCurrentCatalog); }
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
        LinearLayout.LayoutParams p = new LinearLayout.LayoutParams(-2, -2);
        p.setMargins(0, 0, d(8), 0); row.addView(button, p); button.setOnClickListener(click);
    }
    private void gap(LinearLayout l, int value) { l.addView(new View(this), new LinearLayout.LayoutParams(1, d(value))); }
    private void scrollRow(LinearLayout parent, LinearLayout contents) {
        HorizontalScrollView scroller = new HorizontalScrollView(this);
        scroller.setHorizontalScrollBarEnabled(false); scroller.setFillViewport(false);
        scroller.addView(contents); parent.addView(scroller, new LinearLayout.LayoutParams(-1, -2));
    }

    private void showHome() {
        clearSearchInteraction();
        posters.clear();
        inDetail = false; detail = null; detailVideo = null; detailGroup = null;
        if (foreground) posters.resume();
        HomeColumn home = new HomeColumn(); root = home; root.setPadding(d(48), d(24), d(48), d(24));
        HomeChrome chromeScroll = new HomeChrome(); home.chrome = chromeScroll;
        LinearLayout chrome = column(); chromeScroll.addView(chrome, new ScrollView.LayoutParams(-1, -2));
        root.addView(chromeScroll, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout controls = row(); controls.setMinimumHeight(d(56));
        ImageView logo = new ImageView(this); logo.setImageResource(R.drawable.tp_icon);
        LinearLayout.LayoutParams logoParams = new LinearLayout.LayoutParams(d(32), d(32));
        logoParams.rightMargin = d(8); controls.addView(logo, logoParams);
        LinearLayout brand = column();
        TextView title = TvUi.text(this, "同频4K TV", 20, TvUi.TEXT);
        title.setTypeface(Typeface.create("sans-serif-medium", Typeface.NORMAL));
        title.setSingleLine(true); title.setEllipsize(TextUtils.TruncateAt.END); brand.addView(title);
        TextView policy = TvUi.text(this, "4K优先 · 实时画质", 12, TvUi.SECONDARY);
        policy.setSingleLine(true); policy.setEllipsize(TextUtils.TruncateAt.END); brand.addView(policy);
        LinearLayout.LayoutParams brandParams = new LinearLayout.LayoutParams(d(128), -2);
        brandParams.rightMargin = d(12); controls.addView(brand, brandParams);
        search = new EditText(this); search.setSingleLine(true);
        search.setText(query); search.setTextSize(18); search.setTextColor(TvUi.TEXT);
        search.setHintTextColor(TvUi.SECONDARY); search.setHint("搜索全部影视片库 · 电影、剧集");
        search.setEnabled(true);
        search.setBackgroundResource(R.drawable.tv_search_background);
        search.setPadding(d(16), d(8), d(16), d(8));
        search.setImeOptions(android.view.inputmethod.EditorInfo.IME_ACTION_SEARCH);
        LinearLayout.LayoutParams inputParams = new LinearLayout.LayoutParams(0, -2, 1);
        search.setMinimumHeight(d(48));
        inputParams.setMargins(0, 0, d(8), 0); controls.addView(search, inputParams);
        Button find = TvUi.button(this, "搜索"); find.setContentDescription("搜索全部影视片库");
        action(controls, find, v -> submitSearch());
        boolean splitActions = TvUi.splitHomeActions(getResources().getConfiguration().screenWidthDp - 96, getResources().getConfiguration().fontScale);
        LinearLayout utilities = splitActions ? row() : controls;
        Button live = TvUi.button(this, "直播"); live.setSelected(mode.equals("catalog") && liveMode && query.isEmpty());
        action(utilities, live, v -> showLiveProviders());
        Button history = TvUi.button(this, "历史"); history.setContentDescription("观看历史"); history.setSelected(mode.equals("history"));
        action(utilities, history, v -> switchLocal("history"));
        Button favorites = TvUi.button(this, "收藏"); favorites.setSelected(mode.equals("favorites"));
        action(utilities, favorites, v -> switchLocal("favorites"));
        search.setOnEditorActionListener((v, actionId, event) -> {
            if (actionId == android.view.inputmethod.EditorInfo.IME_ACTION_SEARCH
                    || (event != null && event.getKeyCode() == KeyEvent.KEYCODE_ENTER && event.getAction() == KeyEvent.ACTION_UP)) {
                submitSearch(); return true;
            } return false;
        });
        chrome.addView(controls);
        if (splitActions) chrome.addView(utilities);
        gap(chrome, 6);

        LinearLayout tabs = row();
        Button activeSource = find;
        for (Tab tab : Tab.values()) {
            Button button = TvUi.button(this, tab.label);
            button.setSelected(mode.equals("catalog") && !liveMode && query.isEmpty() && selectedTab == tab);
            if (button.isSelected()) activeSource = button;
            action(tabs, button, v -> switchTab(tab));
        }
        scrollRow(chrome, tabs);
        categoryPicker = null;
        if (liveMode && mode.equals("catalog") && !allCatalogSearch(mode, query)) {
            LinearLayout categoryRow = row();
            categoryPicker = TvUi.button(this, "频道分组"); action(categoryRow, categoryPicker, v -> showCategories());
            if (liveBrowseProvider() != null)
                action(categoryRow, TvUi.button(this, channelQuery.isEmpty() ? "搜索频道" : "频道：" + channelQuery), v -> searchChannels());
            TextView note = TvUi.text(this, "直播频道单独浏览", 15, TvUi.SECONDARY);
            categoryRow.addView(note, new LinearLayout.LayoutParams(0, -2, 1)); chrome.addView(categoryRow);
            renderCategoryPicker();
        }
        status = TvUi.text(this, "", 16, TvUi.SECONDARY);
        status.setMaxLines(2); status.setMinHeight(d(24));
        status.setFocusable(true); status.setBackgroundResource(R.drawable.tv_grid_selector);
        home.summary = status;
        chrome.addView(status, new LinearLayout.LayoutParams(-1, -2));

        grid = new PosterGrid(); grid.setId(View.generateViewId());
        grid.setNumColumns(TvUi.posterColumns(getResources().getConfiguration().screenWidthDp - 96));
        grid.setHorizontalSpacing(d(12)); grid.setVerticalSpacing(d(12));
        grid.setStretchMode(GridView.STRETCH_COLUMN_WIDTH); grid.setClipToPadding(false);
        grid.setSelector(R.drawable.tv_grid_selector); grid.setDrawSelectorOnTop(true);
        grid.setPadding(d(2), d(2), d(2), d(2));

        grid.setDescendantFocusability(ViewGroup.FOCUS_BLOCK_DESCENDANTS);
        adapter = new CardAdapter(); grid.setAdapter(adapter);
        grid.setOnItemClickListener((p, v, position, id) -> {
            Video video = boundVideo(v);
            if (homeEventAllowed(foreground, hasWindowFocus(), destroyed, inDetail, restoringSearchPosition)
                    && video != null && currentCandidate(videos, latestGroups, video))
                openDetail(video);
        });
        grid.setOnKeyListener((v, code, event) -> searchSelectionKey(code, event));
        grid.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            public void onNothingSelected(AdapterView<?> p) {}
            public void onItemSelected(AdapterView<?> p, View v, int at, long id) {
                Video video = boundVideo(v);
                if (homeEventAllowed(foreground, hasWindowFocus(), destroyed, inDetail, restoringSearchPosition)
                    && video != null && currentCandidate(videos, latestGroups, video))
                    focusVideoId = boundKey(v);
            }
        });
        root.addView(grid, new LinearLayout.LayoutParams(-1, 0, 1)); gap(root, 6);
        LinearLayout pager = row(); previous = TvUi.button(this, "上一页");
        action(pager, previous, v -> {
            if (allCatalogSearch(mode, query)) returnToBrowse();
            else if (unifiedHome()) { if (!videos.isEmpty()) grid.setSelection(0); }
            else if (page > 1) { page--; loadPage(); }
        });
        pageLabel = TvUi.text(this, "", 18, TvUi.TEXT); pageLabel.setGravity(Gravity.CENTER);
        pageLabel.setSingleLine(true); pageLabel.setEllipsize(TextUtils.TruncateAt.END);
        pager.addView(pageLabel, new LinearLayout.LayoutParams(0, -2, 1));
        next = TvUi.button(this, "下一页"); action(pager, next, v -> {
            if (allCatalogSearch(mode, query)) {
                if (searchHandle != null) { allSearch.loadMore(searchHandle); renderSearch(searchHandle); }
            } else if (unifiedHome()) {
                if (browseHandle != null) {
                    if (browseHandle.snapshot().limited) {
                        if (unifiedBrowse.continueWindow(browseHandle)) {
                            clearSearchInteraction(); focusVideoId = ""; resetUnifiedWindow = true;
                            clearBrowsePreview(); posters.clear();
                            videos.clear(); groups.clear(); latestGroups = Collections.emptyList(); renderedGroupItems = null;
                            adapter.notifyDataSetChanged(); grid.setSelection(0);
                        }
                    } else unifiedBrowse.loadMore(browseHandle);
                    renderUnifiedBrowse(browseHandle);
                }
            } else if (hasMore) { page++; loadPage(); }
        });
        refresh = TvUi.button(this, "刷新 / 重试"); action(pager, refresh, v -> {
            if (unifiedHome()) {
                if (browseHandle == null) { loadPage(); return; }
                UnifiedCatalogBrowse.Snapshot snapshot = browseHandle.snapshot();
                if (snapshot.projectionFailed) unifiedBrowse.retryProjection(browseHandle);
                else if (snapshot.canResume) unifiedBrowse.resume(browseHandle);
                else if (snapshot.failedSources > 0) unifiedBrowse.retryFailed(browseHandle);
                else { unifiedBrowse.invalidateCategories(); restartUnifiedBrowse = true; loadPage(); return; }
                renderUnifiedBrowse(browseHandle); return;
            }
            if (!allCatalogSearch(mode, query) || searchHandle == null) { loadPage(); return; }
            AllCatalogSearch.Snapshot snapshot = searchHandle.snapshot();
            if (snapshot.projectionFailed) allSearch.retryProjection(searchHandle);
            else if (snapshot.canResume) allSearch.resume(searchHandle);
            else if (snapshot.failedSources > 0) allSearch.retryFailed(searchHandle);
            else { restartGlobalSearch = true; loadPage(); return; }
            renderSearch(searchHandle);
        });
        home.footer = pager; root.addView(pager); setContentView(root);
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

    private boolean unifiedHome() { return mode.equals("catalog") && !liveMode && query.isEmpty(); }
    private boolean orderedCatalog() { return allCatalogSearch(mode, query) || unifiedHome(); }
    private Object catalogSession() { return allCatalogSearch(mode, query) ? searchHandle : browseHandle; }
    private String catalogContext() { return allCatalogSearch(mode, query) ? "query:" + query : "tab:" + selectedTab.name(); }

    private void switchTab(Tab tab) {
        if (liveMode && query.isEmpty()) browsePage = page;
        selectedTab = tab; resetUnifiedWindow = false; liveMode = false; providerId = ""; mode = "catalog"; query = ""; page = 1;
        showHome(); loadPage();
    }

    private Provider liveProvider(String id) {
        if (providers != null) for (Provider provider : providers)
            if (provider.id.equals(id) && CatalogApi.liveProvider(provider)) return provider;
        return null;
    }

    private void showLiveProviders() {
        ArrayList<Provider> choices = new ArrayList<>(); ArrayList<String> labels = new ArrayList<>();
        for (Provider provider : providers) if (CatalogApi.liveProvider(provider)) { choices.add(provider); labels.add(provider.name); }
        if (choices.isEmpty()) { status.setText("当前没有配置直播频道"); return; }
        closeHomeDialog();
        final AlertDialog dialog = new AlertDialog.Builder(this).setTitle("直播频道")
                .setItems(labels.toArray(new String[0]), (ignored, index) -> {
                    if (!foreground || destroyed || index < 0 || index >= choices.size()) return;
                    Provider provider = choices.get(index);
                    if (!provider.id.equals(providerId)) { categoryCatalog = null; categoryId = ""; pendingCategoryId = ""; channelQuery = ""; browsePage = 1; }
                    liveMode = true; providerId = provider.id; mode = "catalog"; query = ""; page = browsePage;
                    showHome(); loadPage();
                }).setNegativeButton("返回", null).create();
        homeDialog = dialog; dialog.setOnDismissListener(ignored -> { if (homeDialog == dialog) homeDialog = null; }); dialog.show();
    }

    private void closeHomeDialog() { if (homeDialog != null) { AlertDialog dialog = homeDialog; homeDialog = null; dialog.dismiss(); } }

    private void returnToBrowse() {
        query = ""; mode = "catalog"; page = browsePage; showHome(); loadPage();
    }

    private Provider liveBrowseProvider() {
        if (!mode.equals("catalog") || !liveMode || providerId.isEmpty()) return null;
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
        if (!mode.equals("catalog") || !liveMode || allCatalogSearch(mode, query) || providerId.isEmpty()) return null;
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
        clearSearchInteraction(); closeHomeDialog(); ++previewGeneration; previewRequested = false;
        allSearch.cancelRound(searchHandle); unifiedBrowse.cancelRound(browseHandle);
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
        if (unifiedHome()) { showUnifiedBrowse(); return; }
        groups.clear(); latestGroups = Collections.emptyList(); renderedGroupItems = null;
        final int ticket = generation;
        final boolean local = !mode.equals("catalog");
        final boolean favorites = mode.equals("favorites");
        final String requestQuery = liveBrowseProvider() == null ? "" : channelQuery; final int requestPage = page;
        final CatalogCategories.Selection category = categoryProvider() == null || categoryCatalog == null
                ? null : categoryCatalog.select(categoryId);
        posters.clear(); videos.clear(); adapter.notifyDataSetChanged(); hasMore = false;
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
            restartGlobalSearch = false; resetUnifiedWindow = false;
            if (searchHandle != null) searchHandle.cancel();
            posters.clear();
            videos.clear(); groups.clear(); latestGroups = Collections.emptyList(); renderedGroupItems = null;
            adapter.notifyDataSetChanged(); renderedSearchItems = null; projectedSearchGroups = Collections.emptyList();
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
        if (snapshot.items != renderedSearchItems) {
            renderedSearchItems = snapshot.items; projectedSearchGroups = snapshot.groups;
        }
        renderGroupRows(projectedSearchGroups); hasMore = snapshot.hasMore;
        String label = globalStatus(snapshot.totalSources, snapshot.successfulSources, snapshot.pending,
                snapshot.failedSources, snapshot.skippedBrowseOnly, snapshot.skippedLive, snapshot.canResume, snapshot.limited);
        if (!snapshot.loading && videos.isEmpty() && !snapshot.canResume)
            label += snapshot.failedSources > 0 ? " · 可重试失败片库" : " · 未找到匹配，试试完整片名";
        if (snapshot.projecting) label += " · 正在整理影片";
        if (snapshot.projectionFailed) label += " · 影片整理失败，可重试";
        if (snapshot.repeatStoppedSources > 0) label += " · 重复页已停止";
        status.setText(label); status.setContentDescription(label); updatePager(snapshot.loading);
    }

    private void showUnifiedBrowse() {
        if (restartUnifiedBrowse || browseHandle == null || !browseHandle.isCurrent() || browseHandle.snapshot().tab != selectedTab) {
            restartUnifiedBrowse = false; resetUnifiedWindow = false;
            if (browseHandle != null) browseHandle.cancel();
            posters.clear();
            videos.clear(); groups.clear(); latestGroups = Collections.emptyList(); renderedGroupItems = null;
            adapter.notifyDataSetChanged();
            browseHandle = unifiedBrowse.start(providers, selectedTab, (handle, ignored) -> renderUnifiedBrowse(handle));
            clearBrowsePreview(); previewHandle = browseHandle;
        }
        loadBrowsePreview(browseHandle);
        renderUnifiedBrowse(browseHandle);
        if (foreground && browseHandle.snapshot().canResume) { unifiedBrowse.resume(browseHandle); renderUnifiedBrowse(browseHandle); }
    }

    private void renderUnifiedBrowse(UnifiedCatalogBrowse.Handle handle) {
        if (destroyed || !foreground || inDetail || !unifiedHome() || handle == null || handle != browseHandle || !handle.isCurrent()) return;
        UnifiedCatalogBrowse.Snapshot snapshot = handle.snapshot(); if (snapshot.tab != selectedTab) return;
        List<Group> shown = visibleBrowseGroups(snapshot.groups, previewHandle == handle ? previewGroups : Collections.emptyList());
        renderGroupRows(shown); hasMore = snapshot.hasMore;
        if (!snapshot.groups.isEmpty() && (lastSavedBrowseGroups == null
                || !snapshot.loading && snapshot.groups != lastSavedBrowseGroups)) {
            lastSavedBrowseGroups = snapshot.groups; previewCache.save(providers, snapshot.tab, snapshot.groups);
        }
        String text = selectedTab.label + " · 近期热播推荐 · " + snapshot.totalSources + "个影视库 · 本批返回" + snapshot.batchReturned + "/" + snapshot.batchTotal
                + " · 当前待回" + snapshot.pending + (snapshot.failedSources > 0 ? " · " + snapshot.failedSources + "源待重试" : "");
        if (snapshot.groups.isEmpty() && !shown.isEmpty()) text = "上次片库 · " + text + (snapshot.loading ? " · 后台更新中" : " · 可刷新更新");
        if (snapshot.projecting) text += " · 正在整理影片";
        if (snapshot.projectionFailed) text += " · 影片整理失败，可重试";
        if (snapshot.unmatchedSources > 0) text += " · " + snapshot.unmatchedSources + "源未声明此类";
        if (snapshot.canResume) text += " · 未完成可继续";
        if (snapshot.limited) text += " · 当前窗口已满，可继续浏览";
        if (!snapshot.loading && shown.isEmpty() && !snapshot.canResume && snapshot.failedSources == 0) text += " · 暂无匹配影片";
        status.setText(text); status.setContentDescription(text); updatePager(snapshot.loading);
    }

    private void clearBrowsePreview() {
        ++previewGeneration; previewRequested = false; previewGroups = Collections.emptyList();
        lastSavedBrowseGroups = null; previewHandle = null;
    }

    private void loadBrowsePreview(UnifiedCatalogBrowse.Handle handle) {
        if (previewCache == null || previewRequested || !previewGroups.isEmpty() || destroyed || !foreground || inDetail || !unifiedHome()
                || handle == null || handle != browseHandle || handle != previewHandle || !handle.isCurrent()
                || !handle.snapshot().groups.isEmpty()) return;
        previewRequested = true;
        final int ticket = ++previewGeneration; final Tab tab = selectedTab;
        previewCache.load(providers, tab, cached -> {
            if (!previewAllowed(foreground, inDetail, destroyed, ticket == previewGeneration,
                    unifiedHome() && handle == browseHandle && handle == previewHandle && handle.isCurrent(),
                    tab == selectedTab, handle.snapshot().groups.isEmpty()) || cached.isEmpty()) return;
            previewGroups = cached; renderUnifiedBrowse(handle);
        });
    }

    static boolean previewAllowed(boolean foreground, boolean detail, boolean destroyed, boolean ticket,
            boolean current, boolean sameTab, boolean freshEmpty) {
        return foreground && !detail && !destroyed && ticket && current && sameTab && freshEmpty;
    }

    static List<Group> visibleBrowseGroups(List<Group> fresh, List<Group> cached) {
        return fresh.isEmpty() ? cached : fresh;
    }

    private void renderCurrentCatalog() {
        if (allCatalogSearch(mode, query)) renderSearch(searchHandle);
        else if (unifiedHome()) renderUnifiedBrowse(browseHandle);
    }

    private void renderGroupRows(List<Group> incoming) {
        latestGroups = incoming;
        boolean changed = incoming != renderedGroupItems;
        if (searchPress.active() && changed) return;
        SearchAnchor anchor = resetUnifiedWindow ? startWindowAnchor(incoming) : changed || restoreGridFocus
                ? pendingSearchAnchor == null ? captureSearchAnchor() : pendingSearchAnchor : null;
        if (changed) {
            groups.clear(); groups.addAll(incoming); videos.clear();
            for (Group group : groups) videos.add(group.primary);
            renderedGroupItems = incoming; adapter.notifyDataSetChanged();
        }
        if (anchor != null) restoreSearchAnchor(anchor);
        if (resetUnifiedWindow && !incoming.isEmpty()) resetUnifiedWindow = false;
    }

    static SearchAnchor startWindowAnchor(List<Group> incoming) {
        return incoming.isEmpty() ? null : new SearchAnchor(incoming.get(0).key, 0, "", 0, false);
    }

    private static final class CardBinding {
        final Video video; final String key;
        CardBinding(Video video, String key) { this.video = video; this.key = key; }
    }

    private static Video boundVideo(View view) {
        if (view == null) return null;
        Object tag = view.getTag(); return tag instanceof CardBinding ? ((CardBinding) tag).video : tag instanceof Video ? (Video) tag : null;
    }

    static final class SearchAnchor {
        final String selectedKey, visibleKey;
        final int selectedTop, visibleTop;
        final boolean requestFocus;
        SearchAnchor(String selectedKey, int selectedTop, String visibleKey, int visibleTop, boolean requestFocus) {
            this.selectedKey = selectedKey; this.selectedTop = selectedTop;
            this.visibleKey = visibleKey; this.visibleTop = visibleTop; this.requestFocus = requestFocus;
        }
        int[] position(List<Video> after) { return position(after, Collections.emptyList()); }
        int[] position(List<Video> after, List<Group> grouped) {
            int index = rowIndex(after, grouped, selectedKey);
            if (index >= 0) return new int[]{index, selectedTop};
            index = rowIndex(after, grouped, visibleKey);
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

    static int rowIndex(List<Video> items, List<Group> grouped, String key) {
        return grouped == null || grouped.isEmpty() ? CatalogTitleOrder.indexOf(items, key) : UnifiedCatalogPolicy.indexOf(grouped, key);
    }
    static boolean homeEventAllowed(boolean foreground, boolean focused, boolean destroyed, boolean detail, boolean restoring) {
        return foreground && focused && !destroyed && !detail && !restoring;
    }
    static boolean currentCandidate(List<Video> items, List<Group> grouped, Video video) {
        if (items.contains(video)) return true;
        if (grouped != null) for (Group group : grouped) if (group.contains(video)) return true;
        return false;
    }
    private String boundKey(View view) {
        return view != null && view.getTag() instanceof CardBinding ? ((CardBinding) view.getTag()).key : videoKey(boundVideo(view));
    }
    private String displayKey(Video video) {
        for (Group group : groups) if (group.contains(video)) return group.key;
        return videoKey(video);
    }

    private SearchAnchor captureSearchAnchor() {
        View selected = grid.getSelectedView(), first = grid.getChildAt(0);
        Video chosen = boundVideo(selected), visible = boundVideo(first);
        String selectedKey = restoreGridFocus ? focusVideoId : chosen == null ? "" : boundKey(selected);
        int selectedTop = restoreGridFocus || selected == null ? 0 : selected.getTop() - grid.getPaddingTop();
        return new SearchAnchor(selectedKey, selectedTop, visible == null ? "" : boundKey(first),
                first == null ? 0 : first.getTop() - grid.getPaddingTop(), restoreGridFocus);
    }

    private void restoreSearchAnchor(SearchAnchor anchor) {
        int[] position = anchor.position(videos, groups);
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
        if (rowIndex(videos, groups, anchor.selectedKey) >= 0) focusVideoId = anchor.selectedKey;
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
                clearSearchPress(); main.post(this::renderCurrentCatalog);
            }
            return false;
        }
        if (event.getAction() == KeyEvent.ACTION_UP && capturedSearchKey == code) {
            capturedSearchKey = 0;
            Video chosen = searchPress.up(catalogSession(), catalogContext(), foreground && hasWindowFocus() && !inDetail && !destroyed
                    && orderedCatalog() && !event.isCanceled());
            View selectedView = pressedSearchView;
            if (selectedView != null) selectedView.setPressed(false);
            pressedSearchView = null;
            int index = chosen == null ? -1 : rowIndex(videos, groups, UnifiedCatalogPolicy.keyFor(groups, chosen));
            if (index >= 0 && boundVideo(selectedView) == chosen)
                grid.performItemClick(selectedView, index, adapter.getItemId(index));
            else main.post(this::renderCurrentCatalog);
            return true;
        }
        if (event.getAction() == KeyEvent.ACTION_DOWN && orderedCatalog() && foreground && !inDetail) {
            if (capturedSearchKey == code && searchPress.active()) return true;
            if (event.getRepeatCount() != 0) return capturedSearchKey == code;
            capturedSearchKey = code;
            if (!restoringSearchPosition) {
                View selected = grid.getSelectedView();
                if (searchPress.down(boundVideo(selected), catalogSession(), catalogContext())) {
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
        if (unifiedHome()) {
            UnifiedCatalogBrowse.Snapshot snapshot = browseHandle == null ? null : browseHandle.snapshot();
            previous.setText("返回顶部"); previous.setEnabled(!videos.isEmpty());
            next.setText(snapshot != null && snapshot.limited ? "继续浏览" : "加载更多");
            next.setEnabled(!loading && snapshot != null && snapshot.hasMore);
            refresh.setText(snapshot != null && snapshot.canResume ? "继续未完成" : snapshot != null && snapshot.failedSources > 0 ? "重试失败片库" : "刷新片库");
            refresh.setEnabled(!loading); pageLabel.setText(selectedTab.label + " · " + videos.size() + "部"); return;
        }
        previous.setText("上一页"); next.setText("下一页"); refresh.setText("刷新 / 重试"); refresh.setEnabled(!loading);
        previous.setEnabled(!loading && page > 1); next.setEnabled(!loading && hasMore);
        pageLabel.setText((mode.equals("history") ? "观看历史" : mode.equals("favorites") ? "收藏" : "片库") + " · 第" + page + "页");
    }

    private void openDetail(Video video) {
        if (orderedCatalog()) refreshLatestGroups();
        Group nextGroup = null;
        for (Group group : latestGroups) if (group.contains(video)) { nextGroup = group; break; }
        if (nextGroup == null && detailGroup != null && (detailGroup.contains(video) || AutoSourcePolicy.sameWork(detailGroup.primary, video))) nextGroup = detailGroup;
        if (!inDetail) focusVideoId = nextGroup == null ? videoKey(video) : nextGroup.key;
        cancelPending(); posters.pause(); detailGroup = nextGroup;
        inDetail = true; detailVideo = video; detail = null;
        root = column(); root.setPadding(d(48), d(27), d(48), d(27));
        LinearLayout top = row(); Button back = TvUi.button(this, "返回片库");
        action(top, back, v -> returnHome());
        if (detailGroup != null && knownDetailCandidates(detailGroup, video).size() > 1)
            action(top, TvUi.button(this, "换源 · " + knownDetailCandidates(detailGroup, video).size()), v -> showKnownSources());
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

    private void refreshLatestGroups() {
        if (allCatalogSearch(mode, query) && searchHandle != null && searchHandle.isCurrent()) {
            AllCatalogSearch.Snapshot snapshot = searchHandle.snapshot();
            if (snapshot.items != renderedSearchItems) {
                renderedSearchItems = snapshot.items; projectedSearchGroups = snapshot.groups;
            }
            latestGroups = projectedSearchGroups;
        } else if (unifiedHome() && browseHandle != null && browseHandle.isCurrent())
            latestGroups = visibleBrowseGroups(browseHandle.snapshot().groups, previewHandle == browseHandle ? previewGroups : Collections.emptyList());
    }

    static List<Video> knownDetailCandidates(Group group, Video current) {
        ArrayList<Video> candidates = new ArrayList<>();
        if (group == null) return candidates;
        candidates.addAll(group.alternatives);
        boolean present = false;
        for (Video video : candidates) if (videoKey(video).equals(videoKey(current))) present = true;
        if (!present && current != null && AutoSourcePolicy.sameWork(group.primary, current)) candidates.add(current);
        return candidates;
    }

    private void showKnownSources() {
        final Group chosen = detailGroup;
        if (chosen == null || chosen.alternatives.isEmpty() || !inDetail) return;
        final int ticket = generation;
        final List<Video> candidates = knownDetailCandidates(chosen, detailVideo);
        ArrayList<String> labels = new ArrayList<>();
        for (Video video : candidates)
            labels.add(video.provider.name + (video.subtitle.isEmpty() ? "" : " · " + video.subtitle)
                    + (CatalogTitleOrder.identity(video).equals(CatalogTitleOrder.identity(detailVideo)) ? " · 当前来源" : ""));
        closeHomeDialog();
        final AlertDialog dialog = new AlertDialog.Builder(this).setTitle("同作品已知来源")
                .setItems(labels.toArray(new String[0]), (ignored, index) -> {
                    if (!foreground || destroyed || !inDetail || generation != ticket || chosen != detailGroup
                            || index < 0 || index >= candidates.size()) return;
                    openDetail(candidates.get(index));
                }).setNegativeButton("返回", null).create();
        homeDialog = dialog; dialog.setOnDismissListener(ignored -> { if (homeDialog == dialog) homeDialog = null; }); dialog.show();
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
            Button b = TvUi.button(this, l.name.isEmpty() ? "线路" + (i + 1) : l.name);
            b.setContentDescription(b.getText() + "，" + episodeSummary(l));
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
        detailStatus.setText(detailVideo.provider.name + " · " + detailVideo.categoryLabel
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
        if (!inDetail) posters.resume();
        if (!inDetail && allCatalogSearch(mode, query) && searchHandle != null && searchHandle.isCurrent()) {
            allSearch.resume(searchHandle); renderSearch(searchHandle);
        } else if (!inDetail && unifiedHome() && browseHandle != null && browseHandle.isCurrent()) {
            loadBrowsePreview(browseHandle); unifiedBrowse.resume(browseHandle); renderUnifiedBrowse(browseHandle);
        }
    }
    @Override protected void onPause() {
        foreground = false; ++previewGeneration; previewRequested = false; posters.pause();
        clearSearchInteraction(); closeHomeDialog(); allSearch.cancelRound(searchHandle); unifiedBrowse.cancelRound(browseHandle); super.onPause();
    }
    @Override protected void onSaveInstanceState(Bundle out) {
        out.putString("categoryProvider", providerId);
        out.putString("category", pendingCategoryId.isEmpty() ? categoryId : pendingCategoryId);
        out.putBoolean("liveMode", liveMode); out.putString("tab", selectedTab.name());
        out.putInt("browsePage", browsePage); out.putString("channelQuery", channelQuery);
        out.putString("provider", providerId); out.putString("query", query); out.putString("mode", mode); out.putInt("page", page);
        super.onSaveInstanceState(out);
    }
    @Override protected void onDestroy() {
        destroyed = true; ++previewGeneration; cancelPending(); allSearch.close(); unifiedBrowse.close();
        if (previewCache != null) previewCache.close();
        network.shutdownNow(); posters.close();
        main.removeCallbacksAndMessages(null); if (store != null) store.close(); super.onDestroy();
    }

    private final class HomeColumn extends LinearLayout {
        HomeChrome chrome; View footer; TextView summary;
        HomeColumn() { super(TvHomeActivity.this); setOrientation(LinearLayout.VERTICAL); setBackgroundColor(TvUi.BG); }
        @Override protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
            if (chrome != null && View.MeasureSpec.getMode(heightMeasureSpec) != View.MeasureSpec.UNSPECIFIED) {
                int height = View.MeasureSpec.getSize(heightMeasureSpec);
                int windowDp = Math.round(height / getResources().getDisplayMetrics().density);
                int footerHeight = d(48);
                if (footer != null) {
                    footer.measure(ViewGroup.getChildMeasureSpec(widthMeasureSpec, getPaddingLeft() + getPaddingRight(), -1),
                            View.MeasureSpec.makeMeasureSpec(0, View.MeasureSpec.UNSPECIFIED));
                    footerHeight = footer.getMeasuredHeight();
                }
                chrome.limit = TvUi.chromeLimit(height - getPaddingTop() - getPaddingBottom(),
                        d(TvUi.minimumGridHeight(windowDp, getResources().getConfiguration().fontScale)), footerHeight + d(6),
                        Math.max(d(48), summary == null ? 0 : summary.getLineHeight() * 2 + summary.getPaddingTop() + summary.getPaddingBottom()));
            }
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }
    private final class HomeChrome extends ScrollView {
        int limit = Integer.MAX_VALUE;
        HomeChrome() { super(TvHomeActivity.this); setFillViewport(false); setSmoothScrollingEnabled(false); }
        @Override protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
            int size = View.MeasureSpec.getMode(heightMeasureSpec) == View.MeasureSpec.UNSPECIFIED ? limit
                    : Math.min(limit, View.MeasureSpec.getSize(heightMeasureSpec));
            super.onMeasure(widthMeasureSpec, View.MeasureSpec.makeMeasureSpec(Math.max(1, size), View.MeasureSpec.AT_MOST));
        }
    }
    private void sizePosterText(View card, int viewport) {
        if (!(card instanceof LinearLayout) || ((LinearLayout) card).getChildCount() < 3) return;
        TextView title = (TextView) ((LinearLayout) card).getChildAt(1);
        int lines = TvUi.posterTitleLines(Math.round(viewport / getResources().getDisplayMetrics().density));
        if (title.getMaxLines() != lines) { title.setMinLines(lines); title.setMaxLines(lines); }
    }

    private final class PosterGrid extends GridView {
        int posterViewport;
        PosterGrid() { super(TvHomeActivity.this); }
        @Override protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
            posterViewport = View.MeasureSpec.getMode(heightMeasureSpec) == View.MeasureSpec.UNSPECIFIED ? 0
                    : Math.max(0, View.MeasureSpec.getSize(heightMeasureSpec) - getPaddingTop() - getPaddingBottom());
            for (int i = 0; i < getChildCount(); i++) sizePosterText(getChildAt(i), posterViewport);
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    private final class PosterImage extends ImageView {
        TextView title, meta;
        PosterImage() { super(TvHomeActivity.this); }
        @Override protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
            int width = View.MeasureSpec.getSize(widthMeasureSpec);
            int reserved = title == null || meta == null ? d(88)
                    : title.getLineHeight() * title.getMaxLines() + title.getPaddingTop() + title.getPaddingBottom()
                    + meta.getLineHeight() + meta.getPaddingTop() + meta.getPaddingBottom() + d(24);
            int available = grid instanceof PosterGrid ? ((PosterGrid) grid).posterViewport : 0;
            int height = TvUi.posterHeight(width, available, reserved);
            super.onMeasure(widthMeasureSpec, View.MeasureSpec.makeMeasureSpec(height, View.MeasureSpec.EXACTLY));
        }
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
                PosterImage poster = new PosterImage(); poster.setScaleType(ImageView.ScaleType.FIT_CENTER);
                poster.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);
                card.addView(poster, new LinearLayout.LayoutParams(-1, -2));
                TextView title = TvUi.text(TvHomeActivity.this, "", 18, TvUi.TEXT);
                title.setTextColor(TvUi.foreground(false)); title.setDuplicateParentStateEnabled(true);
                title.setMinLines(2); title.setMaxLines(2); title.setPadding(0, d(8), 0, 0);
                title.setEllipsize(TextUtils.TruncateAt.END); card.addView(title);
                TextView source = TvUi.text(TvHomeActivity.this, "", 16, TvUi.SECONDARY);
                source.setTextColor(TvUi.foreground(false)); source.setDuplicateParentStateEnabled(true);
                source.setSingleLine(true); source.setPadding(0, d(4), 0, 0);
                source.setEllipsize(TextUtils.TruncateAt.END); card.addView(source);
                poster.title = title; poster.meta = source;
            }
            sizePosterText(card, grid instanceof PosterGrid ? ((PosterGrid) grid).posterViewport : 0);
            Video video = videos.get(position);
            ((TextView) card.getChildAt(1)).setText(video.title);
            String subtitle = video.provider.name + " · " + video.categoryLabel + (video.subtitle.isEmpty() ? "" : " · " + video.subtitle);
            for (Group group : groups) if (group.contains(video)) { if (group.alternatives.size() > 1) subtitle += " · " + group.alternatives.size() + "来源"; break; }
            ((TextView) card.getChildAt(2)).setText(subtitle);
            card.setTag(new CardBinding(video, displayKey(video)));
            card.setContentDescription(video.title + "，" + video.categoryLabel + "，" + video.provider.name + "，" + video.subtitle);
            posters.load((ImageView) card.getChildAt(0), video.poster); return card;
        }
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
