.class public Lcom/byazt/t/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0x96
    }
.end annotation


# direct methods
.method private static hp(Lcom/byazt/ni/w;Ljava/lang/String;)I
    .locals 5

    .line 52
    invoke-virtual {p0}, Lcom/byazt/ni/w;->fi()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/jb/hp;

    move-result-object v0

    .line 53
    const-string v1, "download_dir"

    invoke-virtual {v0, v1}, Lcom/byazt/jb/hp;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 54
    const-string v2, "dir_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/ni/w;->l()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/byazt/ni/w;->ms()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/byazt/ni/w;->jl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/byazt/ni/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xff

    if-le v3, v4, :cond_2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/ni/w;->jx()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 64
    invoke-static {}, Lcom/byazt/ni/jx;->l()Ljava/lang/String;

    move-result-object v3

    .line 65
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/byazt/ni/jx;->hp(Ljava/lang/String;Lcom/byazt/jb/hp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/byazt/ni/w;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/byazt/ni/j;->hp(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isSavePathRedirected()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/ni/w;->jx(Ljava/lang/String;)Lcom/byazt/ni/w;

    .line 69
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/byazt/ni/w;->hp(Lorg/json/JSONObject;)Lcom/byazt/ni/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    return p0

    :cond_5
    if-nez p1, :cond_7

    .line 70
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/byazt/ni/w;->jl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/byazt/ni/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71
    invoke-static {v0}, Lcom/byazt/ni/l;->hp(Lcom/byazt/jb/hp;)I

    move-result p1

    if-nez p1, :cond_6

    .line 72
    invoke-virtual {p0, v1}, Lcom/byazt/ni/w;->jx(Ljava/lang/String;)Lcom/byazt/ni/w;

    :cond_6
    return p1

    :cond_7
    if-eqz p1, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    const/16 p0, 0x9

    return p0

    :cond_9
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static hp(Lcom/byazt/w/w;ZLcom/byazt/ni/w;)I
    .locals 10
    .param p0    # Lcom/byazt/w/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_7

    .line 4
    invoke-virtual {p2}, Lcom/byazt/ni/w;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/byazt/ni/w;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/byazt/ni/w;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/byazt/t/q;->hp(Lcom/byazt/ni/w;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/byazt/t/jl;->sz()Lcom/byazt/hi/hp;

    move-result-object v1

    const-string v2, "redirectSavePathIfPossible"

    invoke-interface {v1, v0, v2}, Lcom/byazt/hi/hp;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 7
    :goto_0
    invoke-virtual {p2, v0}, Lcom/byazt/ni/w;->hp(I)V

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/byazt/n/hp;

    invoke-direct {v0}, Lcom/byazt/n/hp;-><init>()V

    .line 9
    invoke-virtual {p2, v0}, Lcom/byazt/ni/w;->hp(Lcom/byazt/fn/zy;)Lcom/byazt/ni/w;

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/byazt/ni/w;->rv()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/byazt/n/l;

    invoke-direct {v0}, Lcom/byazt/n/l;-><init>()V

    .line 12
    invoke-virtual {p2, v0}, Lcom/byazt/ni/w;->hp(Lcom/byazt/fn/zy;)Lcom/byazt/ni/w;

    .line 13
    :cond_2
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/byazt/ni/j;->hp(Lcom/byazt/ni/w;)I

    move-result v0

    .line 14
    invoke-static {p0, v0}, Lcom/byazt/t/q;->hp(Lcom/byazt/w/w;I)Lcom/byazt/zv/l;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/byazt/w/a;->hp(Lcom/byazt/zv/l;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/byazt/zv/l;->eb(I)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/byazt/zv/l;->s(J)V

    const-wide/16 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/byazt/zv/l;->q(J)V

    .line 19
    invoke-virtual {p2}, Lcom/byazt/ni/w;->fi()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/jb/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/jb/hp;

    move-result-object v1

    .line 20
    invoke-static {p2, v1, v0}, Lcom/byazt/t/q;->hp(Lcom/byazt/ni/w;Lcom/byazt/jb/hp;I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v2}, Lcom/byazt/yy/DownloadModel;->isShowToast()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    iget-object v2, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v2}, Lcom/byazt/yy/DownloadModel;->getStartToast()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    const-string v2, "download_start_toast_text"

    invoke-virtual {v1, v2}, Lcom/byazt/jb/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 25
    const-string p1, "\u5df2\u5f00\u59cb\u4e0b\u8f7d\uff0c\u53ef\u5728\"\u6211\u7684\"\u91cc\u67e5\u770b\u7ba1\u7406"

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_4
    const-string p1, "\u5df2\u5f00\u59cb\u4e0b\u8f7d"

    goto :goto_1

    :cond_5
    :goto_2
    move-object v7, v2

    .line 26
    invoke-static {}, Lcom/byazt/t/jl;->jx()Lcom/byazt/b/zy;

    move-result-object v3

    .line 27
    invoke-virtual {p2}, Lcom/byazt/ni/w;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x2

    .line 28
    invoke-interface/range {v3 .. v9}, Lcom/byazt/b/zy;->hp(ILandroid/content/Context;Lcom/byazt/yy/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    return v0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method private static hp(Lcom/byazt/w/w;I)Lcom/byazt/zv/l;
    .locals 4

    .line 29
    new-instance v0, Lcom/byazt/zv/l;

    iget-object v1, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    iget-object v2, p0, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    iget-object v3, p0, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/byazt/zv/l;-><init>(Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;I)V

    .line 30
    invoke-static {p1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p1

    const-string v1, "download_event_opt"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p1

    if-le p1, v2, :cond_1

    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {p0}, Lcom/byazt/yy/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 34
    :goto_0
    invoke-virtual {v0, v2}, Lcom/byazt/zv/l;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static hp(Lcom/byazt/fu/DownloadInfo;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    const-string p0, "notification_jump_url"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static hp(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static hp(Lcom/byazt/ni/w;Lcom/byazt/jb/hp;I)Z
    .locals 11
    .param p1    # Lcom/byazt/jb/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    const-string p0, "ah_plans"

    invoke-virtual {p1, p0}, Lcom/byazt/jb/hp;->w(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    .line 36
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 37
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    move-object v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_b

    .line 38
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 39
    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    const-string v8, "plan_c"

    if-eq v7, v8, :cond_1

    invoke-static {v6}, Lcom/byazt/wm/hp;->hp(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 41
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v8, "plan_h"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    goto :goto_1

    :pswitch_1
    const-string v8, "plan_g"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    goto :goto_1

    :pswitch_2
    const-string v8, "plan_f"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    goto :goto_1

    :pswitch_3
    const-string v8, "plan_e"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x4

    goto :goto_1

    :pswitch_4
    const-string v8, "plan_d"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x3

    goto :goto_1

    :pswitch_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x2

    goto :goto_1

    :pswitch_6
    const-string v8, "plan_b"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    move v10, v5

    goto :goto_1

    :pswitch_7
    const-string v8, "plan_a"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    move v10, v0

    :goto_1
    packed-switch v10, :pswitch_data_1

    goto :goto_2

    .line 42
    :pswitch_8
    invoke-static {v6, p1}, Lcom/byazt/ni/l;->l(Lorg/json/JSONObject;Lcom/byazt/jb/hp;)Lcom/byazt/ni/hp;

    move-result-object v6

    .line 43
    iget v6, v6, Lcom/byazt/ni/hp;->l:I

    if-nez v6, :cond_a

    goto :goto_3

    :pswitch_9
    move-object v4, v6

    goto :goto_2

    .line 44
    :pswitch_a
    invoke-static {v6, p1}, Lcom/byazt/ni/l;->hp(Lorg/json/JSONObject;Lcom/byazt/jb/hp;)Lcom/byazt/ni/hp;

    move-result-object v6

    .line 45
    iget v6, v6, Lcom/byazt/ni/hp;->l:I

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_3
    :pswitch_b
    if-eqz v4, :cond_c

    .line 46
    const-string p0, "show_unknown_source_on_startup"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v5, :cond_c

    .line 47
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lcom/byazt/ni/hp;

    invoke-direct {p1}, Lcom/byazt/ni/hp;-><init>()V

    invoke-static {p0, v2, v4, p2, p1}, Lcom/byazt/ni/l;->hp(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/byazt/ni/hp;)Z

    move-result p0

    return p0

    :cond_c
    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch -0x3ac18f35
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public static hp(Lcom/byazt/yy/DownloadModel;)Z
    .locals 1

    .line 2
    invoke-interface {p0}, Lcom/byazt/yy/DownloadModel;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/byazt/dg/AdDownloadModel;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/byazt/yy/DownloadModel;->getModelType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hp(Lcom/byazt/yy/DownloadModel;Lcom/byazt/b/IDownloadButtonClickListener;)Z
    .locals 0

    .line 3
    invoke-interface {p0}, Lcom/byazt/yy/DownloadModel;->isAd()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lcom/byazt/yy/DownloadModel;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/byazt/yy/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/byazt/yy/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "intent_extra"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static jx(Lcom/byazt/yy/DownloadModel;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/byazt/yy/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/byazt/yy/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "clickid"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static l(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static l(Lcom/byazt/yy/DownloadModel;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/byazt/yy/DownloadModel;->getModelType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
