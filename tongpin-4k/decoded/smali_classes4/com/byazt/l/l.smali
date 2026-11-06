.class public Lcom/byazt/l/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/me/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22,
        0x22
    }
.end annotation


# static fields
.field public static hp:Ljava/lang/String; = "l"

.field public static volatile l:Lcom/byazt/l/l;


# instance fields
.field public jx:Lcom/byazt/l/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/byazt/l/l;->jx:Lcom/byazt/l/e;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/l/l;)Lcom/byazt/l/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/l/l;->jx:Lcom/byazt/l/e;

    return-object p0
.end method

.method public static hp()Lcom/byazt/l/l;
    .locals 2

    .line 3
    sget-object v0, Lcom/byazt/l/l;->l:Lcom/byazt/l/l;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/byazt/l/l;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/byazt/l/l;->l:Lcom/byazt/l/l;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/byazt/l/l;

    invoke-direct {v1}, Lcom/byazt/l/l;-><init>()V

    sput-object v1, Lcom/byazt/l/l;->l:Lcom/byazt/l/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/l/l;->l:Lcom/byazt/l/l;

    return-object v0
.end method

.method public static hp(Z)Lcom/byazt/yy/DownloadController;
    .locals 3

    .line 30
    new-instance v0, Lcom/byazt/dg/AdDownloadController$Builder;

    invoke-direct {v0}, Lcom/byazt/dg/AdDownloadController$Builder;-><init>()V

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadController$Builder;->setLinkMode(I)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/byazt/dg/AdDownloadController$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    .line 35
    invoke-virtual {v0, p0}, Lcom/byazt/dg/AdDownloadController$Builder;->setDownloadMode(I)Lcom/byazt/dg/AdDownloadController$Builder;

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadController$Builder;->setDownloadMode(I)Lcom/byazt/dg/AdDownloadController$Builder;

    .line 37
    :goto_0
    invoke-virtual {v0}, Lcom/byazt/dg/AdDownloadController$Builder;->build()Lcom/byazt/dg/AdDownloadController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/l/l;Landroid/content/Context;Landroid/net/Uri;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/IDownloadButtonClickListener;)Z
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/byazt/l/l;->l(Landroid/content/Context;Landroid/net/Uri;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/IDownloadButtonClickListener;)Z

    move-result p0

    return p0
.end method

.method public static jx()Lcom/byazt/yy/DownloadEventConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "landing_h5_download_ad_button"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "click_start_detail"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "click_pause_detail"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "click_continue_detail"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "click_install_detail"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "click_open_detail"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "storage_deny_detail"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->build()Lcom/byazt/dg/AdDownloadEventConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static l()Lcom/byazt/yy/DownloadController;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Lcom/byazt/l/l;->hp(Z)Lcom/byazt/yy/DownloadController;

    move-result-object v0

    return-object v0
.end method

