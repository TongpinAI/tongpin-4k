package com.tongpin.player4k.catalog;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Html;
import android.text.TextUtils;
import android.util.LruCache;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
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
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import com.tongpin.player4k.catalog.CatalogApi.*;

/** Unified home: every configured source is browsed here and selectable in the player. */
public final class CatalogActivity extends Activity {
    private static final int BG = 0xfff5f2e9, SURFACE = 0xffffffff, TEXT = 0xff172c42;
    private static final int SECONDARY = 0xff5d6d78, BLUE = 0xff226cc7, OUTLINE = 0xffd5ddd9;
    private final Handler main = new Handler(Looper.getMainLooper());
    private final ExecutorService requests = Executors.newFixedThreadPool(2);
    private final ThreadPoolExecutor images = new ThreadPoolExecutor(2, 2, 0,
        TimeUnit.MILLISECONDS, new ArrayBlockingQueue<Runnable>(32), new ThreadPoolExecutor.DiscardOldestPolicy());
    private final LruCache<String, Bitmap> posters = new LruCache<String, Bitmap>(8 * 1024 * 1024) {
        @Override protected int sizeOf(String key, Bitmap bitmap) { return bitmap.getAllocationByteCount(); }
    };
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
    private Spinner categoryPicker;
    private final ArrayList<String> categoryOptions = new ArrayList<>();
    private boolean bindingCategories;
    private Spinner providerPicker;
    private LinearLayout sourceChips;
    private PhoneSourcePicker sourcePicker;
    private boolean foreground, bridgePending;

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
            if (providers.get(providerIndex).id.equals(saved.getString("categoryProvider", "")))
                pendingCategoryId = saved.getString("category", "");
        } else {
            String preferred = getSharedPreferences("tongpin_ui", MODE_PRIVATE).getString("home_provider", "");
            for (int i = 0; i < providers.size(); i++) if (providers.get(i).id.equals(preferred)) providerIndex = i;
        }
        buildScreen();
        loadPage(page);
        if (getIntent().getBooleanExtra("source_switch", false)) {
            getIntent().removeExtra("source_switch");
            bridgePending = true;
        }
    }

    private void buildScreen() {
        LinearLayout root = column();
        root.setBackgroundColor(BG);
        LinearLayout toolbar = row();
        toolbar.setPadding(dp(8), dp(8), dp(8), dp(8));
        Button back = button("我的", false);
        back.setContentDescription("观看历史与收藏");
        back.setOnClickListener(view -> showLibraryMenu());
        back.setMinWidth(dp(64));
        toolbar.addView(back, new LinearLayout.LayoutParams(-2, dp(48)));
        heading = label("同频4K", 22, TEXT);
        heading.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        heading.setSingleLine(true);
        heading.setEllipsize(TextUtils.TruncateAt.END);
        toolbar.addView(heading, new LinearLayout.LayoutParams(0, dp(48), 1));
        Button about = button("来源", false);
        about.setOnClickListener(view -> showSource());
        about.setMinWidth(dp(64));
        toolbar.addView(about, new LinearLayout.LayoutParams(-2, dp(48)));
        root.addView(toolbar);
        content = new FrameLayout(this);
        root.addView(content, new LinearLayout.LayoutParams(-1, 0, 1));
        catalogScreen = column();
        content.addView(catalogScreen, new FrameLayout.LayoutParams(-1, -1));

        Spinner picker = new Spinner(this); providerPicker = picker;
        ArrayList<String> names = new ArrayList<>();
        for (Provider provider : providers) names.add(provider.name);
        picker.setAdapter(pickerAdapter(names));
        picker.setContentDescription("选择片库");
        picker.setSelection(providerIndex);
        LinearLayout sourceRow = row();
        sourceRow.setBackground(PhoneUi.background(this, PhoneUi.TONAL, 16));
        sourceRow.setPadding(dp(12), dp(4), dp(8), dp(4));
        sourceRow.addView(label("片源", 14, TEXT), new LinearLayout.LayoutParams(dp(48), dp(48)));
        picker.setBackgroundTintList(ColorStateList.valueOf(BLUE));
        picker.setPopupBackgroundDrawable(PhoneUi.background(this, SURFACE, 16));
        sourceRow.addView(picker, new LinearLayout.LayoutParams(0, dp(48), 1));
        LinearLayout.LayoutParams pickerLayout = new LinearLayout.LayoutParams(-1, -2);
        pickerLayout.setMargins(dp(16), 0, dp(16), dp(4));
        catalogScreen.addView(sourceRow, pickerLayout);
        HorizontalScrollView sources = new HorizontalScrollView(this);
        sources.setHorizontalScrollBarEnabled(false);
        sourceChips = row(); sourceChips.setPadding(dp(16), 0, dp(16), dp(4));
        sources.addView(sourceChips, new HorizontalScrollView.LayoutParams(-2, -2));
        catalogScreen.addView(sources, new LinearLayout.LayoutParams(-1, -2));
        renderSourceChips();
        caption = label("", 13, SECONDARY);
        caption.setMaxLines(2);
        caption.setPadding(dp(20), dp(4), dp(20), dp(8));
        catalogScreen.addView(caption);
        LinearLayout categoryRow = row();
        categoryRow.setPadding(dp(16), 0, dp(16), dp(4));
        categoryRow.addView(label("分类", 14, TEXT), new LinearLayout.LayoutParams(dp(48), dp(48)));
        categoryPicker = new Spinner(this);
        categoryPicker.setContentDescription("按当前片库的来源分类浏览");
        categoryRow.addView(categoryPicker, new LinearLayout.LayoutParams(0, dp(48), 1));
        catalogScreen.addView(categoryRow);
        renderCategories();
        categoryPicker.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            @Override public void onNothingSelected(AdapterView<?> parent) { }
            @Override public void onItemSelected(AdapterView<?> parent, View view, int position, long id) {
                if (bindingCategories || position != categoryPicker.getSelectedItemPosition()
                        || position < 0 || position >= categoryOptions.size()) return;
                String selected = categoryOptions.get(position);
                if (!categoryId.equals(selected)) { categoryId = selected; pendingCategoryId = ""; loadPage(1); }
            }
        });
        LinearLayout searchRow = row();
        searchRow.setPadding(dp(16), 0, dp(16), 0);
        search = new EditText(this);
        search.setTextSize(16);
        search.setTextColor(TEXT);
        search.setHintTextColor(SECONDARY);
        search.setHint("搜索当前片库");
        search.setContentDescription("影片或剧集名称");
        search.setSingleLine(true);
        search.setBackground(PhoneUi.background(this, SURFACE, 16));
        search.setPadding(dp(16), 0, dp(16), 0);
        search.setImeOptions(EditorInfo.IME_ACTION_SEARCH);
        search.setText(keyword);
        searchRow.addView(search, new LinearLayout.LayoutParams(0, dp(56), 1));
        Button submit = button("搜索", true); searchSubmit = submit;
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
        state.setPadding(dp(20), dp(4), dp(16), dp(4));
        progress = new ProgressBar(this);
        state.addView(progress, new LinearLayout.LayoutParams(dp(24), dp(24)));
        status = label("", 14, SECONDARY);
        status.setMaxLines(2);
        status.setPadding(dp(8), 0, dp(8), 0);
        state.addView(status, new LinearLayout.LayoutParams(0, -2, 1));
        retry = button("重试", false);
        retry.setOnClickListener(view -> loadPage(page));
        state.addView(retry, new LinearLayout.LayoutParams(dp(64), dp(48)));
        catalogScreen.addView(state, new LinearLayout.LayoutParams(-1, -2));
        ListView list = new ListView(this);
        list.setBackgroundColor(SURFACE);
        list.setDivider(new ColorDrawable(0xffe6e9e8));
        list.setDividerHeight(dp(1));
        adapter = new VideoAdapter();
        list.setAdapter(adapter);
        list.setOnItemClickListener((parent, view, position, id) -> loadDetail(videos.get(position)));
        catalogScreen.addView(list, new LinearLayout.LayoutParams(-1, 0, 1));
        LinearLayout pager = row();
        pager.setPadding(dp(16), dp(4), dp(16), dp(4));
        previous = button("上一页", false);
        PhoneUi.styleButton(previous, PhoneUi.TONAL_BUTTON);
        previous.setOnClickListener(view -> loadPage(page - 1));
        previous.setMinWidth(dp(96));
        pager.addView(previous, new LinearLayout.LayoutParams(-2, dp(48)));
        pageNumber = label("", 14, SECONDARY);
        pageNumber.setGravity(Gravity.CENTER);
        pager.addView(pageNumber, new LinearLayout.LayoutParams(0, dp(48), 1));
        next = button("下一页", false);
        PhoneUi.styleButton(next, PhoneUi.TONAL_BUTTON);
        next.setOnClickListener(view -> loadPage(page + 1));
        next.setMinWidth(dp(96));
        pager.addView(next, new LinearLayout.LayoutParams(-2, dp(48)));
        catalogScreen.addView(pager);
        setContentView(root);
        PhoneUi.installInsets(this, root);
        updateSearchSupport();
        picker.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            @Override public void onNothingSelected(AdapterView<?> parent) { }
            @Override public void onItemSelected(AdapterView<?> parent, View view, int position, long id) {
                if (providerIndex != position) {
                    providerIndex = position; categoryCatalog = null; categoryId = ""; pendingCategoryId = "";
                    getSharedPreferences("tongpin_ui", MODE_PRIVATE).edit().putString("home_provider", providers.get(position).id).apply();
                    renderSourceChips();
                    updateSearchSupport();
                    renderCategories(); loadPage(1);
                }
            }
        });
    }

    private void updateSearchSupport() {
        boolean enabled = providers.get(providerIndex).supportsSearch;
        if (!enabled) { keyword = ""; search.setText(""); }
        search.setEnabled(enabled); searchSubmit.setEnabled(enabled);
        search.setHint(enabled ? "搜索当前片库" : "此来源不支持搜索，请使用分类浏览");
    }

    private void renderSourceChips() {
        if (sourceChips == null) return;
        sourceChips.removeAllViews();
        Button all = button("全部片源 · " + providers.size(), false);
        all.setOnClickListener(v -> {
            String[] labels = new String[providers.size()];
            for (int i = 0; i < labels.length; i++) labels[i] = providers.get(i).name;
            new AlertDialog.Builder(this).setTitle("选择首页片源").setSingleChoiceItems(labels, providerIndex, (dialog, index) -> {
                dialog.dismiss(); providerPicker.setSelection(index);
            }).setNegativeButton("关闭", null).show();
        });
        sourceChips.addView(all, new LinearLayout.LayoutParams(-2, dp(44)));
        for (int i = 0; i < providers.size(); i++) {
            final int index = i;
            Button chip = button(providers.get(i).name, i == providerIndex);
            chip.setContentDescription(providers.get(i).name + (i == providerIndex ? "，当前片源" : "，切换此片源"));
            chip.setOnClickListener(v -> providerPicker.setSelection(index));
            LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(-2, dp(44)); params.leftMargin = dp(8);
            sourceChips.addView(chip, params);
        }
    }

    private void renderCategories() {
        if (categoryPicker == null) return;
        bindingCategories = true;
        categoryOptions.clear();
        categoryOptions.add("");
        ArrayList<String> labels = new ArrayList<>();
        labels.add(categoryCatalog == null ? "正在读取来源分类…" : categoryCatalog.isEmpty() ? "来源未提供分类" : "全部分类");
        if (categoryCatalog != null) for (CatalogCategories.Category category : categoryCatalog.categories()) {
            categoryOptions.add(category.id); labels.add(categoryCatalog.display(category));
        }
        int selected = categoryOptions.indexOf(categoryId);
        categoryPicker.setAdapter(pickerAdapter(labels));
        categoryPicker.setSelection(Math.max(0, selected), false);
        categoryPicker.setEnabled(categoryOptions.size() > 1);
        bindingCategories = false;
    }

    private void submitSearch() {
        if (!providers.get(providerIndex).supportsSearch) {
            Toast.makeText(this, "此来源不支持搜索，请使用分类浏览", Toast.LENGTH_SHORT).show(); return;
        }
        keyword = search.getText().toString().trim();
        InputMethodManager keyboard = (InputMethodManager) getSystemService(INPUT_METHOD_SERVICE);
        if (keyboard != null) keyboard.hideSoftInputFromWindow(search.getWindowToken(), 0);
        loadPage(1);
    }

    private void loadPage(int requestedPage) {
        if (requestedPage < 1 || providers == null) return;
        final int ticket = ++pageTicket;
        ++detailTicket;
        if (pageRequest != null) pageRequest.cancel(true);
        if (detailRequest != null) detailRequest.cancel(true);
        page = requestedPage;
        loading = true;
        hasMore = false;
        images.getQueue().clear();
        videos.clear();
        adapter.notifyDataSetChanged();
        Provider provider = providers.get(providerIndex);
        final CatalogCategories.Selection category = categoryCatalog == null ? null : categoryCatalog.select(categoryId);
        caption.setText(!provider.supportsSearch ? "此来源仅支持分类浏览 · 可使用分类和翻页选择影片" : CatalogApi.liveProvider(provider) ? "直播频道 · 不保存播放进度 · 清晰度以实际画面为准" : "peertube".equals(provider.kind)
            ? "Blender 开放电影 · 部分影片提供 4K 版本"
            : "电影与剧集 · 播放时显示实际分辨率");
        status.setText("正在载入 " + provider.name + "…");
        progress.setVisibility(View.VISIBLE);
        retry.setVisibility(View.GONE);
        updatePager();
        final String query = keyword;
        pageRequest = requests.submit(() -> {
            try {
                Page result = CatalogApi.fetchPage(provider, query, requestedPage, category);
                if (CatalogApi.hasCategories(provider) && (result.categories == null || result.categories.isEmpty())) {
                    try { result = CatalogApi.withCategories(result, CatalogApi.fetchCategories(provider), category); }
                    catch (Exception unavailableCategory) { /* Catalog entries remain explicitly unclassified. */ }
                }
                final Page received = result;
                main.post(() -> {
                    if (!alive() || ticket != pageTicket) return;
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
                    status.setText(videos.isEmpty() ? "没有匹配影片，请换个关键词或片库" : "本页 " + videos.size() + " 部 · 选择影片查看选集");
                    if (received.categoryMismatchCount > 0)
                        status.append(" · " + received.categoryMismatchCount + "条来源分类不匹配，已隐藏");
                    adapter.notifyDataSetChanged();
                    updatePager();
                });
            } catch (Exception error) {
                main.post(() -> {
                    if (!alive() || ticket != pageTicket) return;
                    loading = false;
                    progress.setVisibility(View.GONE);
                    status.setText("片库暂时无法连接，请重试或切换片库");
                    if (categoryCatalog == null) {
                        categoryPicker.setAdapter(pickerAdapter(Collections.singletonList("分类读取失败，请重试")));
                        categoryPicker.setEnabled(false);
                    }
                    retry.setVisibility(View.VISIBLE);
                    updatePager();
                });
            }
        });
    }

    private void updatePager() {
        previous.setEnabled(!loading && page > 1);
        next.setEnabled(!loading && hasMore);
        pageNumber.setText("第 " + page + " 页");
    }

    private void loadDetail(Video video) {
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
                    progress.setVisibility(View.GONE);
                    status.setText("本页 " + videos.size() + " 部 · 选择影片查看选集");
                    if (result.lines.isEmpty()) {
                        new AlertDialog.Builder(this).setTitle("暂时没有可用选集")
                            .setMessage("来源没有返回可直接播放的线路。请换一部影片或切换片库。")
                            .setPositiveButton("知道了", null).show();
                    } else showDetail(result);
                });
            } catch (Exception error) {
                main.post(() -> {
                    if (!alive() || ticket != detailTicket) return;
                    progress.setVisibility(View.GONE);
                    status.setText("选集读取失败，点影片可重试，也可以切换片库");
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

    private void showDetail(Detail value) {
        detail = value;
        selectedEpisode = null;
        heading.setText(CatalogApi.liveProvider(value.video.provider) ? "直播频道" : "选集播放");
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
        change.setOnClickListener(v -> {
            if (sourcePicker != null) sourcePicker.close();
            sourcePicker = new PhoneSourcePicker(this, providers, value.video, "", (selected, line, index, matched) -> {
                showDetail(selected); play(selected, line.episodes.get(index));
            }); sourcePicker.show();
        });
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
            heading.setText("同频4K");
        } else if (progress != null && progress.getVisibility() == View.VISIBLE && !loading) {
            ++detailTicket;
            if (detailRequest != null) detailRequest.cancel(true);
            progress.setVisibility(View.GONE);
            status.setText("已取消读取选集");
        } else super.onBackPressed();
    }

    @Override protected void onSaveInstanceState(Bundle saved) {
        super.onSaveInstanceState(saved);
        saved.putInt("provider", providerIndex);
        saved.putInt("page", page);
        saved.putString("keyword", keyword);
        if (providers != null && !providers.isEmpty()) {
            saved.putString("categoryProvider", providers.get(providerIndex).id);
            saved.putString("category", pendingCategoryId.isEmpty() ? categoryId : pendingCategoryId);
        }
    }

    @Override protected void onDestroy() {
        if (sourcePicker != null) sourcePicker.close();
        ++pageTicket;
        ++detailTicket;
        main.removeCallbacksAndMessages(null);
        requests.shutdownNow();
        images.shutdownNow();
        posters.evictAll();
        super.onDestroy();
    }

    @Override protected void onPause() {
        foreground = false;
        ++detailTicket;
        if (detailRequest != null) detailRequest.cancel(true);
        if (sourcePicker != null) sourcePicker.close();
        if (!loading && progress != null) progress.setVisibility(View.GONE);
        super.onPause();
    }

    @Override protected void onResume() {
        super.onResume(); foreground = true;
        if (bridgePending) { bridgePending = false; bridgeSourceSwitch(); }
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
        final int ticket = ++detailTicket;
        if (detailRequest != null) detailRequest.cancel(true);
        progress.setVisibility(View.VISIBLE); status.setText("正在读取观看记录…");
        detailRequest = requests.submit(() -> {
            try {
                Detail result = CatalogApi.fetchDetail(entry.video);
                main.post(() -> {
                    if (!alive() || ticket != detailTicket) return;
                    progress.setVisibility(View.GONE);
                    if (result.lines.isEmpty()) { status.setText("这部影片暂时没有可用线路"); return; }
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
                    progress.setVisibility(View.GONE); status.setText("观看记录暂时无法连接，请重试或切换片源");
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
                                .putExtra("start_paused", !input.getBooleanExtra("switch_playing", true));
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

    private final class VideoAdapter extends BaseAdapter {
        @Override public int getCount() { return videos.size(); }
        @Override public Video getItem(int position) { return videos.get(position); }
        @Override public long getItemId(int position) { return position; }
        @Override public View getView(int position, View convert, ViewGroup parent) {
            Holder holder;
            if (convert == null) {
                LinearLayout row = row();
                row.setPadding(dp(16), dp(12), dp(16), dp(12));
                holder = new Holder();
                holder.image = new ImageView(CatalogActivity.this);
                holder.image.setScaleType(ImageView.ScaleType.CENTER_CROP);
                holder.image.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);
                holder.image.setBackground(PhoneUi.background(CatalogActivity.this, OUTLINE, 12));
                holder.image.setClipToOutline(true);
                row.addView(holder.image, new LinearLayout.LayoutParams(dp(72), dp(108)));
                LinearLayout words = column();
                words.setPadding(dp(12), 0, 0, 0);
                holder.title = label("", 17, TEXT);
                holder.title.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
                holder.title.setMaxLines(2);
                holder.title.setEllipsize(TextUtils.TruncateAt.END);
                words.addView(holder.title);
                holder.subtitle = label("", 14, SECONDARY);
                holder.subtitle.setMaxLines(2);
                holder.subtitle.setEllipsize(TextUtils.TruncateAt.END);
                holder.subtitle.setPadding(0, dp(4), 0, 0);
                words.addView(holder.subtitle);
                row.addView(words, new LinearLayout.LayoutParams(0, -2, 1));
                row.setTag(holder);
                convert = row;
            } else holder = (Holder) convert.getTag();
            Video video = getItem(position);
            holder.title.setText(video.title);
            holder.subtitle.setText(video.categoryLabel + " · " + (video.subtitle.isEmpty() ? video.provider.name : video.subtitle));
            loadPoster(video.poster, holder.image, video.title);
            return convert;
        }
    }

    private static final class Holder { ImageView image; TextView title, subtitle; }

    private void loadPoster(String url, ImageView view, String title) {
        view.setTag(url);
        view.setContentDescription(title + " 封面");
        android.graphics.drawable.GradientDrawable placeholder = new android.graphics.drawable.GradientDrawable();
        placeholder.setColor(0xffe4eaf0); placeholder.setCornerRadius(dp(12));
        view.setImageDrawable(placeholder);
        if (!httpUrl(url)) return;
        Bitmap cached = posters.get(url);
        if (cached != null) { view.setImageBitmap(cached); return; }
        images.execute(() -> {
            HttpURLConnection connection = null;
            try {
                connection = (HttpURLConnection) new URL(url).openConnection();
                connection.setConnectTimeout(6000);
                connection.setReadTimeout(8000);
                connection.setRequestProperty("User-Agent", "Tongpin4K/1.1.0");
                if (connection.getResponseCode() != 200) return;
                byte[] data;
                try (InputStream input = connection.getInputStream()) { data = read(input, 2 * 1024 * 1024); }
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeByteArray(data, 0, data.length, options);
                if (options.outWidth <= 0 || options.outHeight <= 0 || options.outWidth > 10000 || options.outHeight > 10000
                        || (long) options.outWidth * options.outHeight > 8000000L) return;
                options.inSampleSize = 1;
                while (options.outWidth / options.inSampleSize > 512 || options.outHeight / options.inSampleSize > 512) options.inSampleSize *= 2;
                options.inJustDecodeBounds = false;
                Bitmap bitmap = BitmapFactory.decodeByteArray(data, 0, data.length, options);
                if (bitmap == null) return;
                posters.put(url, bitmap);
                main.post(() -> { if (alive() && url.equals(view.getTag())) view.setImageBitmap(bitmap); });
            } catch (Exception ignored) { }
            finally { if (connection != null) connection.disconnect(); }
        });
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
