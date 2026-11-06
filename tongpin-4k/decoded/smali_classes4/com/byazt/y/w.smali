.class public Lcom/byazt/y/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xde,
        0x87
    }
.end annotation


# direct methods
.method public static a(Lcom/byazt/zv/l;)I
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    move-result-object p0

    const-string v0, "app_install_keep_receiver_time_s"

    const/16 v1, 0x3c

    invoke-virtual {p0, v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p0

    const-string v0, "clean_space_switch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static eb(Lcom/byazt/zv/l;)J
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    move-result-object p0

    const-string v0, "ttdownloader_app_install_detect_sum_timestamp"

    const-wide/32 v1, 0x927c0

    invoke-virtual {p0, v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static eb(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p0

    const-string v0, "clean_app_cache_dir"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static hp(I)D
    .locals 3

    .line 14
    invoke-static {p0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p0

    const-string v0, "clean_min_install_size"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static hp(Lcom/byazt/jb/hp;)I
    .locals 2
    .param p0    # Lcom/byazt/jb/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    const-string v0, "external_storage_permission_path_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static hp(Lcom/byazt/zv/l;)I
    .locals 2

    .line 15
    invoke-static {p0}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    move-result-object p0

    const-string v0, "ttdownloader_app_install_detect_count"

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/byazt/zv/hp;->ec()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p0}, Lcom/byazt/zv/hp;->ec()I

    move-result p0

    invoke-static {p0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-interface {p0}, Lcom/byazt/zv/hp;->jx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/byazt/y/w;->hp()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/jb/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/jb/hp;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-interface {p0}, Lcom/byazt/zv/hp;->vv()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p0}, Lcom/byazt/zv/hp;->vv()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/jb/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/jb/hp;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object p0

    return-object p0
.end method

.method public static hp()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static hp(Lcom/byazt/yy/DownloadModel;)Lorg/json/JSONObject;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/byazt/yy/DownloadModel;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p0}, Lcom/byazt/yy/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    move-result-object p0

    filled-new-array {v0, p0}, [Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/y/zy;->hp([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/byazt/yy/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static j()J
    .locals 4

    .line 2
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "start_install_interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/32 v0, 0x493e0

    :cond_0
    return-wide v0
.end method

.method public static j(I)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p0

    const-string v0, "clean_fetch_apk_switch"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lcom/byazt/zv/l;)Z
    .locals 4

    .line 3
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "market_install_finish_opt_broadcast"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 4
    invoke-static {p0}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v3
.end method

.method public static jx(Lcom/byazt/yy/DownloadModel;)I
    .locals 0
    .param p0    # Lcom/byazt/yy/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/byazt/y/w;->l(Lcom/byazt/yy/DownloadModel;)Lcom/byazt/jb/hp;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/byazt/y/w;->hp(Lcom/byazt/jb/hp;)I

    move-result p0

    return p0
.end method

.method public static jx(I)J
    .locals 3

    .line 5
    invoke-static {p0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p0

    const-string v0, "clean_fetch_apk_head_time_out"

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static jx()Z
    .locals 2

    .line 6
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "is_enable_start_install_again"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static jx(Lcom/byazt/zv/hp;)Z
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v1, "cancel_pause_optimise_wifi_retain_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/byazt/zv/hp;->xs()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static jx(Lcom/byazt/zv/l;)Z
    .locals 4

    .line 7
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "market_install_finish_opt_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 8
    invoke-static {p0}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v3
.end method

.method public static l(Lcom/byazt/zv/l;)I
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    move-result-object p0

    const-string v0, "ttdownloader_app_install_detect_interval_ms"

    const/16 v1, 0x4e20

    invoke-virtual {p0, v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static l(I)J
    .locals 3

    .line 4
    invoke-static {p0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p0

    const-string v0, "storage_min_size"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Lcom/byazt/yy/DownloadModel;)Lcom/byazt/jb/hp;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/byazt/y/w;->hp(Lcom/byazt/yy/DownloadModel;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/jb/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/jb/hp;

    move-result-object p0

    return-object p0
.end method

.method public static l()Z
    .locals 2

    .line 6
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v1, "fix_notification_anr"

    invoke-virtual {v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l(Lcom/byazt/jb/hp;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5
    const-string v1, "kllk_need_rename_apk"

    invoke-virtual {p0, v1, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static l(Lcom/byazt/zv/hp;)Z
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v1, "pause_reserve_on_wifi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/byazt/zv/hp;->xs()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static w()J
    .locals 4

    .line 2
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "next_install_min_interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x2710

    :cond_0
    return-wide v0
.end method

.method public static w(I)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p0

    const-string v0, "clean_space_before_download_switch"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Lcom/byazt/zv/l;)Z
    .locals 4

    .line 3
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "market_install_finish_opt_polling_thread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 4
    invoke-static {p0}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v3
.end method