.method private l(Landroid/content/Context;Landroid/net/Uri;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/IDownloadButtonClickListener;)Z
    .locals 12

    move-object/from16 v0, p5

    .line 47
    invoke-static {p2}, Lcom/byazt/pp/hp;->hp(Landroid/net/Uri;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    return v6

    .line 48
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "disable_market"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1

    return v6

    :cond_1
    if-nez p1, :cond_2

    .line 49
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/byazt/pp/hp;->l(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    if-nez p3, :cond_4

    .line 51
    invoke-static {p1, v8}, Lcom/byazt/y/q;->hp(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/w/eb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/w/eb;->getType()I

    move-result p1

    if-ne p1, v9, :cond_3

    return v7

    :cond_3
    return v6

    .line 52
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, p3, Lcom/byazt/dg/AdDownloadModel;

    if-eqz v1, :cond_5

    .line 53
    move-object v1, p3

    check-cast v1, Lcom/byazt/dg/AdDownloadModel;

    invoke-virtual {v1, v8}, Lcom/byazt/dg/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    :cond_5
    const/4 v1, 0x2

    if-eqz v0, :cond_6

    .line 54
    invoke-interface {v0, v1}, Lcom/byazt/yy/DownloadController;->setDownloadMode(I)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 55
    :cond_6
    instance-of v0, p3, Lcom/byazt/dg/AdDownloadModel;

    if-eqz v0, :cond_7

    invoke-interface {p3}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    move-object v0, p3

    check-cast v0, Lcom/byazt/dg/AdDownloadModel;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/dg/AdDownloadModel;->setDownloadUrl(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadModel;

    .line 57
    invoke-static {v7}, Lcom/byazt/l/l;->hp(Z)Lcom/byazt/yy/DownloadController;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_7
    invoke-interface {p3}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "market"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    invoke-static {v7}, Lcom/byazt/l/l;->hp(Z)Lcom/byazt/yy/DownloadController;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_8
    invoke-static {}, Lcom/byazt/l/l;->l()Lcom/byazt/yy/DownloadController;

    move-result-object v0

    goto :goto_0

    .line 61
    :goto_1
    new-instance v0, Lcom/byazt/w/w;

    invoke-interface {p3}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v10

    .line 62
    invoke-static {}, Lcom/byazt/l/l;->jx()Lcom/byazt/yy/DownloadEventConfig;

    move-result-object v2

    new-array v1, v1, [Lcom/byazt/yy/DownloadEventConfig;

    aput-object p4, v1, v6

    aput-object v2, v1, v7

    invoke-static {v1}, Lcom/byazt/y/zy;->hp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/byazt/yy/DownloadEventConfig;

    move-object v3, p3

    move-wide v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/byazt/w/w;-><init>(JLcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V

    .line 63
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v1

    iget-object v2, v0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-virtual {v1, v2}, Lcom/byazt/w/a;->hp(Lcom/byazt/yy/DownloadModel;)V

    .line 64
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v1

    iget-wide v4, v0, Lcom/byazt/w/w;->hp:J

    iget-object v2, v0, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    invoke-virtual {v1, v4, v5, v2}, Lcom/byazt/w/a;->hp(JLcom/byazt/yy/DownloadEventConfig;)V

    .line 65
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v1

    iget-wide v4, v0, Lcom/byazt/w/w;->hp:J

    iget-object v2, v0, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    invoke-virtual {v1, v4, v5, v2}, Lcom/byazt/w/a;->hp(JLcom/byazt/yy/DownloadController;)V

    .line 66
    invoke-static {p3}, Lcom/byazt/y/zy;->hp(Lcom/byazt/yy/DownloadModel;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object v1

    const-string v2, "app_link_opt"

    invoke-virtual {v1, v2}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_9

    .line 67
    invoke-static {v0}, Lcom/byazt/j/hp;->hp(Lcom/byazt/w/w;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v7

    .line 68
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string v2, "market_url"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string p2, "download_scene"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object p2, v0, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    invoke-interface {p2}, Lcom/byazt/yy/DownloadController;->getMarketStatusChangeListener()Lcom/byazt/yy/l;

    move-result-object p2

    .line 72
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v2

    const-string v4, "market_click_open"

    invoke-virtual {v2, v4, v1, v0}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 73
    invoke-static {p1, v0, v8}, Lcom/byazt/y/q;->hp(Landroid/content/Context;Lcom/byazt/w/w;Ljava/lang/String;)Lcom/byazt/w/eb;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/byazt/w/eb;->l()Ljava/lang/String;

    move-result-object v2

    const-string v4, "open_market"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/y/zy;->hp([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lcom/byazt/w/eb;->getType()I

    move-result v4

    if-ne v4, v9, :cond_a

    .line 76
    invoke-static {v2, v1, v0, v7}, Lcom/byazt/j/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/w/w;Z)V

    return v7

    .line 77
    :cond_a
    invoke-virtual {p1}, Lcom/byazt/w/eb;->getType()I

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_d

    .line 78
    invoke-virtual {p1}, Lcom/byazt/w/eb;->hp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "error_code"

    invoke-static {v1, v2, p1}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    .line 79
    invoke-interface {p2}, Lcom/byazt/yy/l;->l()V

    .line 80
    :cond_b
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p1

    const-string p2, "market_open_failed"

    invoke-virtual {p1, p2, v1, v0}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    move-object/from16 p1, p6

    .line 81
    invoke-static {p3, p1}, Lcom/byazt/t/q;->hp(Lcom/byazt/yy/DownloadModel;Lcom/byazt/b/IDownloadButtonClickListener;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 82
    invoke-interface {p1}, Lcom/byazt/b/IDownloadButtonClickListener;->handleMarketFailedComplianceDialog()V

    :cond_c
    return v6

    :cond_d
    return v7
.end method


# virtual methods
.method public hp(Landroid/content/Context;Ljava/lang/String;ZLcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadStatusChangeListener;I)Landroid/app/Dialog;
    .locals 10
    .param p4    # Lcom/byazt/yy/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 9
    invoke-virtual/range {v0 .. v9}, Lcom/byazt/l/l;->hp(Landroid/content/Context;Ljava/lang/String;ZLcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadStatusChangeListener;IZ)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public hp(Landroid/content/Context;Ljava/lang/String;ZLcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadStatusChangeListener;ILcom/byazt/b/IDownloadButtonClickListener;)Landroid/app/Dialog;
    .locals 11
    .param p4    # Lcom/byazt/yy/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    .line 10
    invoke-virtual/range {v0 .. v10}, Lcom/byazt/l/l;->hp(Landroid/content/Context;Ljava/lang/String;ZLcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadStatusChangeListener;IZLcom/byazt/b/IDownloadButtonClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public hp(Landroid/content/Context;Ljava/lang/String;ZLcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadStatusChangeListener;IZ)Landroid/app/Dialog;
    .locals 11
    .param p4    # Lcom/byazt/yy/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 11
    invoke-virtual/range {v0 .. v10}, Lcom/byazt/l/l;->hp(Landroid/content/Context;Ljava/lang/String;ZLcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadStatusChangeListener;IZLcom/byazt/b/IDownloadButtonClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public hp(Landroid/content/Context;Ljava/lang/String;ZLcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadStatusChangeListener;IZLcom/byazt/b/IDownloadButtonClickListener;)Landroid/app/Dialog;
    .locals 12
    .param p4    # Lcom/byazt/yy/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    new-instance v0, Lcom/byazt/l/l$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/byazt/l/l$1;-><init>(Lcom/byazt/l/l;Landroid/content/Context;Ljava/lang/String;ZLcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadStatusChangeListener;IZLcom/byazt/b/IDownloadButtonClickListener;)V

    invoke-static {v0}, Lcom/byazt/u/l;->hp(Lcom/byazt/u/l$hp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public hp(JLcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V
    .locals 9

    .line 19
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/w/a;->hp(J)Lcom/byazt/yy/DownloadModel;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/byazt/w/a;->j(J)Lcom/byazt/zv/l;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/byazt/zv/l;->ru()Lcom/byazt/dg/AdDownloadModel;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 22
    instance-of v1, p3, Lcom/byazt/yy/j;

    if-nez v1, :cond_2

    instance-of v1, p4, Lcom/byazt/yy/jx;

    if-eqz v1, :cond_3

    :cond_2
    move-wide v4, p1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 23
    invoke-interface {p3, v1}, Lcom/byazt/yy/DownloadEventConfig;->setDownloadScene(I)V

    .line 24
    iget-object v2, p0, Lcom/byazt/l/l;->jx:Lcom/byazt/l/e;

    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    move-wide v4, p1

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/byazt/l/e;->hp(Ljava/lang/String;JILcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V

    return-void

    .line 25
    :goto_0
    invoke-virtual {p0, v4, v5}, Lcom/byazt/l/l;->l(J)V

    return-void
.end method

.method public hp(J)Z
    .locals 1

    .line 26
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/w/a;->hp(J)Lcom/byazt/yy/DownloadModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/w/a;->j(J)Lcom/byazt/zv/l;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hp(JI)Z
    .locals 1

    .line 17
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/w/a;->hp(J)Lcom/byazt/yy/DownloadModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p2, p0, Lcom/byazt/l/l;->jx:Lcom/byazt/l/e;

    invoke-interface {p1}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/byazt/l/e;->hp(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hp(Landroid/content/Context;JLjava/lang/String;Lcom/byazt/yy/DownloadStatusChangeListener;I)Z
    .locals 1

    .line 13
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/byazt/w/a;->j(J)Lcom/byazt/zv/l;

    move-result-object p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 14
    iget-object p2, p0, Lcom/byazt/l/l;->jx:Lcom/byazt/l/e;

    invoke-virtual {p4}, Lcom/byazt/zv/l;->ru()Lcom/byazt/dg/AdDownloadModel;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p5, p3}, Lcom/byazt/l/e;->hp(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;)V

    return v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/byazt/w/a;->hp(J)Lcom/byazt/yy/DownloadModel;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p0, Lcom/byazt/l/l;->jx:Lcom/byazt/l/e;

    invoke-virtual {p3, p1, p6, p5, p2}, Lcom/byazt/l/e;->hp(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hp(Landroid/content/Context;Landroid/net/Uri;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/l/l;->hp(Landroid/content/Context;Landroid/net/Uri;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/IDownloadButtonClickListener;)Z

    move-result p1

    return p1
.end method

.method public hp(Landroid/content/Context;Landroid/net/Uri;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/IDownloadButtonClickListener;)Z
    .locals 8

    .line 29
    new-instance v0, Lcom/byazt/l/l$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/byazt/l/l$3;-><init>(Lcom/byazt/l/l;Landroid/content/Context;Landroid/net/Uri;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/IDownloadButtonClickListener;)V

    invoke-static {v0}, Lcom/byazt/u/l;->hp(Lcom/byazt/u/l$hp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;ZLcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadStatusChangeListener;IZLcom/byazt/b/IDownloadButtonClickListener;)Landroid/app/Dialog;
    .locals 9

    move-object v3, p6

    .line 1
    invoke-interface {p4}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/byazt/l/l;->hp(J)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-eqz p9, :cond_0

    .line 2
    invoke-interface {p4}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p5, p6}, Lcom/byazt/l/l;->hp(JLcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p4}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/l/l;->l(J)V

    :goto_0
    return-object v5

    :cond_1
    if-eqz p1, :cond_6

    .line 4
    invoke-interface {p4}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-object v4, p0, Lcom/byazt/l/l;->jx:Lcom/byazt/l/e;

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual {v4, p1, v7, v6, p4}, Lcom/byazt/l/e;->hp(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;)V

    .line 6
    invoke-static {}, Lcom/byazt/l/l;->jx()Lcom/byazt/yy/DownloadEventConfig;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Lcom/byazt/yy/DownloadEventConfig;

    const/4 v8, 0x0

    aput-object p5, v7, v8

    const/4 v2, 0x1

    aput-object v4, v7, v2

    invoke-static {v7}, Lcom/byazt/y/zy;->hp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/yy/DownloadEventConfig;

    .line 7
    invoke-static {}, Lcom/byazt/l/l;->l()Lcom/byazt/yy/DownloadController;

    move-result-object v7

    new-array v6, v6, [Lcom/byazt/yy/DownloadController;

    aput-object v3, v6, v8

    aput-object v7, v6, v2

    invoke-static {v6}, Lcom/byazt/y/zy;->hp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/yy/DownloadController;

    .line 8
    invoke-interface {v4, v2}, Lcom/byazt/yy/DownloadEventConfig;->setDownloadScene(I)V

    .line 9
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "disable_lp_dialog"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v2, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v8

    :goto_1
    or-int/2addr v6, p3

    .line 10
    invoke-interface {v3}, Lcom/byazt/yy/DownloadController;->enableShowComplianceDialog()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-static {}, Lcom/byazt/i/l;->hp()Lcom/byazt/i/l;

    move-result-object v7

    invoke-virtual {v7, p4}, Lcom/byazt/i/l;->hp(Lcom/byazt/yy/DownloadModel;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    if-eqz v2, :cond_5

    .line 12
    iget-object v0, p0, Lcom/byazt/l/l;->jx:Lcom/byazt/l/e;

    invoke-interface {p4}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4}, Lcom/byazt/yy/DownloadModel;->getId()J

    move-result-wide v6

    const/4 v1, 0x2

    move-object/from16 p8, p10

    move-object p1, v0

    move p5, v1

    move-object p2, v2

    move-object/from16 p7, v3

    move-object p6, v4

    move-wide p3, v6

    invoke-virtual/range {p1 .. p8}, Lcom/byazt/l/e;->hp(Ljava/lang/String;JILcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/IDownloadButtonClickListener;)V

    return-object v5

    .line 13
    :cond_5
    sget-object v2, Lcom/byazt/l/l;->hp:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tryStartDownload show dialog appName:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lcom/byazt/y/gu;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    invoke-static {}, Lcom/byazt/t/jl;->jx()Lcom/byazt/b/zy;

    move-result-object v2

    new-instance v5, Lcom/byazt/v/l$hp;

    invoke-direct {v5, p1}, Lcom/byazt/v/l$hp;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-interface {p4}, Lcom/byazt/yy/DownloadModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/byazt/v/l$hp;->hp(Ljava/lang/String;)Lcom/byazt/v/l$hp;

    move-result-object v0

    const-string v5, "\u786e\u8ba4\u8981\u4e0b\u8f7d\u6b64\u5e94\u7528\u5417\uff1f"

    .line 16
    invoke-virtual {v0, v5}, Lcom/byazt/v/l$hp;->l(Ljava/lang/String;)Lcom/byazt/v/l$hp;

    move-result-object v0

    const-string v5, "\u786e\u8ba4"

    .line 17
    invoke-virtual {v0, v5}, Lcom/byazt/v/l$hp;->jx(Ljava/lang/String;)Lcom/byazt/v/l$hp;

    move-result-object v0

    const-string v5, "\u53d6\u6d88"

    .line 18
    invoke-virtual {v0, v5}, Lcom/byazt/v/l$hp;->j(Ljava/lang/String;)Lcom/byazt/v/l$hp;

    move-result-object v0

    new-instance v5, Lcom/byazt/l/l$2;

    invoke-direct {v5, p0, p4, v4, v3}, Lcom/byazt/l/l$2;-><init>(Lcom/byazt/l/l;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V

    .line 19
    invoke-virtual {v0, v5}, Lcom/byazt/v/l$hp;->hp(Lcom/byazt/v/l$l;)Lcom/byazt/v/l$hp;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v8}, Lcom/byazt/v/l$hp;->hp(I)Lcom/byazt/v/l$hp;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/byazt/v/l$hp;->hp()Lcom/byazt/v/l;

    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Lcom/byazt/b/zy;->l(Lcom/byazt/v/l;)Landroid/app/Dialog;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v2

    const-string v5, "landing_download_dialog_show"

    invoke-virtual {v2, v5, p4, v4, v3}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V

    return-object v0

    :cond_6
    :goto_3
    return-object v5
.end method

.method public l(J)V
    .locals 11

    .line 24
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/w/a;->hp(J)Lcom/byazt/yy/DownloadModel;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/byazt/w/a;->j(J)Lcom/byazt/zv/l;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/byazt/zv/l;->ru()Lcom/byazt/dg/AdDownloadModel;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/byazt/w/a;->l(J)Lcom/byazt/yy/DownloadEventConfig;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/byazt/w/a;->jx(J)Lcom/byazt/yy/DownloadController;

    move-result-object v3

    .line 29
    instance-of v4, v2, Lcom/byazt/yy/j;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v2, v5

    .line 30
    :cond_2
    instance-of v4, v3, Lcom/byazt/yy/jx;

    if-eqz v4, :cond_3

    move-object v3, v5

    :cond_3
    if-nez v1, :cond_6

    if-nez v2, :cond_4

    .line 31
    invoke-static {}, Lcom/byazt/l/l;->jx()Lcom/byazt/yy/DownloadEventConfig;

    move-result-object v2

    :cond_4
    if-nez v3, :cond_5

    .line 32
    invoke-static {}, Lcom/byazt/l/l;->l()Lcom/byazt/yy/DownloadController;

    move-result-object v3

    :cond_5
    :goto_0
    move-object v9, v2

    move-object v10, v3

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    .line 33
    new-instance v2, Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    invoke-direct {v2}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;-><init>()V

    .line 34
    invoke-virtual {v1}, Lcom/byazt/zv/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcom/byazt/zv/l;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/byazt/zv/l;->zy()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v4}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v2

    const-string v4, "click_start_detail"

    .line 38
    invoke-virtual {v2, v4}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v2

    const-string v4, "click_pause_detail"

    .line 39
    invoke-virtual {v2, v4}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v2

    const-string v4, "click_continue_detail"

    .line 40
    invoke-virtual {v2, v4}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v2

    const-string v4, "click_install_detail"

    .line 41
    invoke-virtual {v2, v4}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v2

    const-string v4, "storage_deny_detail"

    .line 42
    invoke-virtual {v2, v4}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/byazt/dg/AdDownloadEventConfig$Builder;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/byazt/dg/AdDownloadEventConfig$Builder;->build()Lcom/byazt/dg/AdDownloadEventConfig;

    move-result-object v2

    :cond_7
    if-nez v3, :cond_5

    .line 44
    invoke-virtual {v1}, Lcom/byazt/zv/l;->yj()Lcom/byazt/dg/AdDownloadController;

    move-result-object v3

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    .line 45
    invoke-interface {v9, v1}, Lcom/byazt/yy/DownloadEventConfig;->setDownloadScene(I)V

    .line 46
    iget-object v4, p0, Lcom/byazt/l/l;->jx:Lcom/byazt/l/e;

    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    move-wide v6, p1

    invoke-virtual/range {v4 .. v10}, Lcom/byazt/l/e;->hp(Ljava/lang/String;JILcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V

    return-void
.end method
