package com.tongpin.player4k.catalog;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Html;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.MotionEvent;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AbsListView;
import android.widget.ArrayAdapter;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.Toast;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.HashMap;
import java.util.Map;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.Group;
import com.tongpin.player4k.catalog.UnifiedCatalogPolicy.Tab;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import com.tongpin.player4k.catalog.CatalogApi.*;

/** Unified home: every configured source is browsed here and selectable in the player. */
public final class CatalogActivity extends Activity {
    private static final int BG = 0xfff5f2e9, SURFACE = 0xffffffff, TEXT = 0xff172c42;
    private static final int SECONDARY = 0xff5d6d78, BLUE = 0xff226cc7, OUTLINE = 0xffd5ddd9;
    private final Handler main = new Handler(Looper.getMainLooper());
    private final ExecutorService requests = Executors.newFixedThreadPool(2);
    private final CatalogPosters posters = new CatalogPosters(main::post, 0xffe4eaf0, 12f);
    private CatalogPreviewCache previewCache;
    private int previewTicket;
    private boolean showingPreview, freshBrowseRows, previewFirstSaved;
    private List<Group> previewSavedGroups, pendingPreviewGroups;
    private UnifiedCatalogBrowse.Handle pendingPreviewHandle;
    private final ArrayList<Video> videos = new ArrayList<>();
    private List<Provider> providers;
    private int providerIndex, page = 1, pageTicket, detailTicket;
    private boolean loading, hasMore, episodesDescending, preparingPlayback;
    private String keyword = "";
    private Future<?> pageRequest, detailRequest;
    private Detail detail;
    private Episode selectedEpisode;
    private FrameLayout content;
    private LinearLayout catalogScreen, detailScreen;
    private TextView heading, caption, status, pageNumber;
    private EditText search;
    private ProgressBar progress;
    private Button previous, next, retry, searchSubmit;
    private VideoAdapter adapter;
    private CatalogCategories categoryCatalog;
    private String categoryId = "", pendingCategoryId = "";
    private final ArrayList<String> categoryOptions = new ArrayList<>();
    private PhoneSourcePicker sourcePicker;
    private boolean foreground, bridgePending;
    private AllCatalogSearch allSearch;
    private AllCatalogSearch.Handle searchHandle;
    private boolean readingDetail;
    private String channelQuery = "";
    private View browseCategoryRow, stateRow;
    private LinearLayout categoryTabs;
    private Button categoryFilter;
    private Button channelSearch;
    private GridView posterGrid;
    private List<Group> renderedSearchGroups;
    private AllCatalogSearch.Handle pendingSortedHandle;
    private AllCatalogSearch.Snapshot pendingSortedSnapshot;
    private SearchAnchor savedSearchAnchor;
    private final SearchTouch searchTouch = new SearchTouch();
    private boolean gridTouchActive, gridClickSettling, windowFocused = true;
    private int gridScrollState;
    private Runnable sortedDrain;
    private UnifiedCatalogBrowse unifiedBrowse;
    private UnifiedCatalogBrowse.Handle browseHandle, pendingBrowseHandle;
    private UnifiedCatalogBrowse.Snapshot pendingBrowseSnapshot;
    private Tab homeTab = Tab.RECOMMEND;
    private boolean liveMode;
    private Button liveEntry;
    private List<Group> visibleGroups = Collections.emptyList(), renderedBrowseGroups;
    private final Map<String, Group> candidateGroups = new HashMap<>();
    private Group detailGroup;
    private boolean resetAggregateViewport;


    public static void openSourceSwitch(Activity host, String title, String episodeLabel, String year,
                                        String category, String description, long position, float speed, boolean playing) {
        openSourceSwitch(host, title, episodeLabel, year, category, description, position, speed, playing, "");
    }

    public static void openSourceSwitch(Activity host, String title, String episodeLabel, String year,
                                        String category, String description, long position, float speed, boolean playing, String providerId) {
        host.startActivity(new Intent(host, CatalogActivity.class).putExtra("source_switch", true)
                .putExtra("switch_title", title).putExtra("switch_episode", episodeLabel).putExtra("switch_year", year)
                .putExtra("switch_category", category).putExtra("switch_description", description)
                .putExtra("switch_position", Math.max(0L, position)).putExtra("switch_speed", speed)
                .putExtra("switch_playing", playing).putExtra("source_provider", providerId));
    }

    public static void bindEntry(View root) {
        View entry = root.findViewWithTag("tp_public_catalog");
        if (entry != null) entry.setOnClickListener(view -> {
            Context context = view.getContext();
            context.startActivity(new Intent(context, CatalogActivity.class));
        });
    }

