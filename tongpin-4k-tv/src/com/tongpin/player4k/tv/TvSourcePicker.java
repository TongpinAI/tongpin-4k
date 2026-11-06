package com.tongpin.player4k.tv;

import android.app.Activity;
import android.app.AlertDialog;
import android.os.Handler;
import android.os.Looper;
import android.widget.EditText;
import com.tongpin.player4k.tv.CatalogApi.*;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/** One visible source picker shared by every configured public provider. */
final class TvSourcePicker {
    interface Host {
        TvPlayQueue queue();
        int index();
        boolean active();
        void opened(AlertDialog dialog);
        void closed(AlertDialog dialog);
        void apply(TvPlayQueue queue, String token, int index, boolean carryPosition);
    }
    private final Activity activity;
    private final List<Provider> providers;
    private final Host host;
    private final Handler main = new Handler(Looper.getMainLooper());
    private final ThreadPoolExecutor network = new ThreadPoolExecutor(2, 2, 30, TimeUnit.SECONDS,
            new ArrayBlockingQueue<Runnable>(2), new ThreadPoolExecutor.AbortPolicy());
    private final TvSourceState state = new TvSourceState();
    private Future<?> pending;
    private AlertDialog shown;

    TvSourcePicker(Activity activity, List<Provider> providers, Host host) {
        this.activity = activity; this.providers = new ArrayList<Provider>(providers); this.host = host;
    }
    void show() {
        cancel();
        if (!host.active() || host.queue() == null) return;
        long ticket = state.begin(host.queue(), host.index());
        chooseProvider(ticket);
    }
    void cancel() {
        state.cancel();
        if (pending != null) { pending.cancel(true); pending = null; }
        network.purge();
        if (shown != null) close(shown);
    }
    void release() { cancel(); network.shutdownNow(); }
    private boolean current(long ticket) {
        return host.active() && state.current(ticket, host.queue(), host.index());
    }
    private void display(AlertDialog dialog) {
        if (shown != null) close(shown);
        shown = dialog; host.opened(dialog);
        dialog.setOnCancelListener(ignored -> cancel());
        dialog.setOnDismissListener(ignored -> {
            if (shown == dialog) shown = null;
            host.closed(dialog);
        });
        dialog.show();
    }
    private void close(AlertDialog dialog) {
        if (shown == dialog) shown = null;
        dialog.dismiss();
    }
    private void chooseProvider(long ticket) {
        if (!current(ticket)) return;
        String[] names = new String[providers.size()];
        for (int i=0;i<names.length;i++) names[i] = providers.get(i).name
                + (CatalogApi.liveProvider(providers.get(i)) ? " · 直播" : "")
                + (!providers.get(i).supportsSearch ? " · 仅浏览" : "")
                + (providers.get(i).id.equals(host.queue().video.provider.id) ? " · 当前来源" : "");
        display(new AlertDialog.Builder(activity).setTitle("换源 · 全部" + providers.size() + "组片库")
                .setItems(names,(dialog,at) -> {
                    dialog.dismiss();
                    if (current(ticket) && at >= 0 && at < providers.size())
                        main.post(() -> search(ticket,providers.get(at)));
                }).setNegativeButton("取消",(dialog,which) -> cancel()).create());
    }
    private <T> void request(long ticket, String message, Callable<T> work, Result<T> result) {
        if (!current(ticket)) return;
        AlertDialog loading = new AlertDialog.Builder(activity).setTitle("换源")
                .setMessage(message).setNegativeButton("取消",(dialog,which) -> cancel()).create();
        display(loading);
        try {
            pending = network.submit(() -> {
                try {
                    final T value = work.call();
                    main.post(() -> { if (current(ticket)) { close(loading); result.ready(value); } });
                } catch (Exception failure) {
                    main.post(() -> { if (current(ticket)) { close(loading); error(ticket,"该来源暂时不可用，请重试或更换来源。"); } });
                }
            });
        } catch (RuntimeException busy) { close(loading); error(ticket,"上次查询仍在结束，请稍后重试。"); }
    }
    private interface Result<T> { void ready(T value); }
    private void error(long ticket, String message) {
        if (!current(ticket)) return;
        display(new AlertDialog.Builder(activity).setTitle("换源未完成").setMessage(message)
                .setPositiveButton("重新选择来源",(dialog,which) -> main.post(() -> chooseProvider(ticket)))
                .setNegativeButton("取消",(dialog,which) -> cancel()).create());
    }
    private void search(long ticket, Provider provider) {
        if (!current(ticket)) return;
        final Video original = host.queue().video;
        if (provider.id.equals(original.provider.id) && !CatalogApi.liveProvider(provider)) { detail(ticket,original); return; }
        if (provider.supportsSearch && !CatalogApi.liveProvider(provider) && original.title.length()>200) { editSearch(ticket,provider,original.title); return; }
        browse(ticket,provider,initialQuery(provider,original.title),1);
    }
    static String initialQuery(Provider provider, String title) {
        return CatalogApi.liveProvider(provider) || !provider.supportsSearch || title == null ? "" : title;
    }
    private void browse(long ticket, Provider provider, String keyword, int page) {
        if (!current(ticket)) return;
        final boolean live=CatalogApi.liveProvider(provider);
        request(ticket,"正在读取" + provider.name + " · 第" + page + "页…",
                () -> CatalogApi.fetchPage(provider,keyword,page),found -> {
            boolean titleSearch=provider.supportsSearch && !live && keyword!=null && !keyword.trim().isEmpty();
            List<Video> items=titleSearch
                    ? CatalogTitleOrder.sortedCopy(CatalogTitleOrder.matchingTitles(found.items,keyword)) : found.items;
            if (items.isEmpty()) {
                AlertDialog.Builder empty = new AlertDialog.Builder(activity).setTitle(live ? "未找到频道" : "未找到影片")
                        .setMessage("可以修改搜索名称，或尝试其他来源。")
                        .setNeutralButton("其他来源",(dialog,which) -> main.post(() -> chooseProvider(ticket)))
                        .setNegativeButton("取消",(dialog,which) -> cancel());
                if(provider.supportsSearch) empty.setPositiveButton("修改搜索",(dialog,which) -> main.post(() -> editSearch(ticket,provider,keyword)));
                else empty.setMessage("该片库本页没有内容，可返回来源重新浏览。");
                if(titleSearch && found.hasMore)
                    empty.setNeutralButton("下一页",(dialog,which) -> main.post(() -> browse(ticket,provider,keyword,page+1)));
                display(empty.create()); return;
            }
            String[] labels = new String[items.size()];
            for (int i=0;i<labels.length;i++) {
                Video item=items.get(i); labels[i]=item.title + (item.year.isEmpty() ? "" : " · " + item.year) + " · " + item.categoryLabel;
            }
            AlertDialog.Builder picker=new AlertDialog.Builder(activity).setTitle((live ? "选择直播频道 · " : provider.supportsSearch ? "确认同名影片 · " : "浏览片库 · ") + provider.name + " · 第" + page + "页")
                    .setItems(labels,(dialog,at) -> { dialog.dismiss(); if(current(ticket)) main.post(() -> detail(ticket,items.get(at))); })
                    .setNegativeButton(page>1 ? "上一页" : "返回来源",(dialog,which) -> main.post(() -> {
                        if(page>1) browse(ticket,provider,keyword,page-1); else chooseProvider(ticket);
                    }));
            if(provider.supportsSearch) picker.setPositiveButton(live ? "搜索频道" : "修改片名",(dialog,which) -> main.post(() -> editSearch(ticket,provider,keyword)));
            if(found.hasMore) picker.setNeutralButton("下一页",(dialog,which) -> main.post(() -> browse(ticket,provider,keyword,page+1)));
            display(picker.create());
        });
    }
    private void editSearch(long ticket, Provider provider, String keyword) {
        if(!current(ticket)) return;
        if(!provider.supportsSearch) { browse(ticket,provider,"",1); return; }
        EditText input=new EditText(activity);input.setSingleLine(true);input.setText(keyword);
        input.setHint(CatalogApi.liveProvider(provider) ? "输入频道名称，可留空浏览" : "输入影片名称");
        AlertDialog search=new AlertDialog.Builder(activity).setTitle("搜索 · " + provider.name).setView(input)
                .setPositiveButton("搜索",null).setNegativeButton("返回来源",(dialog,which) -> main.post(() -> chooseProvider(ticket))).create();
        display(search);
        search.getButton(AlertDialog.BUTTON_POSITIVE).setOnClickListener(view -> {
            String value=input.getText().toString().trim();
            if(value.length()>200) { input.setError("片名或频道名称最多200字"); return; }
            close(search);browse(ticket,provider,value,1);
        });
    }
    private void detail(long ticket, Video video) {
        request(ticket,"正在读取实际线路与选集…",() -> CatalogApi.fetchDetail(video),loaded -> {
            List<Line> lines=new ArrayList<Line>();
            for(Line line:loaded.lines) if(!line.episodes.isEmpty()) lines.add(line);
            if(lines.isEmpty()) { error(ticket,"该影片暂未提供可播放选集，请选择其他来源。"); return; }
            if(CatalogApi.liveProvider(loaded.video.provider) && lines.size()==1 && lines.get(0).episodes.size()==1) {
                prepare(ticket,loaded,lines.get(0),0,false); return;
            }
            Video old=host.queue().video,next=loaded.video;
            final boolean same=sameWork(old,next);
            String[] labels=new String[lines.size()];
            for(int i=0;i<labels.length;i++) {
                ArrayList<String> names=new ArrayList<String>(); for(Episode ep:lines.get(i).episodes) names.add(ep.name);
                labels[i]=lines.get(i).name + " · " + EpisodeSummary.describe(names);
            }
            display(new AlertDialog.Builder(activity).setTitle(same ? "选择线路 · 将按剧集名称匹配" : "选择线路 · 版本未确认，请重新选集")
                    .setItems(labels,(dialog,at) -> { dialog.dismiss(); if(current(ticket)) main.post(() -> episode(ticket,loaded,lines.get(at),same)); })
                    .setNegativeButton("返回来源",(dialog,which) -> main.post(() -> chooseProvider(ticket))).create());
        });
    }
    static boolean sameWork(Video origin, Video target) {
        if (origin == null || target == null) return false;
        if (origin.provider != null && target.provider != null && !origin.id.isEmpty()
                && origin.provider.id.equals(target.provider.id) && origin.provider.api.equals(target.provider.api)
                && origin.id.equals(target.id)) return true;
        return CrossSourcePolicy.sameWork(origin.title,origin.year,origin.categoryLabel,origin.description,
                target.title,target.year,target.categoryLabel,target.description);
    }
    private void episode(long ticket, Detail detail, Line line, boolean sameWork) {
        if(!current(ticket)) return;
        if(CatalogApi.liveProvider(detail.video.provider)) {
            if(line.episodes.size()==1) prepare(ticket,detail,line,0,false);
            else error(ticket,"直播频道未返回单一实际播放项，请更换来源。");
            return;
        }
        ArrayList<String> names=new ArrayList<String>(); for(Episode ep:line.episodes) names.add(ep.name);
        String previous=host.queue().episodes.get(host.index()).name;
        int matched=sameWork ? CrossSourcePolicy.uniqueEpisode(previous,names) : -1;
        if(matched>=0) { prepare(ticket,detail,line,matched,true); return; }
        display(new AlertDialog.Builder(activity).setTitle("请确认实际选集 · 不按位置跳集")
                .setItems(names.toArray(new String[names.size()]),(dialog,at) -> {
                    dialog.dismiss(); if(current(ticket)) main.post(() -> prepare(ticket,detail,line,at,false));
                }).setNegativeButton("返回来源",(dialog,which) -> main.post(() -> chooseProvider(ticket))).create());
    }
    private void prepare(long ticket, Detail detail, Line line, int index, boolean carry) {
        if(!current(ticket)) return;
        AlertDialog loading=new AlertDialog.Builder(activity).setTitle("换源").setMessage("正在准备实际播放列表…")
                .setNegativeButton("取消",(dialog,which) -> cancel()).create(); display(loading);
        try {
            pending=network.submit(() -> {
                String token=null;
                try {
                    token=TvPlayQueue.save(activity,detail,line);
                    final TvPlayQueue next=TvPlayQueue.load(activity,token,providers);
                    final String saved=token;
                    main.post(() -> {
                        if(!current(ticket)) { TvPlayQueue.delete(activity,saved); return; }
                        close(loading); state.cancel(); host.apply(next,saved,index,carry);
                    });
                } catch(Exception failure) {
                    if(token!=null) TvPlayQueue.delete(activity,token);
                    main.post(() -> { if(current(ticket)) { close(loading); error(ticket,"播放列表未能保存，原播放不变，请重试。"); } });
                }
            });
        } catch(RuntimeException busy) { close(loading); error(ticket,"上次查询仍在结束，请稍后重试。"); }
    }
}
