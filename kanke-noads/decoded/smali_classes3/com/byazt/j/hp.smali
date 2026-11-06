.class public Lcom/byazt/j/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x26,
        0x1c
    }
.end annotation


# static fields
.field public static final hp:Ljava/lang/String; = "hp"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp(Lcom/byazt/w/eb;Lcom/byazt/w/w;Z)V
    .locals 4

    .line 109
    invoke-virtual {p0}, Lcom/byazt/w/eb;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_market"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/y/zy;->hp([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 111
    const-string v2, "ttdownloader_type"

    const-string v3, "backup"

    invoke-static {v1, v2, v3}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Lcom/byazt/w/eb;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 p2, 0x6

    if-eq v2, p2, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/w/eb;->hp()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "error_code"

    invoke-static {v1, p2, p0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p1}, Lcom/byazt/w/w;->sz()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "download_scene"

    invoke-static {v1, p2, p0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget-object p0, p1, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    invoke-interface {p0}, Lcom/byazt/yy/DownloadController;->getMarketStatusChangeListener()Lcom/byazt/yy/l;

    .line 116
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p0

    const-string p2, "market_open_failed"

    invoke-virtual {p0, p2, v1, p1}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void

    .line 117
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/w/w;Z)V

    return-void
.end method

.method public static hp(Lcom/byazt/zv/l;)V
    .locals 6
    .param p0    # Lcom/byazt/zv/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p0}, Lcom/byazt/zv/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, p0}, Lcom/byazt/y/a;->hp(Lorg/json/JSONObject;Lcom/byazt/zv/hp;)Lorg/json/JSONObject;

    move-result-object v1

    .line 27
    const-string v2, "applink_source"

    const-string v3, "notify_click_by_sdk"

    invoke-static {v1, v2, v3}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v2

    const-string v3, "applink_click"

    invoke-virtual {v2, v3, v1, p0}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 29
    invoke-static {v0, p0}, Lcom/byazt/y/q;->hp(Ljava/lang/String;Lcom/byazt/zv/hp;)Lcom/byazt/w/eb;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/byazt/w/eb;->getType()I

    move-result v3

    const/4 v4, 0x2

    const-string v5, "notify_by_url"

    if-ne v3, v4, :cond_1

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {v5, v2, v1, p0}, Lcom/byazt/j/hp;->l(Ljava/lang/String;Lcom/byazt/w/eb;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 33
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/zv/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/byazt/y/q;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/zv/hp;)Lcom/byazt/w/eb;

    move-result-object v2

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/byazt/w/eb;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const-string v4, "notify_by_package"

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    .line 35
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p0

    const-string v0, "AppLinkClickNotification default"

    invoke-virtual {p0, v0}, Lcom/byazt/u/jx;->l(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_2
    invoke-static {v4, v2, v1, p0}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lcom/byazt/w/eb;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void

    .line 37
    :cond_3
    invoke-static {v4, v1, p0}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void

    .line 38
    :cond_4
    invoke-static {v5, v1, p0}, Lcom/byazt/j/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/w/eb;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V
    .locals 1
    .param p1    # Lcom/byazt/w/eb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/byazt/zv/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    const-string v0, "applink_source"

    invoke-static {p2, v0, p0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lcom/byazt/w/eb;->hp()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "error_code"

    invoke-static {p2, p1, p0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-interface {p3}, Lcom/byazt/zv/hp;->sz()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "download_scene"

    invoke-static {p2, p1, p0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p0

    const-string p1, "deeplink_app_open_fail"

    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/w/w;Z)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 86
    const-string v1, "onMarketSuccess"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    :goto_0
    const-string v0, "applink_source"

    invoke-static {p1, v0, p0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    const-string v0, "download_scene"

    invoke-virtual {p2}, Lcom/byazt/w/w;->sz()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 89
    iget-object p3, p2, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    invoke-interface {p3}, Lcom/byazt/yy/DownloadController;->getMarketStatusChangeListener()Lcom/byazt/yy/l;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 90
    invoke-interface {p3}, Lcom/byazt/yy/l;->hp()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    .line 91
    :cond_1
    :goto_1
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p3

    const-string v0, "market_open_success"

    invoke-virtual {p3, v0, p1, p2}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 92
    :cond_2
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "check_applink_mode"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x4

    and-int/2addr p3, v0

    if-eqz p3, :cond_3

    .line 93
    invoke-static {}, Lcom/byazt/j/w;->hp()Lcom/byazt/j/w;

    move-result-object p3

    new-instance v2, Lcom/byazt/j/hp$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/byazt/j/hp$3;-><init>(Ljava/lang/String;Lcom/byazt/w/w;Lorg/json/JSONObject;)V

    invoke-virtual {p3, v2}, Lcom/byazt/j/w;->l(Lcom/byazt/j/j;)V

    goto :goto_2

    .line 94
    :cond_3
    invoke-static {}, Lcom/byazt/t/jl;->l()Lcom/byazt/b/jx;

    move-result-object v2

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p2, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    iget-object v5, p2, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    iget-object v6, p2, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    .line 95
    invoke-interface {v4}, Lcom/byazt/yy/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    .line 96
    invoke-interface/range {v2 .. v8}, Lcom/byazt/b/jx;->hp(Landroid/content/Context;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_2
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object p0

    iget-object p1, p2, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/w/a;->hp(Ljava/lang/String;)Lcom/byazt/zv/l;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 98
    invoke-static {}, Lcom/byazt/y/jl;->hp()Lcom/byazt/y/jl;

    move-result-object p1

    sget-object p3, Lcom/byazt/j/hp;->hp:Ljava/lang/String;

    const-string v2, "\u5546\u5e97\u573a\u666f,\u7f13\u5b58\u4e2d\u5df2\u6709NativeDownloadModel\u8bb0\u5f55,\u8fdb\u884c\u590d\u7528"

    invoke-virtual {p1, p3, v1, v2}, Lcom/byazt/y/jl;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 99
    :cond_4
    invoke-static {}, Lcom/byazt/y/jl;->hp()Lcom/byazt/y/jl;

    move-result-object p0

    sget-object p1, Lcom/byazt/j/hp;->hp:Ljava/lang/String;

    const-string p3, "\u5546\u5e97\u573a\u666f,\u7f13\u5b58\u4e2d\u6ca1\u6709\u76f8\u5e94\u7684NativeDownloadModel,\u9700\u8981\u65b0\u5efa"

    invoke-virtual {p0, p1, v1, p3}, Lcom/byazt/y/jl;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance p0, Lcom/byazt/zv/l;

    iget-object p1, p2, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    iget-object p3, p2, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    iget-object v2, p2, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    invoke-direct {p0, p1, p3, v2}, Lcom/byazt/zv/l;-><init>(Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V

    :goto_3
    const/4 p1, 0x2

    .line 101
    invoke-virtual {p0, p1}, Lcom/byazt/zv/l;->w(I)V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/byazt/zv/l;->a(J)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/byazt/zv/l;->s(I)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/byazt/zv/l;->q(I)V

    .line 105
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/byazt/w/a;->hp(Lcom/byazt/zv/l;)V

    .line 106
    invoke-static {}, Lcom/byazt/y/jl;->hp()Lcom/byazt/y/jl;

    move-result-object p1

    sget-object p3, Lcom/byazt/j/hp;->hp:Ljava/lang/String;

    const-string v0, "\u68c0\u6d4b\u5230\u8df3\u5546\u5e97\u6210\u529f\u4e8b\u4ef6,\u51c6\u5907\u5f00\u59cb\u68c0\u6d4b\u5b89\u88c5\u884c\u4e3a"

    invoke-virtual {p1, p3, v1, v0}, Lcom/byazt/y/jl;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/byazt/l/q;->hp()Lcom/byazt/l/q;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/byazt/l/q;->hp(Lcom/byazt/w/w;Lcom/byazt/zv/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 108
    :goto_4
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/byazt/u/jx;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/byazt/zv/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    const-string v0, "applink_source"

    invoke-static {p1, v0, p0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-interface {p2}, Lcom/byazt/zv/hp;->sz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "download_scene"

    invoke-static {p1, v1, v0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v0

    const-string v1, "deeplink_app_open"

    invoke-virtual {v0, v1, p1, p2}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dialog_by_package"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "by_package"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "auto_by_package"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "notify_by_package"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-void

    .line 58
    :pswitch_0
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "check_applink_mode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 59
    const-string p0, "check_applink_result_by_sdk"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/byazt/j/w;->hp()Lcom/byazt/j/w;

    move-result-object p0

    new-instance v0, Lcom/byazt/j/hp$1;

    invoke-direct {v0, p1, p2}, Lcom/byazt/j/hp$1;-><init>(Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    invoke-virtual {p0, v0}, Lcom/byazt/j/w;->hp(Lcom/byazt/j/j;)V

    return-void

    .line 61
    :cond_4
    invoke-static {}, Lcom/byazt/t/jl;->l()Lcom/byazt/b/jx;

    move-result-object v1

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 62
    invoke-interface {p2}, Lcom/byazt/zv/hp;->n()Lcom/byazt/yy/DownloadModel;

    move-result-object v3

    invoke-interface {p2}, Lcom/byazt/zv/hp;->cx()Lcom/byazt/yy/DownloadController;

    move-result-object v4

    invoke-interface {p2}, Lcom/byazt/zv/hp;->ns()Lcom/byazt/yy/DownloadEventConfig;

    move-result-object v5

    .line 63
    invoke-interface {p2}, Lcom/byazt/zv/hp;->w()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    .line 64
    invoke-interface/range {v1 .. v7}, Lcom/byazt/b/jx;->hp(Landroid/content/Context;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c6ad8ec -> :sswitch_3
        -0x1a50fb12 -> :sswitch_2
        -0xb155fa2 -> :sswitch_1
        0x15f55bb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static hp(J)Z
    .locals 1

    .line 118
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/byazt/w/a;->j(J)Lcom/byazt/zv/l;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hp(Lcom/byazt/w/w;)Z
    .locals 10
    .param p0    # Lcom/byazt/w/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getDeepLink()Lcom/byazt/v/DeepLink;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/v/DeepLink;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, p0}, Lcom/byazt/y/a;->hp(Lorg/json/JSONObject;Lcom/byazt/zv/hp;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    const-string v2, "applink_source"

    const-string v3, "click_by_sdk"

    invoke-static {v1, v2, v3}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v2

    const-string v3, "applink_click"

    invoke-virtual {v2, v3, v1, p0}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 6
    invoke-static {v0, p0}, Lcom/byazt/y/q;->hp(Ljava/lang/String;Lcom/byazt/zv/hp;)Lcom/byazt/w/eb;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/byazt/w/eb;->getType()I

    move-result v3

    const-string v4, "by_url"

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {v4, v2, v1, p0}, Lcom/byazt/j/hp;->l(Ljava/lang/String;Lcom/byazt/w/eb;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v2}, Lcom/byazt/yy/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/byazt/y/q;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/zv/hp;)Lcom/byazt/w/eb;

    move-result-object v2

    .line 11
    :cond_2
    iget-wide v6, p0, Lcom/byazt/w/w;->hp:J

    invoke-static {v6, v7}, Lcom/byazt/j/hp;->hp(J)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "link_ad_click_event"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 12
    iget-object v0, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    instance-of v8, v0, Lcom/byazt/dg/AdDownloadModel;

    if-eqz v8, :cond_3

    .line 13
    check-cast v0, Lcom/byazt/dg/AdDownloadModel;

    .line 14
    invoke-virtual {v0, v3}, Lcom/byazt/dg/AdDownloadModel;->setFunnelType(I)Lcom/byazt/dg/AdDownloadModel;

    .line 15
    :cond_3
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v0

    iget-wide v8, p0, Lcom/byazt/w/w;->hp:J

    invoke-virtual {v0, v8, v9, v6}, Lcom/byazt/r/hp;->hp(JI)V

    move v0, v7

    goto :goto_1

    :cond_4
    move v0, v6

    .line 16
    :goto_1
    invoke-virtual {v2}, Lcom/byazt/w/eb;->getType()I

    move-result v8

    if-eq v8, v7, :cond_7

    const/4 v4, 0x3

    const-string v9, "by_package"

    if-eq v8, v4, :cond_6

    if-eq v8, v3, :cond_5

    .line 17
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object v1

    const-string v2, "AppLinkClick default"

    invoke-virtual {v1, v2}, Lcom/byazt/u/jx;->l(Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {v9, v2, v1, p0}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lcom/byazt/w/eb;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {v9, v1, p0}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    :goto_2
    move v6, v7

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {v4, v1, p0}, Lcom/byazt/j/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_a

    if-nez v0, :cond_a

    .line 21
    invoke-static {}, Lcom/byazt/r/jx;->hp()Lcom/byazt/r/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/r/jx;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-static {}, Lcom/byazt/r/jx;->hp()Lcom/byazt/r/jx;

    move-result-object v0

    iget-wide v1, p0, Lcom/byazt/w/w;->hp:J

    iget-object v3, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v3}, Lcom/byazt/yy/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/r/jx;->l(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    :cond_8
    invoke-static {}, Lcom/byazt/r/jx;->hp()Lcom/byazt/r/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/r/jx;->jx()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    :cond_9
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v0

    iget-wide v1, p0, Lcom/byazt/w/w;->hp:J

    invoke-virtual {v0, v1, v2, v5}, Lcom/byazt/r/hp;->hp(JI)V

    :cond_a
    return v6
.end method

.method public static hp(Lcom/byazt/w/w;I)Z
    .locals 8
    .param p0    # Lcom/byazt/w/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/byazt/w/w;->sz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_scene"

    invoke-static {v0, v2, v1}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    invoke-interface {v1}, Lcom/byazt/yy/DownloadController;->getMarketStatusChangeListener()Lcom/byazt/yy/l;

    move-result-object v1

    .line 72
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v3

    const-string v4, "market_click_open"

    invoke-virtual {v3, v4, v0, p0}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 73
    iget-object v3, p0, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    .line 74
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 75
    instance-of v5, v3, Lcom/byazt/dg/AdDownloadController;

    if-eqz v5, :cond_0

    check-cast v3, Lcom/byazt/dg/AdDownloadController;

    invoke-virtual {v3}, Lcom/byazt/dg/AdDownloadController;->getWeakActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 76
    invoke-virtual {v3}, Lcom/byazt/dg/AdDownloadController;->getWeakActivity()Landroid/app/Activity;

    move-result-object v4

    .line 77
    :cond_0
    iget-object v3, p0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v3}, Lcom/byazt/yy/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, p0, v3}, Lcom/byazt/y/q;->hp(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)Lcom/byazt/w/eb;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/byazt/w/eb;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "open_market"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/byazt/y/zy;->hp([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v3}, Lcom/byazt/w/eb;->getType()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    const/4 v4, 0x6

    const/4 v6, 0x0

    if-eq v5, v4, :cond_1

    const/4 v0, 0x7

    if-eq v5, v0, :cond_4

    return v6

    .line 80
    :cond_1
    invoke-virtual {v3}, Lcom/byazt/w/eb;->hp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "error_code"

    invoke-static {v0, v3, p1}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/byazt/w/w;->sz()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v1}, Lcom/byazt/yy/l;->l()V

    .line 83
    :cond_2
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p1

    const-string v1, "market_open_failed"

    invoke-virtual {p1, v1, v0, p0}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return v6

    .line 84
    :cond_3
    invoke-static {v4, v0, p0, v7}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/w/w;Z)V

    .line 85
    :cond_4
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v0

    iget-wide v1, p0, Lcom/byazt/w/w;->hp:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/byazt/r/hp;->hp(JI)V

    return v7
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/zv/l;)Z
    .locals 6
    .param p1    # Lcom/byazt/zv/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-virtual {p1}, Lcom/byazt/zv/l;->mp()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/t/q;->l(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/zv/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 41
    :cond_1
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object p0

    invoke-virtual {p1}, Lcom/byazt/zv/l;->ec()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/byazt/li/l;->a(I)V

    .line 42
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    invoke-static {p0, p1}, Lcom/byazt/y/a;->hp(Lorg/json/JSONObject;Lcom/byazt/zv/hp;)Lorg/json/JSONObject;

    .line 44
    const-string v0, "applink_source"

    const-string v2, "auto_click"

    invoke-static {p0, v0, v2}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v0

    const-string v2, "applink_click"

    invoke-virtual {v0, v2, p1}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    .line 46
    invoke-virtual {p1}, Lcom/byazt/zv/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/byazt/zv/l;->w()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {p1, v0, v2}, Lcom/byazt/y/q;->hp(Lcom/byazt/zv/l;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/w/eb;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/byazt/w/eb;->getType()I

    move-result v2

    const-string v3, "auto_by_url"

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v3, 0x3

    const-string v5, "auto_by_package"

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    return v1

    .line 50
    :cond_2
    invoke-static {v5, v0, p0, p1}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lcom/byazt/w/eb;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return v1

    .line 51
    :cond_3
    invoke-static {v5, p0, p1}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return v4

    .line 52
    :cond_4
    invoke-static {v3, v0, p0, p1}, Lcom/byazt/j/hp;->l(Ljava/lang/String;Lcom/byazt/w/eb;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return v1

    .line 53
    :cond_5
    invoke-static {v3, p0, p1}, Lcom/byazt/j/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return v4
.end method

.method public static l(Lcom/byazt/zv/l;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v1, "app_link_opt"

    invoke-virtual {v0, v1}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/byazt/zv/l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, p0}, Lcom/byazt/y/a;->hp(Lorg/json/JSONObject;Lcom/byazt/zv/hp;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    const-string v3, "applink_source"

    const-string v4, "dialog_click_by_sdk"

    invoke-static {v2, v3, v4}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v3

    const-string v4, "applink_click"

    invoke-virtual {v3, v4, v2, p0}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 6
    invoke-static {v0, p0}, Lcom/byazt/y/q;->hp(Ljava/lang/String;Lcom/byazt/zv/hp;)Lcom/byazt/w/eb;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/byazt/w/eb;->getType()I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "dialog_by_url"

    if-ne v4, v5, :cond_3

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {v6, v3, v2, p0}, Lcom/byazt/j/hp;->l(Ljava/lang/String;Lcom/byazt/w/eb;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/zv/l;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p0}, Lcom/byazt/y/q;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/zv/hp;)Lcom/byazt/w/eb;

    move-result-object v3

    .line 11
    :cond_3
    invoke-virtual {v3}, Lcom/byazt/w/eb;->getType()I

    move-result v0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const-string v4, "dialog_by_package"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 12
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p0

    const-string v0, "AppLinkClickDialog default"

    invoke-virtual {p0, v0}, Lcom/byazt/u/jx;->l(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    invoke-static {v4, v3, v2, p0}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lcom/byazt/w/eb;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void

    .line 14
    :cond_5
    invoke-static {v4, v2, p0}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void

    .line 15
    :cond_6
    invoke-static {v6, v2, p0}, Lcom/byazt/j/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Lcom/byazt/w/eb;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V
    .locals 1
    .param p1    # Lcom/byazt/w/eb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/byazt/zv/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    const-string v0, "applink_source"

    invoke-static {p2, v0, p0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lcom/byazt/w/eb;->hp()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "error_code"

    invoke-static {p2, p1, p0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-interface {p3}, Lcom/byazt/zv/hp;->sz()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "download_scene"

    invoke-static {p2, p1, p0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p0

    const-string p1, "deeplink_url_open_fail"

    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/byazt/zv/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    const-string v0, "applink_source"

    invoke-static {p1, v0, p0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-interface {p2}, Lcom/byazt/zv/hp;->sz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "download_scene"

    invoke-static {p1, v1, v0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v0

    const-string v1, "deeplink_url_open"

    invoke-virtual {v0, v1, p1, p2}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dialog_by_url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "notify_by_url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "by_url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "auto_by_url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-void

    .line 20
    :pswitch_0
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "check_applink_mode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 21
    const-string p0, "check_applink_result_by_sdk"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/byazt/j/w;->hp()Lcom/byazt/j/w;

    move-result-object p0

    new-instance v0, Lcom/byazt/j/hp$2;

    invoke-direct {v0, p1, p2}, Lcom/byazt/j/hp$2;-><init>(Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    invoke-virtual {p0, v0}, Lcom/byazt/j/w;->hp(Lcom/byazt/j/j;)V

    return-void

    .line 23
    :cond_4
    invoke-static {}, Lcom/byazt/t/jl;->l()Lcom/byazt/b/jx;

    move-result-object v1

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 24
    invoke-interface {p2}, Lcom/byazt/zv/hp;->n()Lcom/byazt/yy/DownloadModel;

    move-result-object v3

    invoke-interface {p2}, Lcom/byazt/zv/hp;->cx()Lcom/byazt/yy/DownloadController;

    move-result-object v4

    invoke-interface {p2}, Lcom/byazt/zv/hp;->ns()Lcom/byazt/yy/DownloadEventConfig;

    move-result-object v5

    .line 25
    invoke-interface {p2}, Lcom/byazt/zv/hp;->w()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    .line 26
    invoke-interface/range {v1 .. v7}, Lcom/byazt/b/jx;->hp(Landroid/content/Context;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadEventConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a1d5e9 -> :sswitch_3
        -0x51ef0279 -> :sswitch_2
        -0x7b8b0c3 -> :sswitch_1
        0x3174fc5e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