    @Override public void onCreate(Bundle saved) {
        super.onCreate(saved);
        episodesDescending = getSharedPreferences("tongpin_ui", MODE_PRIVATE)
                .getBoolean("episodes_descending", false);
        getWindow().clearFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN);
        getWindow().setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_ADJUST_RESIZE);
        getWindow().setStatusBarColor(BG);
        getWindow().setNavigationBarColor(SURFACE);
        int flags = View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR;
        if (Build.VERSION.SDK_INT >= 26) flags |= View.SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR;
        getWindow().getDecorView().setSystemUiVisibility(flags);
        try (InputStream input = getAssets().open("tongpin_open_sources.json")) {
            providers = CatalogApi.parseProviders(new String(read(input, 1024 * 1024), "UTF-8"));
            if (providers.isEmpty()) throw new IllegalStateException("没有配置可用片库");
        } catch (Exception error) {
            new AlertDialog.Builder(this).setTitle("片库暂不可用")
                .setMessage("无法读取片库配置，请重新安装此版本。")
                .setPositiveButton("返回", (dialog, which) -> finish()).setOnCancelListener(dialog -> finish()).show();
            return;
        }
        if (saved != null) {
            providerIndex = Math.max(0, Math.min(saved.getInt("provider"), providers.size() - 1));
            page = Math.max(1, saved.getInt("page", 1));
            keyword = saved.getString("keyword", "");
            channelQuery = saved.getString("channelQuery", "");
            liveMode = saved.getBoolean("liveMode", false) && CatalogApi.liveProvider(providers.get(providerIndex));
            try { homeTab = Tab.valueOf(saved.getString("homeTab", "RECOMMEND")); } catch (IllegalArgumentException changedTab) { homeTab = Tab.RECOMMEND; }
            if (providers.get(providerIndex).id.equals(saved.getString("categoryProvider", "")))
                pendingCategoryId = saved.getString("category", "");
        } else {
            String preferred = getSharedPreferences("tongpin_ui", MODE_PRIVATE).getString("home_provider", "");
            for (int i = 0; i < providers.size(); i++) if (providers.get(i).id.equals(preferred)) providerIndex = i;
        }
        allSearch = new AllCatalogSearch(main::post); unifiedBrowse = new UnifiedCatalogBrowse(main::post);
        previewCache = new CatalogPreviewCache(this, main::post);
        buildScreen();
        if (getIntent().getBooleanExtra("source_switch", false)) {
            getIntent().removeExtra("source_switch");
            bridgePending = true;
        } else loadPage(page);
    }

    private void buildScreen() {
        LinearLayout root = column();
        root.setBackgroundColor(BG);
        LinearLayout toolbar = row();
        toolbar.setPadding(dp(8), dp(8), dp(8), dp(8));
        heading = label("同频4K", 22, TEXT);
        heading.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        heading.setSingleLine(true); heading.setEllipsize(TextUtils.TruncateAt.END);
        heading.setPadding(dp(8), 0, 0, 0);
        toolbar.addView(heading, new LinearLayout.LayoutParams(0, dp(48), 1));
        liveEntry = button("直播", false);
        liveEntry.setContentDescription("直播频道独立入口；影视首页已聚合全部点播来源");
        liveEntry.setOnClickListener(view -> {
            if (detail != null) showSource();
            else if (liveMode) returnToUnifiedHome();
            else showProviderPicker();
        });
        toolbar.addView(liveEntry, new LinearLayout.LayoutParams(-2, dp(48)));
        Button mine = button("我的", false);
        mine.setContentDescription("观看历史与收藏"); mine.setOnClickListener(view -> showLibraryMenu());
        toolbar.addView(mine, new LinearLayout.LayoutParams(-2, dp(48)));
        root.addView(toolbar);
        content = new FrameLayout(this);
        root.addView(content, new LinearLayout.LayoutParams(-1, 0, 1));
        catalogScreen = column();
        content.addView(catalogScreen, new FrameLayout.LayoutParams(-1, -1));

        caption = label("", 13, SECONDARY);
        caption.setSingleLine(true); caption.setEllipsize(TextUtils.TruncateAt.END);
        caption.setPadding(dp(16), dp(6), dp(16), 0);
        catalogScreen.addView(caption);
        LinearLayout categoryRow = row(); categoryRow.setPadding(dp(8), 0, dp(8), 0);
        HorizontalScrollView categories = new HorizontalScrollView(this);
        categories.setHorizontalScrollBarEnabled(false);
        categoryTabs = row(); categories.addView(categoryTabs, new HorizontalScrollView.LayoutParams(-2, -2));
        categoryRow.addView(categories, new LinearLayout.LayoutParams(0, dp(48), 1));
        categoryFilter = button("筛选", false); categoryFilter.setContentDescription("查看当前片库全部真实分类");
        categoryFilter.setOnClickListener(view -> showCategoryPicker());
        categoryRow.addView(categoryFilter, new LinearLayout.LayoutParams(-2, dp(48)));
        channelSearch = button("频道", false); channelSearch.setContentDescription("搜索当前直播来源的频道");
        channelSearch.setOnClickListener(view -> searchChannels());
        categoryRow.addView(channelSearch, new LinearLayout.LayoutParams(-2, dp(48)));
        catalogScreen.addView(categoryRow); browseCategoryRow = categoryRow;
        renderCategories();
        LinearLayout searchRow = row();
        searchRow.setPadding(dp(16), 0, dp(16), dp(4));
        search = new EditText(this);
        search.setTextSize(16);
        search.setTextColor(TEXT);
        search.setHintTextColor(SECONDARY);
        search.setHint("搜索全部影视片库");
        search.setContentDescription("在全部可搜索点播库中搜索影片或剧集名称");
        search.setSingleLine(true);
        search.setBackground(PhoneUi.background(this, SURFACE, 16));
        search.setPadding(dp(16), 0, dp(16), 0);
        search.setImeOptions(EditorInfo.IME_ACTION_SEARCH);
        search.setText(keyword);
        searchRow.addView(search, new LinearLayout.LayoutParams(0, dp(56), 1));
        Button submit = button("搜索全库", true); searchSubmit = submit;
        submit.setMinWidth(dp(72));
        LinearLayout.LayoutParams submitLayout = new LinearLayout.LayoutParams(-2, dp(48));
        submitLayout.setMargins(dp(12), 0, 0, 0);
        searchRow.addView(submit, submitLayout);
        catalogScreen.addView(searchRow);
        submit.setOnClickListener(view -> submitSearch());
        search.setOnEditorActionListener((view, action, event) -> {
            if (action == EditorInfo.IME_ACTION_SEARCH) { submitSearch(); return true; }
            return false;
        });

        LinearLayout state = row();
        stateRow = state;
        state.setPadding(dp(20), dp(4), dp(16), dp(4));
        progress = new ProgressBar(this);
        state.addView(progress, new LinearLayout.LayoutParams(dp(24), dp(24)));
        status = label("", 14, SECONDARY);
        status.setMaxLines(2);
        status.setPadding(dp(8), 0, dp(8), 0);
        state.addView(status, new LinearLayout.LayoutParams(0, -2, 1));
        retry = button("重试", false);
        retry.setOnClickListener(view -> {
            if (!keyword.isEmpty() && searchHandle != null) {
                if (searchHandle.snapshot().projectionFailed) allSearch.retryProjection(searchHandle);
                else allSearch.retryFailed(searchHandle);
            } else if (!liveMode && browseHandle != null) {
                if (browseHandle.snapshot().projectionFailed) unifiedBrowse.retryProjection(browseHandle);
                else unifiedBrowse.retryFailed(browseHandle);
            } else loadPage(page);
        });
        state.addView(retry, new LinearLayout.LayoutParams(dp(96), dp(48)));
        catalogScreen.addView(state, new LinearLayout.LayoutParams(-1, -2));
        GridView list = new PosterGrid(this); posterGrid = list;
        list.setBackgroundColor(BG); list.setNumColumns(posterColumns(getResources().getConfiguration().screenWidthDp,
                getResources().getConfiguration().fontScale));
        list.setHorizontalSpacing(dp(10)); list.setVerticalSpacing(dp(16));
        list.setStretchMode(GridView.STRETCH_COLUMN_WIDTH);
        list.setPadding(dp(16), dp(8), dp(16), dp(12)); list.setClipToPadding(false);
        list.setContentDescription("影片海报片库");
        adapter = new VideoAdapter(); list.setAdapter(adapter);
        list.setOnItemClickListener((parent, view, position, id) -> {
            if (!foreground || !windowFocused) return;
            Holder holder = view.getTag() instanceof Holder ? (Holder) view.getTag() : null;
            Video clicked = searchTouch.consume(holder == null ? null : holder.video, pageTicket,
                    list.isInTouchMode() && !view.isAccessibilityFocused());
            if (clicked != null && acceptsVisibleCandidate(clicked)) loadDetail(clicked);
        });
        list.setOnTouchListener((view, event) -> {
            if (!foreground || !windowFocused) { searchTouch.windowLost(); return false; }
            switch (event.getActionMasked()) {
                case MotionEvent.ACTION_DOWN:
                    savedSearchAnchor = null;
                    if (!videos.isEmpty()) resetAggregateViewport = false;
                    gridTouchActive = true; gridClickSettling = false;
                    if (sortedDrain != null) list.removeCallbacks(sortedDrain);
                    int position = list.pointToPosition((int) event.getX(), (int) event.getY());
                    View child = list.getChildAt(position - list.getFirstVisiblePosition());
                    Holder holder = child != null && child.getTag() instanceof Holder ? (Holder) child.getTag() : null;
                    searchTouch.down(holder == null ? null : holder.video, event.getX(), event.getY(), pageTicket);
                    break;
                case MotionEvent.ACTION_MOVE:
                    searchTouch.move(event.getX(), event.getY(), ViewConfiguration.get(this).getScaledTouchSlop()); break;
                case MotionEvent.ACTION_POINTER_DOWN:
                case MotionEvent.ACTION_CANCEL:
                    searchTouch.cancel(); gridTouchActive = false; scheduleSortedDrain(); break;
                case MotionEvent.ACTION_UP:
                    gridTouchActive = false; scheduleSortedDrain(); break;
            }
            return false;
        });
        list.setOnKeyListener((view, code, event) -> {
            if (event.getAction() == KeyEvent.ACTION_DOWN && foreground && windowFocused) {
                savedSearchAnchor = null; if (!videos.isEmpty()) resetAggregateViewport = false; searchTouch.keyboard();
            }
            return false;
        });
        list.setOnScrollListener(new AbsListView.OnScrollListener() {
            @Override public void onScroll(AbsListView view, int first, int visible, int total) { }
            @Override public void onScrollStateChanged(AbsListView view, int state) {
                gridScrollState = state;
                if (state != SCROLL_STATE_IDLE) {
                    searchTouch.cancel();
                    if (foreground && windowFocused && detail == null && !readingDetail) {
                        savedSearchAnchor = null; if (!videos.isEmpty()) resetAggregateViewport = false;
                    }
                }
                else if (!gridTouchActive && !gridClickSettling) drainSortedSnapshot();
            }
        });
        catalogScreen.addView(list, new LinearLayout.LayoutParams(-1, 0, 1));
        LinearLayout pager = row();
        pager.setPadding(dp(16), dp(4), dp(16), dp(4));
        previous = button("上一页", false);
        PhoneUi.styleButton(previous, PhoneUi.TONAL_BUTTON);
        previous.setOnClickListener(view -> {
            if (!keyword.isEmpty()) returnToBrowse();
            else if (!liveMode) { savedSearchAnchor = null; searchTouch.windowLost(); resetAggregateViewport = true; posterGrid.setSelection(0); }
            else loadPage(page - 1);
        });
        previous.setMinWidth(dp(96));
        pager.addView(previous, new LinearLayout.LayoutParams(-2, dp(48)));
        pageNumber = label("", 14, SECONDARY);
        pageNumber.setGravity(Gravity.CENTER);
        pager.addView(pageNumber, new LinearLayout.LayoutParams(0, dp(48), 1));
        next = button("下一页", false);
        PhoneUi.styleButton(next, PhoneUi.TONAL_BUTTON);
        next.setOnClickListener(view -> {
            if (!keyword.isEmpty() && searchHandle != null) allSearch.loadMore(searchHandle);
            else if (!liveMode && browseHandle != null) {
                UnifiedCatalogBrowse.Snapshot snapshot = browseHandle.snapshot();
                if (snapshot.limited) {
                    if (unifiedBrowse.continueWindow(browseHandle)) {
                        invalidatePreviewDelivery(); showingPreview = false; freshBrowseRows = true;
                        searchTouch.windowLost(); savedSearchAnchor = null; resetAggregateViewport = true;
                        pendingBrowseHandle = null; pendingBrowseSnapshot = null;
                        gridTouchActive = false; gridClickSettling = false;
                        if (sortedDrain != null) posterGrid.removeCallbacks(sortedDrain); sortedDrain = null;
                        posters.clear(); clearGroups(); videos.clear(); adapter.notifyDataSetChanged(); posterGrid.setSelection(0);
                    }
                } else unifiedBrowse.loadMore(browseHandle);
            } else loadPage(page + 1);
        });
        next.setMinWidth(dp(96));
        pager.addView(next, new LinearLayout.LayoutParams(-2, dp(48)));
        catalogScreen.addView(pager);
        // A title search is the primary homepage action; source/category controls are browsing tools.
        catalogScreen.removeView(searchRow); catalogScreen.addView(searchRow, 0);
        setContentView(root);
        PhoneUi.installInsets(this, root);
        updateSearchSupport();
    }

    private void updateSearchSupport() {
        boolean browsing = keyword.isEmpty();
        search.setEnabled(true); searchSubmit.setEnabled(true); search.setHint("搜索全部影视片库");
        if (browseCategoryRow != null) browseCategoryRow.setVisibility(browsing ? View.VISIBLE : View.GONE);
        if (channelSearch != null) channelSearch.setVisibility(browsing && liveMode ? View.VISIBLE : View.GONE);
        if (categoryFilter != null) categoryFilter.setVisibility(browsing && liveMode ? View.VISIBLE : View.GONE);
        if (liveEntry != null) liveEntry.setText(detail != null ? "来源" : liveMode ? "影视" : "直播");
    }

    private void browseProvider(int index) {
        if (index < 0 || index >= providers.size() || !CatalogApi.liveProvider(providers.get(index))) return;
        pauseCatalogue(); cancelGlobalSearch(); keyword = ""; search.setText(""); channelQuery = ""; liveMode = true;
        providerIndex = index; categoryCatalog = null; categoryId = ""; pendingCategoryId = "";
        updateSearchSupport(); renderCategories(); loadPage(1);
    }

    private void returnToUnifiedHome() {
        pauseCatalogue(); cancelGlobalSearch(); keyword = ""; search.setText(""); liveMode = false;
        ++pageTicket; if (pageRequest != null) pageRequest.cancel(true);
        invalidateDetailRequest();
        resetAggregateViewport = true;
        updateSearchSupport(); renderCategories(); loadPage(1);
    }

    private void showProviderPicker() {
        ArrayList<Integer> indices = new ArrayList<>(); ArrayList<String> labels = new ArrayList<>();
        for (int i = 0; i < providers.size(); i++) if (CatalogApi.liveProvider(providers.get(i))) {
            indices.add(i); labels.add(providers.get(i).name);
        }
        if (indices.isEmpty()) { Toast.makeText(this, "没有配置直播来源", Toast.LENGTH_SHORT).show(); return; }
        new AlertDialog.Builder(this).setTitle("直播频道").setItems(labels.toArray(new String[0]), (dialog, index) -> browseProvider(indices.get(index)))
                .setNegativeButton("关闭", null).show();
    }

    private void renderCategories() {
        if (categoryTabs == null) return;
        categoryTabs.removeAllViews(); categoryOptions.clear(); categoryOptions.add("");
        if (!liveMode) {
            for (Tab tab : Tab.values()) {
                Button choice = button(tab.label, false); choice.setSingleLine(true);
                choice.setTextColor(tab == homeTab ? BLUE : SECONDARY);
                choice.setTypeface(Typeface.DEFAULT, tab == homeTab ? Typeface.BOLD : Typeface.NORMAL);
                choice.setContentDescription(tab.label + (tab == homeTab ? "，已选中" : "，聚合全部影视来源"));
                choice.setOnClickListener(view -> {
                    if (homeTab != tab || !keyword.isEmpty()) {
                        pauseCatalogue(); cancelGlobalSearch(); keyword = ""; search.setText(""); homeTab = tab;
                        startUnifiedBrowse();
                    }
                });
                categoryTabs.addView(choice, new LinearLayout.LayoutParams(-2, dp(48)));
            }
            if (keyword.isEmpty() && caption != null) caption.setText(homeTab.label + " · 全部影视片库");
            return;
        }
        ArrayList<CatalogCategories.Category> declared = new ArrayList<>();
        if (categoryCatalog != null) declared.addAll(categoryCatalog.categories());
        for (CatalogCategories.Category category : declared) categoryOptions.add(category.id);
        addCategoryTab("", "全部", "全部分类");
        for (String id : visibleCategoryIds(declared, categoryId))
            for (CatalogCategories.Category category : declared) if (category.id.equals(id)) {
                addCategoryTab(category.id, category.name, categoryCatalog.display(category)); break;
            }
        categoryFilter.setEnabled(!declared.isEmpty());
        String chosen = "全部分类";
        for (CatalogCategories.Category category : declared) if (category.id.equals(categoryId)) chosen = categoryCatalog.display(category);
        if (keyword.isEmpty() && caption != null) caption.setText(providers.get(providerIndex).name + " · " + chosen);
    }

    private void addCategoryTab(String id, String name, String description) {
        Button tab = button(name, false); tab.setSingleLine(true); tab.setEllipsize(TextUtils.TruncateAt.END);
        tab.setMaxWidth(dp(160)); tab.setTextColor(id.equals(categoryId) ? BLUE : SECONDARY);
        tab.setTypeface(Typeface.DEFAULT, id.equals(categoryId) ? Typeface.BOLD : Typeface.NORMAL);
        tab.setContentDescription(description + (id.equals(categoryId) ? "，已选中" : "，选择此分类"));
        tab.setOnClickListener(view -> selectCategory(id));
        categoryTabs.addView(tab, new LinearLayout.LayoutParams(-2, dp(48)));
    }

    static List<String> visibleCategoryIds(List<CatalogCategories.Category> declared, String selected) {
        ArrayList<CatalogCategories.Category> ordered = new ArrayList<>();
        for (CatalogCategories.Category category : declared) if (declaredRoot(category)) ordered.add(category);
        for (CatalogCategories.Category category : declared) if (!declaredRoot(category)) ordered.add(category);
        ArrayList<String> ids = new ArrayList<>();
        // An item chosen in the full filter remains visible instead of hiding beyond the short tab list.
        for (int i = 7; i < ordered.size(); i++) if (ordered.get(i).id.equals(selected)) { ids.add(selected); break; }
        for (int i = 0; i < Math.min(7, ordered.size()); i++) ids.add(ordered.get(i).id);
        return ids;
    }

    private static boolean declaredRoot(CatalogCategories.Category category) {
        return category.parentKnown && (category.parentId.isEmpty() || "0".equals(category.parentId));
    }

    private void selectCategory(String id) {
        if (!liveMode || !keyword.isEmpty() || categoryCatalog == null) return;
        try { categoryCatalog.select(id); }
        catch (IllegalArgumentException changed) { return; }
        if (!categoryId.equals(id)) { categoryId = id; pendingCategoryId = ""; renderCategories(); loadPage(1); }
    }

    private void showCategoryPicker() {
        if (!liveMode || !keyword.isEmpty() || categoryCatalog == null || categoryCatalog.isEmpty()) return;
        ArrayList<String> labels = new ArrayList<>(); labels.add("全部分类");
        for (CatalogCategories.Category category : categoryCatalog.categories()) labels.add(categoryCatalog.display(category));
        final ArrayList<String> ids = new ArrayList<>(categoryOptions);
        new AlertDialog.Builder(this).setTitle("全部分类 · " + providers.get(providerIndex).name)
                .setSingleChoiceItems(labels.toArray(new String[0]), Math.max(0, ids.indexOf(categoryId)), (dialog, index) -> {
                    dialog.dismiss(); if (index >= 0 && index < ids.size()) selectCategory(ids.get(index));
                }).setNegativeButton("关闭", null).show();
    }

    private void submitSearch() {
        String query = search.getText().toString().trim();
        if (query.length() > 200) { Toast.makeText(this, "请输入200字以内的片名", Toast.LENGTH_SHORT).show(); return; }
        keyword = query;
        InputMethodManager keyboard = (InputMethodManager) getSystemService(INPUT_METHOD_SERVICE);
        if (keyboard != null) keyboard.hideSoftInputFromWindow(search.getWindowToken(), 0);
        if (keyword.isEmpty()) returnToBrowse(); else { liveMode = false; startGlobalSearch(); }
    }

    private void cancelGlobalSearch() {
        invalidatePreviewDelivery(); showingPreview = false;
        if (searchHandle != null) searchHandle.cancel();
        searchHandle = null;
        pendingSortedHandle = null; pendingSortedSnapshot = null; renderedSearchGroups = null; savedSearchAnchor = null;
        searchTouch.windowLost(); gridTouchActive = false; gridClickSettling = false;
        if (posterGrid != null && sortedDrain != null) posterGrid.removeCallbacks(sortedDrain);
        sortedDrain = null;
        resetAggregateViewport = false;
    }

    private void pauseCatalogue() {
        invalidatePreviewDelivery(); posters.pause();
        if (allSearch != null && searchHandle != null) allSearch.cancelRound(searchHandle);
        if (unifiedBrowse != null && browseHandle != null) unifiedBrowse.cancelRound(browseHandle);
        if (pageRequest != null) pageRequest.cancel(true);
    }

    private void clearGroups() {
        showingPreview = false;
        visibleGroups = Collections.emptyList(); candidateGroups.clear(); renderedBrowseGroups = null; detailGroup = null;
    }

    private void presentGroups(List<Group> groups) {
        visibleGroups = groups; candidateGroups.clear(); videos.clear();
        for (Group group : groups) {
            videos.add(group.primary);
            for (Video candidate : group.alternatives) candidateGroups.put(CatalogTitleOrder.identity(candidate), group);
        }
        adapter.notifyDataSetChanged();
    }

    private String cardKey(Video video) {
        Group group = candidateGroups.get(CatalogTitleOrder.identity(video));
        return group != null && group.contains(video) ? group.key : CatalogTitleOrder.identity(video);
    }

    private boolean acceptsVisibleCandidate(Video video) {
        Group group = candidateGroups.get(CatalogTitleOrder.identity(video));
        return group != null ? group.contains(video) : videos.contains(video);
    }

    private Group latestGroupFor(Video video) {
        List<Group> groups = visibleGroups;
        if (!CatalogApi.liveProvider(video.provider)) {
            if (!keyword.isEmpty() && searchHandle != null && searchHandle.isCurrent()) groups = searchHandle.snapshot().groups;
            else if (!liveMode && browseHandle != null && browseHandle.isCurrent()) groups = browseHandle.snapshot().groups;
        }
        for (Group group : groups) if (group.contains(video)) return group;
        // A preview card remains a valid source group while the first fresh snapshot is still empty.
        if (groups != visibleGroups) for (Group group : visibleGroups) if (group.contains(video)) return group;
        return null;
    }

    private void invalidateDetailRequest() {
        ++detailTicket; readingDetail = false;
        if (detailRequest != null) detailRequest.cancel(true);
    }

    private void startUnifiedBrowse() {
        pauseCatalogue(); cancelGlobalSearch();
        if (browseHandle != null) browseHandle.cancel();
        pendingBrowseHandle = null; pendingBrowseSnapshot = null; renderedBrowseGroups = null;
        ++pageTicket; ++detailTicket; readingDetail = false;
        if (pageRequest != null) pageRequest.cancel(true);
        if (detailRequest != null) detailRequest.cancel(true);
        liveMode = false; loading = true; hasMore = false;
        showingPreview = false; freshBrowseRows = false; previewFirstSaved = false; previewSavedGroups = null;
        posters.clear(); clearGroups(); videos.clear(); adapter.notifyDataSetChanged();
        resetAggregateViewport = true;
        updateSearchSupport(); renderCategories();
        status.setText("正在汇集" + homeTab.label + "…"); progress.setVisibility(View.VISIBLE); retry.setVisibility(View.GONE);
        browseHandle = unifiedBrowse.start(providers, homeTab, (handle, snapshot) -> {
            if (!alive() || !handle.isCurrent()) return;
            applyUnifiedSnapshot(handle, snapshot);
        });
        if (foreground) posters.resume();
        loadBrowsePreview();
        updatePager();
    }

    private void invalidatePreviewDelivery() {
        ++previewTicket; pendingPreviewGroups = null; pendingPreviewHandle = null;
    }

    private void loadBrowsePreview() {
        if (previewCache == null || !foreground || liveMode || !keyword.isEmpty() || freshBrowseRows || showingPreview
                || readingDetail || detail != null || browseHandle == null || !browseHandle.isCurrent()) return;
        final int ticket = ++previewTicket; final UnifiedCatalogBrowse.Handle handle = browseHandle; final Tab tab = homeTab;
        previewCache.load(providers, tab, groups -> {
            if (!alive() || !foreground || ticket != previewTicket || browseHandle != handle || !handle.isCurrent()
                    || homeTab != tab || liveMode || !keyword.isEmpty() || readingDetail || detail != null || freshBrowseRows || groups.isEmpty()) return;
            pendingPreviewGroups = groups; pendingPreviewHandle = handle; applyBrowsePreview();
        });
    }

    private void applyBrowsePreview() {
        if (pendingPreviewGroups == null || pendingPreviewHandle != browseHandle || !foreground || !windowFocused || !alive()
                || liveMode || !keyword.isEmpty() || readingDetail || detail != null || freshBrowseRows
                || gridTouchActive || gridClickSettling || gridScrollState != 0) return;
        List<Group> groups = pendingPreviewGroups; pendingPreviewGroups = null; pendingPreviewHandle = null;
        if (browseHandle == null || !browseHandle.isCurrent()) return;
        showingPreview = true; presentGroups(groups); renderedBrowseGroups = null;
        if (resetAggregateViewport) { posterGrid.setSelection(0); resetAggregateViewport = false; }
        posters.resume(); status.setText(previewStatus(browseHandle.snapshot())); updatePager();
    }

    private void applyUnifiedSnapshot(UnifiedCatalogBrowse.Handle handle, UnifiedCatalogBrowse.Snapshot snapshot) {
        if (handle != browseHandle || !handle.isCurrent() || liveMode || !keyword.isEmpty() || snapshot.tab != homeTab) return;
        loading = snapshot.loading; hasMore = snapshot.hasMore;
        if (!snapshot.groups.isEmpty()) {
            freshBrowseRows = true; invalidatePreviewDelivery();
            if (!previewFirstSaved || !snapshot.loading && previewSavedGroups != snapshot.groups) {
                previewFirstSaved = true; previewSavedGroups = snapshot.groups;
                if (previewCache != null) previewCache.save(providers, homeTab, snapshot.groups);
            }
        }
        if (!foreground || !windowFocused || readingDetail || detail != null || gridTouchActive || gridClickSettling || gridScrollState != 0) {
            pendingBrowseHandle = handle; pendingBrowseSnapshot = snapshot; return;
        }
        pendingBrowseHandle = null; pendingBrowseSnapshot = null;
        if ((!showingPreview || !snapshot.groups.isEmpty()) && renderedBrowseGroups != snapshot.groups) {
            if (!snapshot.groups.isEmpty()) showingPreview = false;
            SearchAnchor anchor = resetAggregateViewport ? null : savedSearchAnchor != null ? savedSearchAnchor : captureSearchAnchor();
            presentGroups(snapshot.groups); renderedBrowseGroups = snapshot.groups;
            if (resetAggregateViewport) {
                posterGrid.setSelection(0); if (!snapshot.groups.isEmpty()) resetAggregateViewport = false;
            } else restoreSearchAnchor(anchor);
        } else if (savedSearchAnchor != null) restoreSearchAnchor(savedSearchAnchor);
        savedSearchAnchor = null;
        caption.setText(homeTab.label + " · 近期热播推荐 · " + snapshot.totalSources + "个影视片库");
        status.setText(showingPreview ? previewStatus(snapshot) : browseStatus(snapshot));
        progress.setVisibility(snapshot.loading ? View.VISIBLE : View.GONE);
        retry.setText(snapshot.projectionFailed ? "重试" : "重试失败"); retry.setEnabled(!snapshot.loading);
        retry.setVisibility(snapshot.projectionFailed || snapshot.failedSources > 0 && !snapshot.limited ? View.VISIBLE : View.GONE);
        updatePager();
    }

    static String previewStatus(UnifiedCatalogBrowse.Snapshot snapshot) {
        return snapshot.loading ? "正在更新 · 显示上次片库" : "显示上次片库"
                + (snapshot.failedSources > 0 || snapshot.projectionFailed ? " · 部分来源暂不可用" : " · 本次暂无新片目");
    }

    static String browseStatus(UnifiedCatalogBrowse.Snapshot snapshot) {
        String text = snapshot.projectionFailed ? "片目暂时无法整理，可重试"
                : snapshot.projecting && snapshot.pending == 0 ? "正在整理片目"
                : snapshot.limited ? "本批候选较多，可继续浏览下一批"
                : snapshot.loading ? "正在汇集 · 已完成 " + snapshot.batchReturned + "/" + snapshot.batchTotal + " 项请求"
                : snapshot.canResume ? "已暂停，可继续未完成来源"
                : snapshot.groups.isEmpty() ? "暂未收到匹配影片，可继续载入或换个分类" : "";
        if (snapshot.failedSources > 0) text += (text.isEmpty() ? "" : " · ") + snapshot.failedSources + "个来源暂未返回";
        if (snapshot.repeatStoppedSources > 0) text += (text.isEmpty() ? "" : " · ") + snapshot.repeatStoppedSources + "个来源分页重复，已停止追加";
        return text;
    }

    static String projectedSearchStatus(AllCatalogSearch.Snapshot snapshot, int cards) {
        String text = snapshot.projectionFailed ? "片目暂时无法整理，可重试"
                : snapshot.projecting && snapshot.pending == 0 ? "正在整理片目"
                : snapshot.limited ? "来源候选较多，请细化片名"
                : snapshot.loading ? "正在搜索 · 本批已完成 " + snapshot.batchReturned + "/" + snapshot.batchTotal + "个库"
                : snapshot.canResume ? "已暂停，可继续未完成来源"
                : cards == 0 ? snapshot.successfulSources == 0 && snapshot.failedSources > 0
                    ? "暂未收到可用响应，请重试失败来源" : "本批暂无匹配，可继续搜索" : "";
        if (snapshot.failedSources > 0) text += (text.isEmpty() ? "" : " · ") + snapshot.failedSources + "个库暂未返回";
        if (snapshot.repeatStoppedSources > 0) text += (text.isEmpty() ? "" : " · ") + snapshot.repeatStoppedSources + "个库分页重复，已停止追加";
        return text;
    }

    private void startGlobalSearch() {
        pauseCatalogue();
        final int ticket = ++pageTicket;
        ++detailTicket; readingDetail = false;
        if (pageRequest != null) pageRequest.cancel(true);
        if (detailRequest != null) detailRequest.cancel(true);
        cancelGlobalSearch();
        loading = true; hasMore = false;
        posters.clear(); clearGroups(); videos.clear(); adapter.notifyDataSetChanged();
        resetAggregateViewport = true;
        updateSearchSupport();
        if (foreground) posters.resume();
        caption.setText("搜索结果 · 全部可搜索影视片库");
        status.setText("正在搜索，各来源结果将陆续显示…");
        progress.setVisibility(View.VISIBLE); retry.setVisibility(View.GONE);
        final String query = keyword;
        searchHandle = allSearch.start(providers, query, (handle, snapshot) -> {
            if (!alive() || ticket != pageTicket || !handle.isCurrent() || !keyword.equals(snapshot.query)) return;
            applyGlobalSnapshot(handle, snapshot);
        });
        updatePager();
    }

    private void applyGlobalSnapshot(AllCatalogSearch.Handle handle, AllCatalogSearch.Snapshot snapshot) {
        if (handle != searchHandle || !handle.isCurrent()) return;
        loading = snapshot.loading; hasMore = snapshot.hasMore;
        // A deferred native click must continue to refer to its original card, and hidden grids retain their viewport.
        if (!foreground || !windowFocused || readingDetail || detail != null || gridTouchActive || gridClickSettling || gridScrollState != 0) {
            pendingSortedHandle = handle; pendingSortedSnapshot = snapshot; return;
        }
        pendingSortedHandle = null; pendingSortedSnapshot = null;
        if (renderedSearchGroups != snapshot.groups) {
            SearchAnchor anchor = resetAggregateViewport ? null : savedSearchAnchor != null ? savedSearchAnchor : captureSearchAnchor();
            presentGroups(snapshot.groups); renderedSearchGroups = snapshot.groups;
            if (resetAggregateViewport) {
                posterGrid.setSelection(0); if (!visibleGroups.isEmpty()) resetAggregateViewport = false;
            } else restoreSearchAnchor(anchor);
        } else if (savedSearchAnchor != null) restoreSearchAnchor(savedSearchAnchor);
        savedSearchAnchor = null;
        caption.setText("搜索结果 · " + videos.size() + "部 · " + snapshot.totalSources + "个可搜影视库");
        status.setText(snapshot.loading || snapshot.projectionFailed || snapshot.canResume || snapshot.failedSources > 0 || snapshot.repeatStoppedSources > 0
                || snapshot.limited || snapshot.items.isEmpty() ? projectedSearchStatus(snapshot, videos.size()) : "");
        progress.setVisibility(snapshot.loading ? View.VISIBLE : View.GONE);
        retry.setText(snapshot.projectionFailed ? "重试" : "重试失败"); retry.setEnabled(!snapshot.loading);
        retry.setVisibility(snapshot.projectionFailed || snapshot.failedSources > 0 && !snapshot.limited ? View.VISIBLE : View.GONE);
        updatePager();
    }

    private SearchAnchor captureSearchAnchor() {
        if (posterGrid == null || posterGrid.getChildCount() == 0) return null;
        View child = posterGrid.getChildAt(0);
        if (!posterGrid.isInTouchMode() && posterGrid.hasFocus()) {
            View selected = posterGrid.getSelectedView(); if (selected != null) child = selected;
        }
        if (!(child.getTag() instanceof Holder)) return null;
        return new SearchAnchor(((Holder) child.getTag()).cardKey, child.getTop() - posterGrid.getListPaddingTop());
    }

    private void restoreSearchAnchor(SearchAnchor anchor) {
        if (anchor == null) return;
        int index = visibleGroups.isEmpty() ? CatalogTitleOrder.indexOf(videos, anchor.key) : UnifiedCatalogPolicy.indexOf(visibleGroups, anchor.key);
        if (index >= 0) posterGrid.setSelectionFromTop(index, anchor.offset);
    }

    private void scheduleSortedDrain() {
        gridClickSettling = true;
        if (sortedDrain != null) posterGrid.removeCallbacks(sortedDrain);
        sortedDrain = () -> { sortedDrain = null; gridClickSettling = false; if (!gridTouchActive && gridScrollState == 0) drainSortedSnapshot(); };
        // Native AbsListView may post PerformClick after ACTION_UP; the captured model also guards any later click.
        posterGrid.postDelayed(sortedDrain, ViewConfiguration.getPressedStateDuration() + 1L);
    }

    private void drainSortedSnapshot() {
        AllCatalogSearch.Handle handle = pendingSortedHandle; AllCatalogSearch.Snapshot snapshot = pendingSortedSnapshot;
        if (handle != null && snapshot != null) applyGlobalSnapshot(handle, snapshot);
        UnifiedCatalogBrowse.Handle browse = pendingBrowseHandle; UnifiedCatalogBrowse.Snapshot received = pendingBrowseSnapshot;
        if (browse != null && received != null) applyUnifiedSnapshot(browse, received);
        applyBrowsePreview();
    }

    private static final class SearchAnchor {
        final String key; final int offset;
        SearchAnchor(String key, int offset) { this.key = key; this.offset = offset; }
    }

    static final class SearchTouch {
        private Video video;
        private float x, y;
        private int ticket;
        private boolean captured, canceled, windowCanceled;
        void down(Video target, float x, float y, int ticket) {
            video = target; this.x = x; this.y = y; this.ticket = ticket; captured = true; canceled = false; windowCanceled = false;
        }
        void move(float x, float y, int slop) { if (Math.abs(x - this.x) > slop || Math.abs(y - this.y) > slop) cancel(); }
        void cancel() { video = null; captured = true; canceled = true; }
        void windowLost() { cancel(); windowCanceled = true; }
        void keyboard() { video = null; captured = false; canceled = false; windowCanceled = false; }
        void accessibilityActivation() { keyboard(); }
        Video consume(Video bound, int currentTicket, boolean fromTouch) {
            if (windowCanceled) return null;
            if (!fromTouch) { video = null; captured = false; canceled = false; return bound; }
            if (!captured) return bound;
            Video clicked = !canceled && ticket == currentTicket ? video : null;
            cancel(); return clicked;
        }
    }

    private void restoreGlobalSearch() {
        if (foreground && detail == null && !readingDetail) { posters.resume(); loadBrowsePreview(); }
        if (keyword.isEmpty()) {
            if (!liveMode && foreground && detail == null && !readingDetail && browseHandle != null && browseHandle.isCurrent()) {
                applyUnifiedSnapshot(browseHandle, browseHandle.snapshot()); unifiedBrowse.resume(browseHandle);
            }
            return;
        }
        if (!foreground || detail != null || readingDetail || searchHandle == null || !searchHandle.isCurrent()) return;
        applyGlobalSnapshot(searchHandle, searchHandle.snapshot());
        allSearch.resume(searchHandle);
    }

    private void returnToBrowse() {
        cancelGlobalSearch(); keyword = ""; search.setText("");
        invalidateDetailRequest();
        resetAggregateViewport = true;
        liveMode = false; updateSearchSupport(); renderCategories(); loadPage(1);
    }

    static String globalStatus(AllCatalogSearch.Snapshot snapshot) {
        String text;
        if (snapshot.limited) text = "结果较多，已显示" + snapshot.items.size() + "条，请细化片名";
        else if (snapshot.loading) text = "正在搜索 · 本批已完成 " + snapshot.batchReturned + "/" + snapshot.batchTotal
                + " 个库 · 已显示 " + snapshot.items.size() + " 条";
        else if (snapshot.canResume) text = "搜索已暂停 · 已显示 " + snapshot.items.size() + " 条，可继续未完成来源";
        else if (snapshot.items.isEmpty()) text = snapshot.successfulSources == 0 && snapshot.failedSources > 0
                ? "暂未收到可用响应，请重试失败来源"
                : snapshot.hasMore ? "本批暂无匹配，可加载更多" : "已响应来源暂无匹配，请调整片名";
        else text = "已显示 " + snapshot.items.size() + " 条 · 选择影片查看选集";
        if (snapshot.limited && snapshot.loading) text += " · 仍在完成本批来源";
        if (snapshot.failedSources > 0) text += " · " + snapshot.failedSources + " 个库暂未返回"
                + (snapshot.limited ? "，请细化片名重新搜索" : "，可重试失败来源");
        if (snapshot.repeatStoppedSources > 0) text += " · " + snapshot.repeatStoppedSources + " 个库分页重复，已停止追加";
        return text;
    }

    static String browseQuery(Provider provider, String query) {
        return CatalogApi.liveProvider(provider) && query != null ? query.trim() : "";
    }

    private void searchChannels() {
        Provider provider = providers.get(providerIndex);
        if (!liveMode || !keyword.isEmpty() || !CatalogApi.liveProvider(provider)) return;
        EditText input = new EditText(this); input.setSingleLine(true); input.setText(channelQuery);
        input.setHint("搜索当前直播频道");
        new AlertDialog.Builder(this).setTitle("搜索频道 · " + provider.name).setView(input)
                .setPositiveButton("搜索频道", (dialog, which) -> {
                    String query = input.getText().toString().trim();
                    if (query.length() > 200) { Toast.makeText(this, "请输入200字以内的频道名", Toast.LENGTH_SHORT).show(); return; }
                    channelQuery = query; loadPage(1);
                }).setNeutralButton("全部频道", (dialog, which) -> { channelQuery = ""; loadPage(1); })
                .setNegativeButton("取消", null).show();
    }

    private void loadPage(int requestedPage) {
        if (requestedPage < 1 || providers == null) return;
        if (!keyword.isEmpty()) { startGlobalSearch(); return; }
        if (!liveMode) {
            if (browseHandle != null && browseHandle.isCurrent() && browseHandle.tab == homeTab) restoreGlobalSearch();
            else startUnifiedBrowse();
            return;
        }
        pauseCatalogue(); cancelGlobalSearch(); clearGroups(); updateSearchSupport();
        final int ticket = ++pageTicket;
        ++detailTicket;
        if (pageRequest != null) pageRequest.cancel(true);
        if (detailRequest != null) detailRequest.cancel(true);
        page = requestedPage;
        loading = true;
        hasMore = false;
        posters.clear();
        videos.clear();
        adapter.notifyDataSetChanged();
        Provider provider = providers.get(providerIndex);
        final CatalogCategories.Selection category = categoryCatalog == null ? null : categoryCatalog.select(categoryId);
        renderCategories();
        if (foreground) posters.resume();
        status.setText("正在载入 " + provider.name + "…");
        progress.setVisibility(View.VISIBLE);
        retry.setVisibility(View.GONE);
        updatePager();
        final String query = browseQuery(provider, channelQuery);
        pageRequest = requests.submit(() -> {
            try {
                Page result = CatalogApi.fetchPage(provider, query, requestedPage, category);
                if (CatalogApi.hasCategories(provider) && (result.categories == null || result.categories.isEmpty())) {
                    try { result = CatalogApi.withCategories(result, CatalogApi.fetchCategories(provider), category); }
                    catch (Exception unavailableCategory) { /* Catalog entries remain explicitly unclassified. */ }
                }
                final Page received = result;
                main.post(() -> {
                    if (!alive() || ticket != pageTicket || !liveMode || !keyword.isEmpty()) return;
                    categoryCatalog = received.categories;
                    if (categoryCatalog == null) categoryCatalog = new CatalogCategories(provider.id,
                            new ArrayList<CatalogCategories.Category>(), new java.util.HashSet<String>());
                    if (!pendingCategoryId.isEmpty()) {
                        String restored = pendingCategoryId; pendingCategoryId = "";
                        try { categoryCatalog.select(restored); categoryId = restored; renderCategories(); loadPage(page); return; }
                        catch (IllegalArgumentException changedCategory) { categoryId = ""; }
                    }
                    if (!categoryId.isEmpty()) {
                        try { categoryCatalog.select(categoryId); }
                        catch (IllegalArgumentException changedCategory) { categoryId = ""; renderCategories(); loadPage(1); return; }
                    }
                    renderCategories();
                    videos.addAll(received.items);
                    hasMore = received.hasMore;
                    loading = false;
                    progress.setVisibility(View.GONE);
                    status.setText(videos.isEmpty() ? "暂无影片，可切换分类或片库" : "");
                    if (received.categoryMismatchCount > 0)
                        status.append(" · " + received.categoryMismatchCount + "条来源分类不匹配，已隐藏");
                    adapter.notifyDataSetChanged();
                    updatePager();
                });
            } catch (Exception error) {
                main.post(() -> {
                    if (!alive() || ticket != pageTicket || !liveMode || !keyword.isEmpty()) return;
                    loading = false;
                    progress.setVisibility(View.GONE);
                    status.setText("片库暂时无法连接，请重试或切换片库");
                    if (categoryCatalog == null) categoryFilter.setEnabled(false);
                    retry.setVisibility(View.VISIBLE);
                    updatePager();
                });
            }
        });
    }

    private void updatePager() {
        stateRow.setVisibility(progress.getVisibility() == View.VISIBLE || retry.getVisibility() == View.VISIBLE
                || status.getText().length() > 0 ? View.VISIBLE : View.GONE);
        if (!keyword.isEmpty() && searchHandle != null) {
            AllCatalogSearch.Snapshot snapshot = searchHandle.snapshot();
            previous.setText("返回浏览"); previous.setEnabled(true);
            next.setText(snapshot.canResume ? "继续搜索" : "加载更多");
            next.setEnabled(!snapshot.loading && (snapshot.canResume || !snapshot.limited && snapshot.hasMore));
            pageNumber.setText("已显示 " + videos.size() + " 部");
            return;
        }
        if (!liveMode && browseHandle != null && browseHandle.isCurrent()) {
            UnifiedCatalogBrowse.Snapshot snapshot = browseHandle.snapshot();
            previous.setText("回到顶部"); previous.setEnabled(!videos.isEmpty());
            next.setText(snapshot.limited ? "继续浏览" : snapshot.canResume ? "继续载入" : "加载更多");
            next.setEnabled(!snapshot.loading && snapshot.hasMore); pageNumber.setText("已显示 " + videos.size() + " 部");
            return;
        }
        previous.setText("上一页"); next.setText("下一页"); retry.setText("重试");
        previous.setEnabled(!loading && page > 1);
        next.setEnabled(!loading && hasMore);
        pageNumber.setText("第 " + page + " 页");
    }

    private void loadDetail(Video video) {
        if (!liveMode) savedSearchAnchor = captureSearchAnchor();
        readingDetail = true; pauseCatalogue();
        Group known = latestGroupFor(video);
        if (known == null) known = candidateGroups.get(CatalogTitleOrder.identity(video));
        detailGroup = known != null ? known : detailGroup != null && detailGroup.contains(video) ? detailGroup : null;
        stateRow.setVisibility(View.VISIBLE);
        final int ticket = ++detailTicket;
        if (detailRequest != null) detailRequest.cancel(true);
        progress.setVisibility(View.VISIBLE);
        status.setText("正在读取选集…");
        retry.setVisibility(View.GONE);
        detailRequest = requests.submit(() -> {
            try {
                Detail result = CatalogApi.fetchDetail(video);
                main.post(() -> {
                    if (!alive() || ticket != detailTicket) return;
                    readingDetail = false; progress.setVisibility(View.GONE);
                    status.setText("");
                    if (result.lines.isEmpty()) {
                        restoreGlobalSearch();
                        showUnavailableSources(video, true);
                    } else showDetail(result);
                });
            } catch (Exception error) {
                main.post(() -> {
                    if (!alive() || ticket != detailTicket) return;
                    readingDetail = false; progress.setVisibility(View.GONE);
                    restoreGlobalSearch();
                    status.setText("选集读取失败，可选择本片其他来源");
                    showUnavailableSources(video, false);
                });
            }
        });
    }

    private static String episodeSummary(Line line) {
        ArrayList<String> names = new ArrayList<>();
        for (Episode episode : line.episodes)
            if (episode != null && episode.streams != null && !episode.streams.isEmpty()) names.add(episode.name);
        return EpisodeSummary.describe(names);
    }

    private void showUnavailableSources(Video requested, boolean noEpisodes) {
        final int ticket = detailTicket; final Group expected = detailGroup;
        new AlertDialog.Builder(this).setTitle(noEpisodes ? "暂时没有可用选集" : "该来源暂不可用")
                .setMessage("可以选择本片其他来源，读取它的实际线路与选集。")
                .setPositiveButton("其他来源", (dialog, which) -> {
                    if (alive() && foreground && ticket == detailTicket && detailGroup == expected) showCandidateChoices(requested, expected);
                })
                .setNegativeButton("取消", null).show();
    }

    private void showKnownSources(Detail value) { showCandidateChoices(value.video, detailGroup); }

    private void showCandidateChoices(Video current, Group group) {
        if (!alive() || !foreground) return;
        Group latest = latestGroupFor(current); if (latest != null) group = latest;
        if (group == null || group.alternatives.size() < 2) { searchOtherSources(current); return; }
        final Group chosenGroup = group; final int ticket = detailTicket; detailGroup = group;
        ArrayList<Video> candidates = new ArrayList<>(group.alternatives);
        String[] labels = new String[candidates.size() + 1];
        for (int i = 0; i < candidates.size(); i++) {
            Video candidate = candidates.get(i);
            labels[i] = candidate.provider.name + " · " + candidate.title
                    + (candidate.year.isEmpty() ? "" : " · " + candidate.year)
                    + (candidate.subtitle.isEmpty() ? "" : "\n" + candidate.subtitle);
        }
        labels[candidates.size()] = "搜索其他片源";
        new AlertDialog.Builder(this).setTitle("本片已知来源").setItems(labels, (dialog, index) -> {
            if (!alive() || !foreground || ticket != detailTicket || detailGroup != chosenGroup) return;
            if (index == candidates.size()) searchOtherSources(current);
            else {
                Toast.makeText(this, "正在读取 " + candidates.get(index).provider.name, Toast.LENGTH_SHORT).show();
                loadDetail(candidates.get(index));
            }
        }).setNegativeButton("关闭", null).show();
    }

    private void searchOtherSources(Video current) {
        if (!alive() || !foreground) return;
        pauseCatalogue();
        if (sourcePicker != null) sourcePicker.close();
        sourcePicker = new PhoneSourcePicker(this, providers, current, "", (selected, line, index, matched) -> {
            if (detailGroup != null && !detailGroup.contains(selected.video)
                    && !detailGroup.key.equals(UnifiedCatalogPolicy.keyFor(selected.video))) detailGroup = null;
            showDetail(selected); play(selected, line.episodes.get(index));
        }); sourcePicker.show();
    }

    private void showDetail(Detail value) {
        if (detail == null && !liveMode) savedSearchAnchor = captureSearchAnchor();
        detail = value;
        selectedEpisode = null;
        heading.setText(CatalogApi.liveProvider(value.video.provider) ? "直播频道" : "选集播放"); updateSearchSupport();
        catalogScreen.setVisibility(View.GONE);
        if (detailScreen != null) content.removeView(detailScreen);
        detailScreen = column();
        detailScreen.setPadding(dp(16), 0, dp(16), 0);
        LinearLayout summary = row();
        summary.setGravity(Gravity.TOP);
        ImageView image = new ImageView(this);
        image.setScaleType(ImageView.ScaleType.CENTER_CROP);
        image.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);
        image.setBackgroundColor(OUTLINE);
        image.setBackground(PhoneUi.background(this, OUTLINE, 12));
        image.setClipToOutline(true);
        summary.addView(image, new LinearLayout.LayoutParams(dp(72), dp(108)));
        loadPoster(value.video.poster, image, value.video.title);
        LinearLayout words = column();
        words.setPadding(dp(12), 0, 0, 0);
        TextView title = label(value.video.title, 20, TEXT);
        title.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        title.setMaxLines(2);
        title.setEllipsize(TextUtils.TruncateAt.END);
        words.addView(title);
        TextView sourceName = label(value.video.provider.name + " · " + value.video.categoryLabel
                + (CatalogApi.liveProvider(value.video.provider) ? " · 不保存播放进度" : " · 优先高画质"), 14, SECONDARY);
        sourceName.setPadding(0, dp(6), 0, 0);
        words.addView(sourceName);
        summary.addView(words, new LinearLayout.LayoutParams(0, -2, 1));
        detailScreen.addView(summary);
        LinearLayout library = row(); library.setPadding(0, dp(8), 0, dp(4));
        Button favorite = button(LibraryStore.favorite(this, value.video) ? "已收藏" : "收藏", false);
        favorite.setOnClickListener(v -> favorite.setText(LibraryStore.toggle(this, value.video) ? "已收藏" : "收藏"));
        library.addView(favorite, new LinearLayout.LayoutParams(0, dp(48), 1));
        Button change = button("其他片源", false);
        change.setOnClickListener(v -> showKnownSources(value));
        library.addView(change, new LinearLayout.LayoutParams(0, dp(48), 1)); detailScreen.addView(library);
        if (!value.video.description.isEmpty()) {
            TextView description = label(Html.fromHtml(value.video.description, Html.FROM_HTML_MODE_LEGACY).toString().trim(), 14, SECONDARY);
            description.setMaxLines(2);
            description.setEllipsize(TextUtils.TruncateAt.END);
            description.setPadding(0, dp(12), 0, dp(8));
            detailScreen.addView(description);
        }
        Spinner lines = new Spinner(this);
        ArrayList<String> names = new ArrayList<>();
        for (Line line : value.lines) names.add(line.name + " · " + episodeSummary(line));
        lines.setAdapter(pickerAdapter(names));
        lines.setContentDescription("选择播放线路");
        LinearLayout lineControls = row();
        lineControls.setPadding(0, dp(8), 0, dp(8));
        lineControls.addView(lines, new LinearLayout.LayoutParams(0, dp(48), 1));
        Button order = button("", false);
        PhoneUi.styleButton(order, PhoneUi.TONAL_BUTTON);
        lineControls.addView(order, new LinearLayout.LayoutParams(dp(96), dp(48)));
        detailScreen.addView(lineControls);
        TextView episodeHint = label("选集 · 清晰度以播放画面显示为准", 14, SECONDARY);
        episodeHint.setPadding(0, 0, 0, dp(8));
        detailScreen.addView(episodeHint);
        GridView episodes = new GridView(this);
        episodes.setNumColumns(episodeColumns(getResources().getConfiguration().screenWidthDp));
        episodes.setHorizontalSpacing(dp(8)); episodes.setVerticalSpacing(dp(8));
        episodes.setStretchMode(GridView.STRETCH_COLUMN_WIDTH);
        episodes.setChoiceMode(GridView.CHOICE_MODE_SINGLE);
        episodes.setSelector(new ColorDrawable(0x00000000));
        episodes.setClipToPadding(false);
        episodes.setPadding(0, dp(2), 0, dp(4));
        detailScreen.addView(episodes, new LinearLayout.LayoutParams(-1, 0, 1));
        Runnable renderEpisodes = () -> {
            int selected = lines.getSelectedItemPosition();
            if (selected < 0 || selected >= value.lines.size()) return;
            episodeHint.setText(episodeSummary(value.lines.get(selected)) + " · 实际画质以播放时显示为准");
            List<Episode> displayed = displayEpisodes(value.lines.get(selected).episodes, episodesDescending);
            ArrayList<String> labels = new ArrayList<>();
            for (Episode episode : displayed) {
                int best = CatalogApi.bestStream(episode.streams);
                Stream stream = best >= 0 ? episode.streams.get(best) : null;
                labels.add(episode.name + (stream != null && stream.width > 0 && stream.height > 0
                        ? "\n" + quality(stream) : ""));
            }
            order.setText(episodesDescending ? "倒序" : "正序");
            order.setContentDescription(episodesDescending ? "当前倒序，点击切换正序" : "当前正序，点击切换倒序");
            episodes.setAdapter(new ArrayAdapter<String>(this, android.R.layout.simple_list_item_1, labels) {
                @Override public View getView(int index, View recycled, ViewGroup parent) {
                    TextView chip = (TextView) super.getView(index, recycled, parent);
                    chip.setTextSize(15); chip.setGravity(Gravity.CENTER);
                    chip.setMinHeight(dp(Math.round(56 * Math.max(1, getResources().getConfiguration().fontScale))));
                    chip.setMaxLines(2); chip.setEllipsize(TextUtils.TruncateAt.END);
                    chip.setPadding(dp(8), dp(8), dp(8), dp(8));
                    chip.setTextColor(new ColorStateList(new int[][]{{android.R.attr.state_activated}, {}},
                            new int[]{BLUE, TEXT}));
                    PhoneUi.styleEpisodeBackground(chip, 0);
                    chip.setActivated(displayed.get(index) == selectedEpisode);
                    return chip;
                }
            });
            int checked = displayed.indexOf(selectedEpisode);
            if (checked >= 0) episodes.setItemChecked(checked, true);
            episodes.setOnItemClickListener((p, v, index, itemId) -> {
                selectedEpisode = displayed.get(index);
                episodes.setItemChecked(index, true);
                play(value, selectedEpisode);
            });
            episodes.setSelection(0);
        };
        order.setOnClickListener(view -> {
            episodesDescending = !episodesDescending;
            getSharedPreferences("tongpin_ui", MODE_PRIVATE).edit()
                    .putBoolean("episodes_descending", episodesDescending).apply();
            renderEpisodes.run();
        });
        lines.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            @Override public void onNothingSelected(AdapterView<?> parent) { }
            @Override public void onItemSelected(AdapterView<?> parent, View view, int position, long id) { renderEpisodes.run(); }
        });
        renderEpisodes.run();
        TextView attribution = label(attribution(value.video), 12, SECONDARY);
        attribution.setPadding(0, dp(10), 0, dp(10));
        attribution.setMaxLines(3);
        detailScreen.addView(attribution);
        content.addView(detailScreen, new FrameLayout.LayoutParams(-1, -1));
    }

    static int episodeColumns(int widthDp) { return Math.max(2, Math.min(5, (widthDp - 32) / 100)); }

    static List<Episode> displayEpisodes(List<Episode> source, boolean descending) {
        List<Episode> displayed = new ArrayList<>(source);
        if (descending) Collections.reverse(displayed);
        return displayed;
    }

    private void play(Detail value, Episode episode) {
        pauseCatalogue();
        int best = CatalogApi.bestStream(episode.streams);
        if (best < 0) { Toast.makeText(this, "此选集没有可用播放地址", Toast.LENGTH_LONG).show(); return; }
        if (preparingPlayback) return;
        Line chosen = null;
        for (Line line : value.lines) if (line.episodes.contains(episode)) { chosen = line; break; }
        if (chosen == null) { Toast.makeText(this, "选集已变化，请重新选择", Toast.LENGTH_LONG).show(); return; }
        final Line line = chosen;
        final int index = line.episodes.indexOf(episode), ticket = detailTicket;
        preparingPlayback = true;
        requests.execute(() -> {
            try {
                final String token = PlayQueue.save(this, value, line);
                main.post(() -> {
                    preparingPlayback = false;
                    if (!alive() || ticket != detailTicket || detail != value) { PlayQueue.delete(this, token); return; }
                    try {
                        LibraryStore.watched(this, value.video, line.name, episode.name);
                        startActivity(new Intent(this, OpenPlayerActivity.class)
                                .putExtra("queue_token", token).putExtra("queue_index", index));
                    } catch (RuntimeException unavailable) {
                        PlayQueue.delete(this, token);
                        Toast.makeText(this, "暂时无法打开播放器，请重试", Toast.LENGTH_LONG).show();
                    }
                });
            } catch (Exception failure) {
                main.post(() -> {
                    preparingPlayback = false;
                    if (alive() && ticket == detailTicket)
                        Toast.makeText(this, "播放列表暂不可用，请返回片库重新选择。", Toast.LENGTH_LONG).show();
                });
            }
        });
    }

    private static String quality(Stream stream) {
        boolean adaptive = stream.label.startsWith("自适应");
        if (stream.width > 0 && stream.height > 0)
            return (adaptive ? "自适应 · 最高 " : "") + (stream.width >= 3840 ? "4K · " : "") + stream.width + "×" + stream.height;
        return adaptive ? "自适应画质" : "画质待检测";
    }

    private static String attribution(Video video) {
        StringBuilder text = new StringBuilder("来源：").append(video.provider.name);
        if (!video.author.isEmpty()) text.append(" · ").append(video.author);
        if (!video.licence.isEmpty()) text.append("\n许可标注：").append(video.licence);
        return text.toString();
    }

    private void showSource() {
        if (detail == null && !keyword.isEmpty() && searchHandle != null) {
            StringBuilder sources = new StringBuilder("片名搜索会查询以下可搜索点播库；结果保留各自来源，不合并同名影片。\n");
            for (Provider p : providers) if (p.supportsSearch && !CatalogApi.liveProvider(p)) sources.append("\n").append(p.name);
            sources.append("\n\n仅浏览来源与直播频道不参与片名全库搜索；可返回浏览后选择它们。");
            new AlertDialog.Builder(this).setTitle("全库搜索来源").setMessage(sources.toString()).setPositiveButton("关闭", null).show();
            return;
        }
        Provider provider = detail == null ? providers.get(providerIndex) : detail.video.provider;
        String message = detail == null ? provider.name + "\n影片与线路信息由该来源提供，清晰度以实际播放信息为准。"
            : attribution(detail.video);
        if ("peertube".equals(provider.kind)) message += "\n作品的具体许可与完整署名见来源页面。";
        String url = detail == null ? provider.homepage : detail.video.sourceUrl;
        new AlertDialog.Builder(this).setTitle("片源信息").setMessage(message)
            .setNegativeButton("关闭", null).setPositiveButton("打开来源", (dialog, which) -> {
                if (!httpUrl(url)) { Toast.makeText(this, "来源地址不可用", Toast.LENGTH_SHORT).show(); return; }
                try { startActivity(new Intent(Intent.ACTION_VIEW, Uri.parse(url))); }
                catch (RuntimeException error) { Toast.makeText(this, "没有可以打开网页的应用", Toast.LENGTH_SHORT).show(); }
            }).show();
    }

    @Override public void onBackPressed() {
        if (detail != null) {
            detail = null;
            content.removeView(detailScreen);
            detailScreen = null;
            catalogScreen.setVisibility(View.VISIBLE);
            heading.setText("同频4K"); updateSearchSupport();
            restoreGlobalSearch();
        } else if (readingDetail) {
            ++detailTicket;
            if (detailRequest != null) detailRequest.cancel(true);
            readingDetail = false;
            progress.setVisibility(View.GONE);
            status.setText("已取消读取选集");
            restoreGlobalSearch();
        } else if (!keyword.isEmpty()) returnToBrowse();
        else super.onBackPressed();
    }

    @Override protected void onSaveInstanceState(Bundle saved) {
        super.onSaveInstanceState(saved);
        saved.putInt("provider", providerIndex);
        saved.putInt("page", page);
        saved.putString("keyword", keyword);
        saved.putString("channelQuery", channelQuery);
        saved.putBoolean("liveMode", liveMode); saved.putString("homeTab", homeTab.name());
        if (providers != null && !providers.isEmpty()) {
            saved.putString("categoryProvider", providers.get(providerIndex).id);
            saved.putString("category", pendingCategoryId.isEmpty() ? categoryId : pendingCategoryId);
        }
    }

    @Override protected void onDestroy() {
        if (posterGrid != null && sortedDrain != null) posterGrid.removeCallbacks(sortedDrain);
        if (allSearch != null) allSearch.close();
        if (unifiedBrowse != null) unifiedBrowse.close();
        if (sourcePicker != null) sourcePicker.close();
        ++pageTicket;
        ++detailTicket;
        main.removeCallbacksAndMessages(null);
        requests.shutdownNow();
        posters.close();
        if (previewCache != null) previewCache.close();
        super.onDestroy();
    }

    @Override protected void onPause() {
        if (detail == null && !liveMode) savedSearchAnchor = captureSearchAnchor();
        searchTouch.windowLost(); gridTouchActive = false; gridClickSettling = false;
        if (posterGrid != null && sortedDrain != null) posterGrid.removeCallbacks(sortedDrain);
        sortedDrain = null;
        foreground = false;
        pauseCatalogue();
        readingDetail = false;
        ++detailTicket;
        if (detailRequest != null) detailRequest.cancel(true);
        if (sourcePicker != null) sourcePicker.close();
        if (!loading && progress != null) progress.setVisibility(View.GONE);
        super.onPause();
    }

    @Override public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus); windowFocused = hasFocus;
        if (!hasFocus) {
            if (detail == null && !liveMode) savedSearchAnchor = captureSearchAnchor();
            searchTouch.windowLost(); gridTouchActive = false; gridClickSettling = false; gridScrollState = 0;
            if (posterGrid != null && sortedDrain != null) posterGrid.removeCallbacks(sortedDrain);
            sortedDrain = null;
        } else if (foreground && detail == null && !readingDetail) {
            drainSortedSnapshot();
            if (pendingSortedSnapshot == null && pendingBrowseSnapshot == null) savedSearchAnchor = null;
        }
    }

    @Override protected void onResume() {
        super.onResume(); foreground = true;
        if (bridgePending) { bridgePending = false; bridgeSourceSwitch(); }
        else restoreGlobalSearch();
    }

    private void showLibraryMenu() {
        new AlertDialog.Builder(this).setTitle("我的").setItems(new String[]{"观看历史", "我的收藏"}, (dialog, index) -> showLibrary(index == 1))
                .setNegativeButton("关闭", null).show();
    }

    private void showLibrary(boolean favorites) {
        List<Video> records = LibraryStore.list(this, favorites);
        List<LibraryStore.Entry> history = favorites ? Collections.emptyList() : LibraryStore.history(this);
        String[] labels = new String[records.size()];
        for (int i = 0; i < labels.length; i++) labels[i] = records.get(i).title + " · " + records.get(i).provider.name
                + (!favorites && i < history.size() && !history.get(i).episode.isEmpty() ? "\n继续 " + history.get(i).episode : "");
        AlertDialog.Builder dialog = new AlertDialog.Builder(this).setTitle(favorites ? "我的收藏" : "观看历史");
        if (labels.length == 0) dialog.setMessage(favorites ? "收藏影片后会显示在这里" : "播放影片后会显示在这里");
        else dialog.setItems(labels, (d, index) -> {
            if (!favorites && index < history.size()) loadHistory(history.get(index));
            else loadDetail(records.get(index));
        });
        dialog.setNeutralButton(favorites ? "原有收藏" : "原有观看记录", (d, w) -> {
            try { startActivity(new Intent().setClassName(this, "com.shenma.tvlauncher.phone.HistoryCollectActivity").putExtra("type", favorites ? 1 : 2)); }
            catch (RuntimeException unavailable) { Toast.makeText(this, "原有记录暂时无法打开", Toast.LENGTH_SHORT).show(); }
        }).setNegativeButton("关闭", null).show();
    }

    private void loadHistory(LibraryStore.Entry entry) {
        if (!liveMode) savedSearchAnchor = captureSearchAnchor();
        readingDetail = true; pauseCatalogue(); detailGroup = latestGroupFor(entry.video);
        stateRow.setVisibility(View.VISIBLE);
        final int ticket = ++detailTicket;
        if (detailRequest != null) detailRequest.cancel(true);
        progress.setVisibility(View.VISIBLE); status.setText("正在读取观看记录…");
        detailRequest = requests.submit(() -> {
            try {
                Detail result = CatalogApi.fetchDetail(entry.video);
                main.post(() -> {
                    if (!alive() || ticket != detailTicket) return;
                    readingDetail = false; progress.setVisibility(View.GONE);
                    if (result.lines.isEmpty()) { restoreGlobalSearch(); status.setText("这部影片暂时没有可用线路"); return; }
                    showDetail(result);
                    Line match = null;
                    for (Line line : result.lines) if (line.name.equals(entry.line)) {
                        if (match != null) return; match = line;
                    }
                    if (match == null) return;
                    ArrayList<String> names = new ArrayList<>(); for (Episode episode : match.episodes) names.add(episode.name);
                    int index = CrossSourcePolicy.uniqueEpisode(entry.episode, names);
                    if (index >= 0) play(result, match.episodes.get(index));
                });
            } catch (Exception unavailable) {
                main.post(() -> { if (alive() && ticket == detailTicket) {
                    readingDetail = false; progress.setVisibility(View.GONE); restoreGlobalSearch(); status.setText("观看记录暂时无法连接，请重试或切换片源");
                } });
            }
        });
    }

    private void bridgeSourceSwitch() {
        if (!foreground || !alive()) return;
        Intent input = getIntent();
        Video original = new Video(); original.title = input.getStringExtra("switch_title");
        original.year = input.getStringExtra("switch_year"); original.categoryLabel = input.getStringExtra("switch_category");
        original.description = input.getStringExtra("switch_description");
        sourcePicker = new PhoneSourcePicker(this, providers, original, input.getStringExtra("switch_episode"), (selected, line, index, same) -> {
            if (preparingPlayback) return;
            preparingPlayback = true;
            final int ticket = detailTicket;
            requests.execute(() -> {
                String token = null;
                try {
                    token = PlayQueue.save(this, selected, line);
                    final String saved = token;
                    main.post(() -> {
                        preparingPlayback = false;
                        if (!alive() || ticket != detailTicket) { PlayQueue.delete(this, saved); return; }
                        Intent play = new Intent(this, OpenPlayerActivity.class).putExtra("queue_token", saved)
                                .putExtra("queue_index", index).putExtra("fixed_speed", input.getFloatExtra("switch_speed", 1f))
                                .putExtra("start_paused", !input.getBooleanExtra("switch_playing", true))
                                .putExtra("manual_source", manualSourceBridge(input.getStringExtra("source_provider")));
                        if (same) play.putExtra("resume_position", Math.max(0L, input.getLongExtra("switch_position", 0L)));
                        try { startActivity(play); finish(); }
                        catch (RuntimeException unavailable) { PlayQueue.delete(this, saved); Toast.makeText(this, "暂时无法打开播放器", Toast.LENGTH_SHORT).show(); }
                    });
                } catch (Exception unavailable) {
                    if (token != null) PlayQueue.delete(this, token);
                    main.post(() -> { preparingPlayback = false; if (alive()) Toast.makeText(this, "换源信息无法保存，请重试", Toast.LENGTH_SHORT).show(); });
                }
            });
        }); sourcePicker.onCancel(this::finish); sourcePicker.showProvider(input.getStringExtra("source_provider"));
    }

    static boolean manualSourceBridge(String providerId) {
        // Legacy playback chose a provider explicitly; old-record first-play opens the full chooser.
        return providerId != null && !providerId.trim().isEmpty();
    }

    private boolean alive() { return !isFinishing() && !isDestroyed(); }
    private int dp(int value) { return Math.round(value * getResources().getDisplayMetrics().density); }
    private LinearLayout column() { LinearLayout view = new LinearLayout(this); view.setOrientation(LinearLayout.VERTICAL); return view; }
    private LinearLayout row() { LinearLayout view = new LinearLayout(this); view.setOrientation(LinearLayout.HORIZONTAL); view.setGravity(Gravity.CENTER_VERTICAL); return view; }
    private TextView label(String value, int size, int color) { return PhoneUi.text(this, value, size, color); }
    private Button button(String value, boolean primary) {
        return PhoneUi.button(this, value, primary ? PhoneUi.FILLED : PhoneUi.TEXT_BUTTON);
    }

    private ArrayAdapter<String> pickerAdapter(List<String> names) {
        return new ArrayAdapter<String>(this, android.R.layout.simple_list_item_1, names) {
            private View style(View view) {
                TextView text = (TextView) view;
                text.setTextColor(TEXT);
                text.setTextSize(15);
                text.setMinHeight(dp(48));
                text.setPadding(dp(12), dp(8), dp(12), dp(8));
                text.setMaxLines(2);
                text.setEllipsize(TextUtils.TruncateAt.END);
                return text;
            }
            @Override public View getView(int position, View convert, ViewGroup parent) { return style(super.getView(position, convert, parent)); }
            @Override public View getDropDownView(int position, View convert, ViewGroup parent) { return style(super.getDropDownView(position, convert, parent)); }
        };
    }

    static int posterColumns(int widthDp, float fontScale) {
        return widthDp < 340 && fontScale >= 1.2f || widthDp < 400 && fontScale >= 1.5f ? 2 : 3;
    }

    static int posterHeight(int widthPx) { return Math.max(0, widthPx) * 3 / 2; }

    private final class PosterGrid extends GridView {
        PosterGrid(Context context) { super(context); }
        @Override protected void onSizeChanged(int width, int height, int oldWidth, int oldHeight) {
            super.onSizeChanged(width, height, oldWidth, oldHeight);
            int widthDp = Math.round(width / getResources().getDisplayMetrics().density);
            setNumColumns(posterColumns(widthDp, getResources().getConfiguration().fontScale));
        }
    }

    private static final class PosterImage extends ImageView {
        PosterImage(Context context) { super(context); }
        @Override protected void onMeasure(int widthSpec, int heightSpec) {
            int width = View.MeasureSpec.getSize(widthSpec);
            setMeasuredDimension(width, posterHeight(width));
        }
    }

    private final class PosterCard extends LinearLayout {
        PosterCard() { super(CatalogActivity.this); setOrientation(LinearLayout.VERTICAL); }
        @Override public boolean performAccessibilityAction(int action, Bundle arguments) {
            if (action == AccessibilityNodeInfo.ACTION_CLICK) {
                if (!foreground || !windowFocused) return false;
                searchTouch.accessibilityActivation();
            }
            return super.performAccessibilityAction(action, arguments);
        }
    }

    private final class VideoAdapter extends BaseAdapter {
        @Override public int getCount() { return videos.size(); }
        @Override public Video getItem(int position) { return videos.get(position); }
        @Override public long getItemId(int position) { return position; }
        @Override public View getView(int position, View convert, ViewGroup parent) {
            Holder holder;
            if (convert == null) {
                LinearLayout card = new PosterCard(); holder = new Holder();
                holder.image = new PosterImage(CatalogActivity.this);
                holder.image.setScaleType(ImageView.ScaleType.CENTER_CROP);
                holder.image.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);
                holder.image.setBackground(PhoneUi.background(CatalogActivity.this, OUTLINE, 12));
                holder.image.setClipToOutline(true);
                card.addView(holder.image, new LinearLayout.LayoutParams(-1, -2));
                holder.title = label("", 15, TEXT); holder.title.setMaxLines(2); holder.title.setMinLines(2);
                holder.title.setEllipsize(TextUtils.TruncateAt.END); holder.title.setPadding(0, dp(6), 0, 0);
                card.addView(holder.title, new LinearLayout.LayoutParams(-1, -2));
                holder.subtitle = label("", 12, SECONDARY); holder.subtitle.setMaxLines(2);
                holder.subtitle.setEllipsize(TextUtils.TruncateAt.END); holder.subtitle.setPadding(0, dp(2), 0, 0);
                card.addView(holder.subtitle, new LinearLayout.LayoutParams(-1, -2));
                card.setTag(holder); convert = card;
            } else holder = (Holder) convert.getTag();
            Video video = getItem(position); holder.title.setText(video.title);
            holder.video = video; holder.cardKey = cardKey(video);
            String subtitle = liveMode && keyword.isEmpty() ? video.subtitle
                    : unifiedSubtitle(video, candidateGroups.get(CatalogTitleOrder.identity(video)));
            holder.subtitle.setText(subtitle); holder.subtitle.setVisibility(subtitle.isEmpty() ? View.GONE : View.VISIBLE);
            convert.setContentDescription(video.title + "，" + subtitle);
            loadPoster(video.poster, holder.image, video.title);
            return convert;
        }
    }

    static String resultSubtitle(Video video) {
        return video.provider.name + " · " + video.categoryLabel + (video.subtitle.isEmpty() ? "" : " · " + video.subtitle);
    }

    static String unifiedSubtitle(Video video, Group group) {
        return video.provider.name + (group != null && group.alternatives.size() > 1 ? " · " + group.alternatives.size() + "源" : "")
                + (video.subtitle.isEmpty() ? "" : "\n" + (UnifiedCatalogPolicy.quality(video) > 0 ? "片源标注 " : "") + video.subtitle);
    }

    private static final class Holder { ImageView image; TextView title, subtitle; Video video; String cardKey; }

    private void loadPoster(String url, ImageView view, String title) {
        view.setContentDescription(title + " 封面");
        posters.load(view, url);
    }

    private static boolean httpUrl(String value) {
        try { URI uri = new URI(value); return ("https".equalsIgnoreCase(uri.getScheme()) || "http".equalsIgnoreCase(uri.getScheme())) && uri.getHost() != null && uri.getRawUserInfo() == null; }
        catch (Exception error) { return false; }
    }

    private static byte[] read(InputStream input, int limit) throws java.io.IOException {
        ByteArrayOutputStream output = new ByteArrayOutputStream();
        byte[] buffer = new byte[8192];
        int count;
        while ((count = input.read(buffer)) != -1) {
            if (Thread.currentThread().isInterrupted()) throw new java.io.IOException("请求已取消");
            if (output.size() + count > limit) throw new java.io.IOException("响应超出大小限制");
            output.write(buffer, 0, count);
        }
        return output.toByteArray();
    }
}
