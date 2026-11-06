.class public Lcom/byazt/r/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x23c,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/r/hp$hp;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/r/hp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/r/hp;-><init>()V

    return-void
.end method

.method public static hp()Lcom/byazt/r/hp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/r/hp$hp;->hp()Lcom/byazt/r/hp;

    move-result-object v0

    return-object v0
.end method

.method private hp(Lcom/byazt/zv/hp;)Lorg/json/JSONObject;
    .locals 3

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    :try_start_0
    invoke-interface {p1}, Lcom/byazt/zv/hp;->eb()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 112
    invoke-interface {p1}, Lcom/byazt/zv/hp;->u()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 113
    const-string v1, "download_url"

    invoke-interface {p1}, Lcom/byazt/zv/hp;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v1, "package_name"

    invoke-interface {p1}, Lcom/byazt/zv/hp;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v1, "android_int"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v1, "rom_name"

    invoke-static {}, Lcom/byazt/wm/w;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v1, "rom_version"

    invoke-static {}, Lcom/byazt/wm/w;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v1, "ttdownloader"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v1, "funnel_type"

    invoke-interface {p1}, Lcom/byazt/zv/hp;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-interface {p1}, Lcom/byazt/zv/hp;->s()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 121
    invoke-static {v0, p1}, Lcom/byazt/y/a;->l(Lorg/json/JSONObject;Lcom/byazt/zv/hp;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 122
    :cond_0
    :goto_0
    invoke-static {}, Lcom/byazt/wm/w;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    invoke-static {v0}, Lcom/byazt/y/a;->hp(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 124
    :goto_1
    invoke-static {}, Lcom/byazt/t/jl;->sz()Lcom/byazt/hi/hp;

    move-result-object v1

    const-string v2, "getBaseJson"

    invoke-interface {v1, p1, v2}, Lcom/byazt/hi/hp;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method private hp(Lcom/byazt/v/jx;)V
    .locals 1

    .line 125
    invoke-static {}, Lcom/byazt/t/jl;->hp()Lcom/byazt/b/eb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/v/jx;->zy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {}, Lcom/byazt/t/jl;->hp()Lcom/byazt/b/eb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/b/eb;->hp(Lcom/byazt/v/jx;)V

    return-void

    .line 128
    :cond_1
    invoke-static {}, Lcom/byazt/t/jl;->hp()Lcom/byazt/b/eb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/b/eb;->l(Lcom/byazt/v/jx;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/byazt/zv/hp;)V
    .locals 3

    if-nez p7, :cond_0

    .line 90
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p1

    const-string p2, "onEvent data null"

    invoke-virtual {p1, p2}, Lcom/byazt/u/jx;->hp(Ljava/lang/String;)V

    return-void

    .line 91
    :cond_0
    instance-of v0, p7, Lcom/byazt/w/w;

    if-eqz v0, :cond_1

    move-object v0, p7

    check-cast v0, Lcom/byazt/w/w;

    invoke-virtual {v0}, Lcom/byazt/w/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p1

    const-string p2, "onEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/byazt/u/jx;->hp(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_1
    :try_start_0
    new-instance v0, Lcom/byazt/v/jx$hp;

    invoke-direct {v0}, Lcom/byazt/v/jx$hp;-><init>()V

    .line 94
    invoke-interface {p7}, Lcom/byazt/zv/hp;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "embeded_ad"

    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/y/zy;->hp([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/v/jx$hp;->hp(Ljava/lang/String;)Lcom/byazt/v/jx$hp;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Lcom/byazt/v/jx$hp;->l(Ljava/lang/String;)Lcom/byazt/v/jx$hp;

    move-result-object p1

    .line 96
    invoke-interface {p7}, Lcom/byazt/zv/hp;->jx()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/v/jx$hp;->l(Z)Lcom/byazt/v/jx$hp;

    move-result-object p1

    .line 97
    invoke-interface {p7}, Lcom/byazt/zv/hp;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/v/jx$hp;->hp(J)Lcom/byazt/v/jx$hp;

    move-result-object p1

    .line 98
    invoke-interface {p7}, Lcom/byazt/zv/hp;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/v/jx$hp;->jx(Ljava/lang/String;)Lcom/byazt/v/jx$hp;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {p7}, Lcom/byazt/zv/hp;->jl()J

    move-result-wide p4

    :goto_0
    invoke-virtual {p1, p4, p5}, Lcom/byazt/v/jx$hp;->l(J)Lcom/byazt/v/jx$hp;

    move-result-object p1

    .line 100
    invoke-interface {p7}, Lcom/byazt/zv/hp;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/v/jx$hp;->j(Ljava/lang/String;)Lcom/byazt/v/jx$hp;

    move-result-object p1

    .line 101
    invoke-interface {p7}, Lcom/byazt/zv/hp;->k()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/v/jx$hp;->hp(Ljava/util/List;)Lcom/byazt/v/jx$hp;

    move-result-object p1

    .line 102
    invoke-direct {p0, p7}, Lcom/byazt/r/hp;->hp(Lcom/byazt/zv/hp;)Lorg/json/JSONObject;

    move-result-object p2

    filled-new-array {p2, p3}, [Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/y/zy;->hp([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/v/jx$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/v/jx$hp;

    move-result-object p1

    .line 103
    invoke-interface {p7}, Lcom/byazt/zv/hp;->gu()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/v/jx$hp;->l(Lorg/json/JSONObject;)Lcom/byazt/v/jx$hp;

    move-result-object p1

    .line 104
    invoke-interface {p7}, Lcom/byazt/zv/hp;->v()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/v/jx$hp;->hp(Ljava/lang/Object;)Lcom/byazt/v/jx$hp;

    move-result-object p1

    if-lez p6, :cond_3

    goto :goto_1

    :cond_3
    const/4 p6, 0x2

    .line 105
    :goto_1
    invoke-virtual {p1, p6}, Lcom/byazt/v/jx$hp;->hp(I)Lcom/byazt/v/jx$hp;

    move-result-object p1

    .line 106
    invoke-interface {p7}, Lcom/byazt/zv/hp;->zy()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/v/jx$hp;->hp(Z)Lcom/byazt/v/jx$hp;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/byazt/v/jx$hp;->hp()Lcom/byazt/v/jx;

    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/byazt/r/hp;->hp(Lcom/byazt/v/jx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 109
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p2

    const-string p3, "onEvent"

    invoke-virtual {p2, p1, p3}, Lcom/byazt/u/jx;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hp(JI)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/w/a;->w(J)Lcom/byazt/w/w;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/w/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p1

    const-string p2, "sendClickEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/byazt/u/jx;->hp(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    invoke-interface {v1}, Lcom/byazt/yy/DownloadEventConfig;->isEnableClickEvent()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    .line 6
    iget-object v2, v0, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    if-ne p3, v1, :cond_2

    invoke-interface {v2}, Lcom/byazt/yy/DownloadEventConfig;->getClickItemTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/byazt/yy/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    invoke-interface {v3}, Lcom/byazt/yy/DownloadEventConfig;->getClickLabel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "click"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/y/zy;->hp([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v6, "download_click_type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p3, "permission_notification"

    invoke-static {}, Lcom/byazt/bu/j;->hp()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, p3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p3, "network_available"

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/byazt/xq/a;->jx(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v1, v7

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {p0, v2, v3, v5, v0}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 14
    iget-object p3, v0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    if-eqz p3, :cond_5

    .line 15
    invoke-static {}, Lcom/byazt/r/jx;->hp()Lcom/byazt/r/jx;

    move-result-object p3

    iget-object v0, v0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/byazt/r/jx;->hp(JLjava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public hp(JILcom/byazt/fu/DownloadInfo;)V
    .locals 9

    .line 16
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/w/a;->w(J)Lcom/byazt/w/w;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Lcom/byazt/w/w;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p1

    const-string p2, "sendEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/byazt/u/jx;->hp(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual {v8}, Lcom/byazt/w/w;->sz()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "download_scene"

    invoke-static {v4, p2, p1}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_6

    const/4 p1, 0x2

    if-eq p3, p1, :cond_5

    const/4 p1, 0x3

    if-eq p3, p1, :cond_4

    const/4 p1, 0x4

    if-eq p3, p1, :cond_3

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 21
    :try_start_0
    invoke-virtual {p4}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p1

    invoke-static {v4, p1}, Lcom/byazt/y/a;->hp(Lorg/json/JSONObject;I)V

    .line 22
    invoke-static {v4, p4}, Lcom/byazt/l/hp;->l(Lorg/json/JSONObject;Lcom/byazt/fu/DownloadInfo;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    :cond_2
    iget-object p1, v8, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->getClickInstallLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click_install"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/y/zy;->hp([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, v8, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->getClickContinueLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click_continue"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/y/zy;->hp([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p4, v4}, Lcom/byazt/y/a;->jx(Lcom/byazt/fu/DownloadInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object p1, v8, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click_pause"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/y/zy;->hp([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p4, v4}, Lcom/byazt/y/a;->l(Lcom/byazt/fu/DownloadInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object p1, v8, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->getClickStartLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click_start"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/y/zy;->hp([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p4, v4}, Lcom/byazt/y/a;->hp(Lcom/byazt/fu/DownloadInfo;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 30
    :cond_6
    iget-object p1, v8, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    invoke-interface {p1}, Lcom/byazt/yy/DownloadEventConfig;->getStorageDenyLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "storage_deny"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/y/zy;->hp([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/byazt/zv/hp;)V

    return-void
.end method

.method public hp(JLcom/byazt/io/BaseException;)V
    .locals 2

    .line 44
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/w/a;->w(J)Lcom/byazt/w/w;

    move-result-object p1

    .line 45
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_0
    const-string v0, "download_time"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 47
    const-string v0, "fail_status"

    invoke-virtual {p3}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v0, "fail_msg"

    invoke-virtual {p3}, Lcom/byazt/io/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_0
    const-string p3, "download_failed"

    invoke-virtual {p0, p3, p2, p1}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public hp(JZI)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/w/a;->w(J)Lcom/byazt/w/w;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/byazt/w/w;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 35
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p1

    const-string p2, "sendQuickAppEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/byazt/u/jx;->hp(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    iget-object p2, p1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {p2}, Lcom/byazt/yy/DownloadModel;->getQuickAppModel()Lcom/byazt/v/j;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 37
    :cond_1
    iget-object p2, p1, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    instance-of v0, p2, Lcom/byazt/dg/AdDownloadModel;

    if-eqz v0, :cond_2

    .line 38
    check-cast p2, Lcom/byazt/dg/AdDownloadModel;

    const/4 v0, 0x3

    .line 39
    invoke-virtual {p2, v0}, Lcom/byazt/dg/AdDownloadModel;->setFunnelType(I)Lcom/byazt/dg/AdDownloadModel;

    .line 40
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :try_start_0
    const-string v0, "download_click_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p3, :cond_3

    .line 42
    const-string p3, "deeplink_quickapp_success"

    goto :goto_0

    :cond_3
    const-string p3, "deeplink_quickapp_failed"

    .line 43
    :goto_0
    invoke-virtual {p0, p3, p2, p1}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;)V
    .locals 4

    .line 50
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/w/a;->hp(Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/zv/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    invoke-static {p1, v1}, Lcom/byazt/y/a;->jx(Lcom/byazt/fu/DownloadInfo;Lorg/json/JSONObject;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/byazt/zv/l;->hp(J)V

    .line 54
    invoke-virtual {v0}, Lcom/byazt/zv/l;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "download_resume"

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 55
    invoke-static {}, Lcom/byazt/w/q;->hp()Lcom/byazt/w/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/byazt/w/q;->hp(Lcom/byazt/zv/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/byazt/w/a;->hp(Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/zv/l;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p2, Lcom/byazt/zv/l;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 59
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :try_start_0
    invoke-static {v0, p1}, Lcom/byazt/l/hp;->hp(Lorg/json/JSONObject;Lcom/byazt/fu/DownloadInfo;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "fail_status"

    invoke-virtual {p2}, Lcom/byazt/zv/l;->nu()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "fail_msg"

    invoke-virtual {p2}, Lcom/byazt/zv/l;->dy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "download_failed_times"

    invoke-virtual {p2}, Lcom/byazt/zv/l;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 65
    const-string v1, "download_percent"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    :cond_3
    const-string v1, "download_status"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getRealStatus()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 68
    invoke-virtual {p2}, Lcom/byazt/zv/l;->r()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_4

    .line 69
    const-string p1, "time_from_start_download"

    invoke-virtual {p2}, Lcom/byazt/zv/l;->r()J

    move-result-wide v5

    sub-long v5, v1, v5

    invoke-virtual {v0, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    :cond_4
    invoke-virtual {p2}, Lcom/byazt/zv/l;->wv()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_5

    .line 71
    const-string p1, "time_from_download_resume"

    invoke-virtual {p2}, Lcom/byazt/zv/l;->wv()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    :cond_5
    const-string p1, "is_update_download"

    invoke-virtual {p2}, Lcom/byazt/zv/l;->zx()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string p1, "can_show_notification"

    invoke-static {}, Lcom/byazt/bu/j;->hp()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string p1, "has_send_download_failed_finally"

    iget-object v1, p2, Lcom/byazt/zv/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    invoke-virtual {p2}, Lcom/byazt/zv/l;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "download_cancel"

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public hp(Ljava/lang/String;ILcom/byazt/w/w;)V
    .locals 8

    int-to-long v4, p2

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v7, p3

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/byazt/zv/hp;)V

    return-void
.end method

.method public hp(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V
    .locals 6
    .param p2    # Lcom/byazt/yy/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/byazt/yy/DownloadEventConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/byazt/yy/DownloadController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    new-instance v0, Lcom/byazt/w/w;

    invoke-interface {p2}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/byazt/w/w;-><init>(JLcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V

    invoke-virtual {p0, p1, v0}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/zv/hp;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0, p2}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zv/hp;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 89
    invoke-direct/range {v0 .. v7}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/byazt/zv/hp;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/byazt/w/a;->j(J)Lcom/byazt/zv/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, p1, p2, v0}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/byazt/w/a;->w(J)Lcom/byazt/w/w;

    move-result-object p3

    .line 81
    invoke-virtual {p3}, Lcom/byazt/w/w;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 82
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p1

    const-string p2, "sendUnityEvent ModelBox notValid"

    invoke-virtual {p1, p2}, Lcom/byazt/u/jx;->hp(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V
    .locals 2

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    const-string v1, "unity_label"

    invoke-static {v0, v1, p1}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string p1, "ttdownloader_unity"

    invoke-static {p2, v0}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "embeded_ad"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/zv/l;)V
    .locals 2
    .param p2    # Lcom/byazt/zv/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    invoke-virtual {p2}, Lcom/byazt/zv/l;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "install_finish"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public l(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/byazt/r/hp;->hp(JILcom/byazt/fu/DownloadInfo;)V

    return-void
.end method

.method public l(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/w/a;->hp(Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/zv/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p1

    const-string p2, "sendDownloadFailedEvent nativeModel null"

    invoke-virtual {p1, p2}, Lcom/byazt/u/jx;->hp(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/byazt/zv/l;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    invoke-static {p1, v1}, Lcom/byazt/y/a;->jx(Lcom/byazt/fu/DownloadInfo;Lorg/json/JSONObject;)V

    .line 7
    invoke-static {v1, p1}, Lcom/byazt/l/hp;->hp(Lorg/json/JSONObject;Lcom/byazt/fu/DownloadInfo;)Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    .line 8
    const-string v2, "fail_status"

    invoke-virtual {p2}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v2, "fail_msg"

    invoke-virtual {p2}, Lcom/byazt/io/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/zv/l;->j(I)V

    .line 11
    invoke-virtual {p2}, Lcom/byazt/io/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/byazt/zv/l;->hp(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/byazt/zv/l;->di()V

    .line 13
    const-string p2, "download_failed_times"

    invoke-virtual {v0}, Lcom/byazt/zv/l;->b()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_4

    .line 15
    const-string p2, "download_percent"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    :cond_4
    const-string p1, "has_send_download_failed_finally"

    iget-object p2, v0, Lcom/byazt/zv/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    move p2, v3

    goto :goto_1

    :cond_5
    move p2, v2

    :goto_1
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-static {v0, v1}, Lcom/byazt/y/a;->hp(Lcom/byazt/zv/l;Lorg/json/JSONObject;)V

    .line 18
    const-string p1, "is_update_download"

    invoke-virtual {v0}, Lcom/byazt/zv/l;->zx()Z

    move-result p2

    if-eqz p2, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-virtual {v0}, Lcom/byazt/zv/l;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "download_failed"

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 20
    invoke-static {}, Lcom/byazt/w/q;->hp()Lcom/byazt/w/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/byazt/w/q;->hp(Lcom/byazt/zv/l;)V

    return-void
.end method

.method public l(Ljava/lang/String;J)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/byazt/w/a;->j(J)Lcom/byazt/zv/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/byazt/w/a;->w(J)Lcom/byazt/w/w;

    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public l(Ljava/lang/String;Lcom/byazt/zv/hp;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method
