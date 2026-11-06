package com.tongpin.player4k.tv;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.text.Html;
import android.text.TextUtils;
import android.util.LruCache;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
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
    private Button previous, next;
    private CardAdapter adapter;
    private String providerId = "", query = "", mode = "catalog";
    private int page = 1, generation;
    private boolean hasMore, inDetail, destroyed, restoreGridFocus;
    private Video detailVideo;
    private Detail detail;
    private int selectedLine, selectedEpisode;
    private LinearLayout lineRow, episodeArea;
    private TextView detailStatus;
    private Button favorite;
    private String focusVideoId = "";

    @Override public void onCreate(Bundle saved) {
        super.onCreate(saved);
        getWindow().setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_ADJUST_RESIZE);
        immersive();
        try {
            providers = CatalogApi.parseProviders(readAsset("tongpin_open_sources.json"));
            if (providers.isEmpty()) throw new IOException("尚未配置片库");
            store = new TvLibraryStore(this, providers);
            if (saved != null) {
                providerId = saved.getString("provider", "");
                query = saved.getString("query", "");
                mode = saved.getString("mode", "catalog");
                if (!mode.equals("catalog") && !mode.equals("history") && !mode.equals("favorites")) mode = "catalog";
                page = Math.max(1, saved.getInt("page", 1));
            }
            showHome();
            loadPage();
        } catch (Exception e) {
            root = column(); root.setPadding(d(32), d(32), d(32), d(32));
            root.addView(TvUi.text(this, "片库配置暂时无法读取", 26, TvUi.TEXT));
            root.addView(TvUi.text(this, message(e), 18, TvUi.SECONDARY));
            Button exit = TvUi.button(this, "退出"); root.addView(exit);
            exit.setOnClickListener(v -> finish()); setContentView(root); exit.requestFocus();
        }
    }

    @Override public void onWindowFocusChanged(boolean focused) {
        super.onWindowFocusChanged(focused); if (focused) immersive();
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
        inDetail = false; detail = null; detailVideo = null;
        root = column(); root.setPadding(d(24), d(18), d(24), d(18));
        LinearLayout header = row();
        ImageView logo = new ImageView(this); logo.setImageResource(R.drawable.tp_icon);
        header.addView(logo, new LinearLayout.LayoutParams(d(34), d(34)));
        TextView title = TvUi.text(this, "  同频4K TV", 26, TvUi.TEXT);
        title.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        title.setSingleLine(true); title.setEllipsize(TextUtils.TruncateAt.END);
        header.addView(title, new LinearLayout.LayoutParams(0, -2, 1));
        TextView policy = TvUi.text(this, "4K优先 · 原比例播放", 16, TvUi.SECONDARY);
        header.addView(policy); root.addView(header); gap(root, 8);

        LinearLayout controls = row();
        search = new EditText(this); search.setSingleLine(true);
        search.setText(query); search.setTextSize(18); search.setTextColor(TvUi.foreground(false));
        search.setHintTextColor(TvUi.foreground(false)); search.setHint("搜索电影、剧集");
        search.setBackgroundResource(R.drawable.tv_focus_background);
        search.setPadding(d(14), d(6), d(14), d(6));
        search.setImeOptions(android.view.inputmethod.EditorInfo.IME_ACTION_SEARCH);
        LinearLayout.LayoutParams inputParams = new LinearLayout.LayoutParams(0, d(48), 1);
        inputParams.setMargins(0, 0, d(8), 0); controls.addView(search, inputParams);
        action(controls, TvUi.button(this, "搜索"), v -> submitSearch());
        action(controls, TvUi.button(this, "观看历史"), v -> switchLocal("history"));
        action(controls, TvUi.button(this, "收藏"), v -> switchLocal("favorites"));
        search.setOnEditorActionListener((v, actionId, event) -> {
            if (actionId == android.view.inputmethod.EditorInfo.IME_ACTION_SEARCH
                    || (event != null && event.getKeyCode() == KeyEvent.KEYCODE_ENTER && event.getAction() == KeyEvent.ACTION_UP)) {
                submitSearch(); return true;
            } return false;
        });
        root.addView(controls); gap(root, 6);

        LinearLayout tabs = row();
        Button all = TvUi.button(this, "全部片库"); all.setSelected(mode.equals("catalog") && providerId.isEmpty());
        action(tabs, all, v -> switchProvider(""));
        for (Provider p : providers) {
            Button b = TvUi.button(this, p.name); b.setSelected(mode.equals("catalog") && p.id.equals(providerId));
            action(tabs, b, v -> switchProvider(p.id));
        }
        scrollRow(root, tabs);
        status = TvUi.text(this, "", 16, TvUi.SECONDARY);
        status.setMaxLines(2); root.addView(status, new LinearLayout.LayoutParams(-1, d(38)));

        grid = new GridView(this); grid.setId(View.generateViewId());
        grid.setNumColumns(columns()); grid.setHorizontalSpacing(d(10)); grid.setVerticalSpacing(d(10));
        grid.setStretchMode(GridView.STRETCH_COLUMN_WIDTH); grid.setClipToPadding(false);
        grid.setSelector(android.R.color.transparent); grid.setDrawSelectorOnTop(false);
        grid.setPadding(d(2), d(2), d(2), d(2));
        grid.setDescendantFocusability(ViewGroup.FOCUS_BLOCK_DESCENDANTS);
        adapter = new CardAdapter(); grid.setAdapter(adapter);
        grid.setOnItemClickListener((p, v, position, id) -> { if (position < videos.size()) openDetail(videos.get(position)); });
        grid.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            public void onNothingSelected(AdapterView<?> p) {}
            public void onItemSelected(AdapterView<?> p, View v, int at, long id) {
                if (at < videos.size()) focusVideoId = videoKey(videos.get(at));
            }
        });
        root.addView(grid, new LinearLayout.LayoutParams(-1, 0, 1)); gap(root, 6);
        LinearLayout pager = row(); previous = TvUi.button(this, "上一页");
        action(pager, previous, v -> { if (page > 1) { page--; loadPage(); } });
        pageLabel = TvUi.text(this, "", 18, TvUi.TEXT); pageLabel.setGravity(Gravity.CENTER);
        pager.addView(pageLabel, new LinearLayout.LayoutParams(0, -2, 1));
        next = TvUi.button(this, "下一页"); action(pager, next, v -> { if (hasMore) { page++; loadPage(); } });
        action(pager, TvUi.button(this, "刷新 / 重试"), v -> loadPage());
        root.addView(pager); setContentView(root);
        all.requestFocus(); updatePager(false);
    }

    private int columns() {
        int width = getResources().getConfiguration().screenWidthDp;
        return width < 700 ? 3 : width < 1200 ? 4 : 5;
    }

    private void submitSearch() {
        query = search.getText().toString().trim(); mode = "catalog"; page = 1;
        InputMethodManager ime = (InputMethodManager) getSystemService(INPUT_METHOD_SERVICE);
        if (ime != null) ime.hideSoftInputFromWindow(search.getWindowToken(), 0);
        showHome(); loadPage();
    }

    private void switchProvider(String id) {
        providerId = id; mode = "catalog"; query = search.getText().toString().trim(); page = 1;
        showHome(); loadPage();
    }

    private void switchLocal(String newMode) {
        mode = newMode; page = 1; showHome(); loadPage();
    }

    private void cancelPending() {
        generation++;
        for (Future<?> f : pending) f.cancel(true);
        pending.clear();
    }

    private void loadPage() {
        cancelPending(); final int ticket = generation;
        final boolean local = !mode.equals("catalog");
        final boolean favorites = mode.equals("favorites");
        final String requestQuery = query; final int requestPage = page;
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
        for (Provider p : providers) if (providerId.isEmpty() || providerId.equals(p.id)) selected.add(p);
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
                try { result = CatalogApi.fetchPage(provider, requestQuery, requestPage); }
                catch (Exception e) { error = message(e); }
                final Page got = result; final String failed = error;
                main.post(() -> {
                    if (!current(ticket)) return;
                    results[index] = got; errors[index] = failed;
                    if (--remaining[0] > 0) {
                        status.setText("正在查询片库… " + (selected.size() - remaining[0]) + "/" + selected.size()); return;
                    }
                    StringBuilder failures = new StringBuilder(); int successful = 0;
                    for (int j = 0; j < results.length; j++) {
                        if (results[j] != null) {
                            successful++; videos.addAll(results[j].items); hasMore |= results[j].hasMore;
                        } else {
                            if (failures.length() > 0) failures.append("；");
                            failures.append(selected.get(j).name).append("：").append(errors[j]);
                        }
                    }
                    String label = successful + "/" + selected.size() + "组片库已返回 · 本页" + videos.size() + "部";
                    if (failures.length() > 0) label += " · " + failures + "（可重试）";
                    else if (videos.isEmpty()) label += requestQuery.isEmpty() ? " · 本页没有内容" : " · 未找到匹配，试试完整片名";
                    status.setText(label); status.setContentDescription(label); finishPage();
                });
            }));
        }
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
        previous.setEnabled(!loading && page > 1); next.setEnabled(!loading && hasMore);
        pageLabel.setText((mode.equals("history") ? "观看历史" : mode.equals("favorites") ? "收藏" : "片库") + " · 第" + page + "页");
    }

    private void openDetail(Video video) {
        focusVideoId = videoKey(video); cancelPending();
        inDetail = true; detailVideo = video; detail = null;
        root = column(); root.setPadding(d(24), d(18), d(24), d(18));
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
                    selectedLine = CatalogApi.bestLine(loaded.lines); selectedEpisode = 0;
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

    private void renderLines() {
        lineRow.removeAllViews();
        if (detail.lines.isEmpty()) return;
        for (int i = 0; i < detail.lines.size(); i++) {
            final int at = i; Line l = detail.lines.get(i);
            Button b = TvUi.button(this, (l.name.isEmpty() ? "线路" + (i + 1) : l.name) + " · " + l.episodes.size() + "集");
            b.setSelected(i == selectedLine);
            action(lineRow, b, v -> { selectedLine = at; selectedEpisode = 0; renderLines(); renderEpisodes();
                if (at < lineRow.getChildCount()) lineRow.getChildAt(at).requestFocus(); });
        }
    }

    private void renderEpisodes() {
        episodeArea.removeAllViews();
        detailStatus.setText(detailVideo.provider.name + " · " + detailVideo.subtitle
                + " · 4K优先；未提供分辨率的线路在播放后核验");
        if (detail.lines.isEmpty()) {
            episodeArea.addView(TvUi.text(this, "该片当前没有可直接播放的线路，请返回其他片库查找。", 20, TvUi.TEXT)); return;
        }
        Line line = detail.lines.get(selectedLine);
        TvLibraryStore.Resume savedResume = null;
        try { savedResume = store.getResume(detailVideo); }
        catch (Exception e) { detailStatus.append(" · 本机记录暂不可用"); }
        final TvLibraryStore.Resume resume = savedResume;
        if (resume != null) for (Episode ep : line.episodes) if (ep.name.equals(resume.episodeName)) {
            Button continueButton = TvUi.button(this, "继续观看 · " + ep.name + " · " + duration(resume.positionMs));
            action(episodeArea, continueButton, v -> play(ep, resume.positionMs)); gap(episodeArea, 8); break;
        }
        TextView tip = TvUi.text(this, "选择剧集 · " + line.episodes.size() + "集", 20, TvUi.TEXT);
        tip.setTypeface(Typeface.DEFAULT, Typeface.BOLD); episodeArea.addView(tip); gap(episodeArea, 6);
        GridView episodes = new GridView(this);
        episodes.setNumColumns(Math.max(3, columns() + 1));
        episodes.setHorizontalSpacing(d(8)); episodes.setVerticalSpacing(d(8));
        episodes.setStretchMode(GridView.STRETCH_COLUMN_WIDTH); episodes.setSelector(android.R.color.transparent);
        episodes.setDescendantFocusability(ViewGroup.FOCUS_BLOCK_DESCENDANTS);
        episodes.setAdapter(new BaseAdapter() {
            public int getCount() { return line.episodes.size(); }
            public Object getItem(int at) { return line.episodes.get(at); }
            public long getItemId(int at) { return at; }
            public View getView(int at, View recycled, ViewGroup parent) {
                Button b = recycled instanceof Button ? (Button) recycled : TvUi.button(TvHomeActivity.this, "");
                b.setText(line.episodes.get(at).name); b.setContentDescription(line.episodes.get(at).name);
                b.setMaxLines(2); b.setEllipsize(TextUtils.TruncateAt.END);
                b.setFocusable(false); b.setClickable(false); b.setHeight(d(58)); return b;
            }
        });
        episodes.setOnItemClickListener((p, v, at, id) -> { selectedEpisode = at; play(line.episodes.get(at), 0); });
        episodeArea.addView(episodes, new LinearLayout.LayoutParams(-1, 0, 1));
        if (selectedEpisode >= 0 && selectedEpisode < line.episodes.size()) episodes.setSelection(selectedEpisode);
        gap(episodeArea, 8);
        String description = Html.fromHtml(detailVideo.description).toString().trim();
        if (!description.isEmpty()) {
            TextView descriptionView = TvUi.text(this, description, 16, TvUi.SECONDARY);
            descriptionView.setMaxLines(2); descriptionView.setEllipsize(TextUtils.TruncateAt.END);
            episodeArea.addView(descriptionView);
        }
        if (!detailVideo.licence.isEmpty() || !detailVideo.author.isEmpty()) {
            gap(episodeArea, 12); episodeArea.addView(TvUi.text(this,
                    detailVideo.author + " · " + detailVideo.licence + "\n" + detailVideo.sourceUrl, 16, TvUi.SECONDARY));
        }
    }

    private void play(Episode episode, long resumeMs) {
        try {
            int n = episode.streams.size(); if (n == 0) throw new IOException("本集没有可用播放地址");
            String[] urls = new String[n], labels = new String[n]; int[] widths = new int[n], heights = new int[n];
            for (int i = 0; i < n; i++) {
                Stream s = episode.streams.get(i); urls[i] = s.url; labels[i] = s.label; widths[i] = s.width; heights[i] = s.height;
            }
            Intent intent = new Intent(this, TvPlayerActivity.class);
            intent.putExtra("title", detailVideo.title + " · " + episode.name);
            intent.putExtra("licence", detailVideo.licence); intent.putExtra("author", detailVideo.author);
            intent.putExtra("source_url", detailVideo.sourceUrl); intent.putExtra("stream_urls", urls);
            intent.putExtra("stream_labels", labels); intent.putExtra("stream_widths", widths); intent.putExtra("stream_heights", heights);
            intent.putExtra("selected", CatalogApi.bestStream(episode.streams));
            intent.putExtra("video_json", CatalogApi.encodeVideo(detailVideo)); intent.putExtra("episode_name", episode.name);
            intent.putExtra("resume_ms", Math.max(0, resumeMs));
            Parcel payload = Parcel.obtain();
            try {
                payload.writeBundle(intent.getExtras());
                if (payload.dataSize() > 512 * 1024) throw new IOException("播放信息过大，请选择其他线路");
            } finally { payload.recycle(); }
            try { store.record(detailVideo, episode.name, resumeMs); }
            catch (Exception e) { detailStatus.setText("本机记录暂不可用，仍可播放：" + message(e)); }
            startActivityForResult(intent, 40);
        } catch (Exception e) { detailStatus.setText("无法开始播放：" + message(e) + " · 可换线路重试"); }
    }

    @Override protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == 40 && resultCode == RESULT_OK && data != null) {
            try {
                Video video = CatalogApi.decodeVideo(data.getStringExtra("video_json"), providers);
                store.record(video, data.getStringExtra("episode_name"), Math.max(0, data.getLongExtra("position_ms", 0)));
                if (inDetail && detail != null) renderEpisodes();
            } catch (Exception e) { if (detailStatus != null && inDetail) detailStatus.setText("观看位置未保存：" + message(e)); }
        }
    }

    private void returnHome() { cancelPending(); restoreGridFocus = true; showHome(); loadPage(); }
    @Override public void onBackPressed() { if (inDetail) returnHome(); else super.onBackPressed(); }
    @Override protected void onSaveInstanceState(Bundle out) {
        out.putString("provider", providerId); out.putString("query", query); out.putString("mode", mode); out.putInt("page", page);
        super.onSaveInstanceState(out);
    }
    @Override protected void onDestroy() {
        destroyed = true; cancelPending(); network.shutdownNow(); posters.close();
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
            ((TextView) card.getChildAt(2)).setText(video.provider.name + (video.subtitle.isEmpty() ? "" : " · " + video.subtitle));
            card.setContentDescription(video.title + "，" + video.provider.name + "，" + video.subtitle);
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
    private static String videoKey(Video video) { return video.provider.id + ":" + video.id; }
    private static String message(Exception e) {
        String s = e.getMessage(); if (s == null || s.trim().isEmpty()) return "网络暂不可用";
        return s.length() > 120 ? s.substring(0, 120) : s;
    }
    private static String duration(long ms) {
        long seconds = Math.max(0, ms / 1000); return String.format(Locale.ROOT, "%d:%02d", seconds / 60, seconds % 60);
    }
}
