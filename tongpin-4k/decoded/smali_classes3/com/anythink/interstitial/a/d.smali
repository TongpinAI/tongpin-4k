.class public Lcom/anythink/interstitial/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/o/b;


# static fields
.field private static volatile c:Lcom/anythink/interstitial/a/d;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;

.field private d:Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;

.field private e:Lcom/anythink/core/api/ATNativeAdCustomRender;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InterstitialAuto"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/interstitial/a/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/anythink/interstitial/a/d$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/anythink/interstitial/a/d$1;-><init>(Lcom/anythink/interstitial/a/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/interstitial/a/d;->b:Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/anythink/interstitial/a/d;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/interstitial/a/d;->c:Lcom/anythink/interstitial/a/d;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/interstitial/a/d;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/interstitial/a/d;->c:Lcom/anythink/interstitial/a/d;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/interstitial/a/d;

    invoke-direct {v1}, Lcom/anythink/interstitial/a/d;-><init>()V

    sput-object v1, Lcom/anythink/interstitial/a/d;->c:Lcom/anythink/interstitial/a/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/interstitial/a/d;->c:Lcom/anythink/interstitial/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/anythink/interstitial/a/d;)Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/a/d;->d:Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/anythink/interstitial/a/d;->f(Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 49
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/anythink/interstitial/a/d;->f(Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/f;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 39
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lcom/anythink/core/common/t;->a(Ljava/lang/String;Z)V

    .line 40
    invoke-static {v3}, Lcom/anythink/interstitial/a/d;->f(Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/anythink/core/common/f;->a()Lcom/anythink/core/common/o/d;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 42
    invoke-interface {v3, v4}, Lcom/anythink/core/common/o/d;->a(Lcom/anythink/core/common/o/b;)V

    .line 43
    invoke-interface {v3}, Lcom/anythink/core/common/o/d;->d()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private b()Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/interstitial/a/d;->b:Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/anythink/interstitial/a/d;->f(Ljava/lang/String;)Lcom/anythink/core/common/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->M()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private e(Ljava/lang/String;)Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/anythink/interstitial/a/d;->f(Ljava/lang/String;)Lcom/anythink/core/common/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->M()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    return-object v1

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/anythink/interstitial/a/d;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "SDK init error!"

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method private static f(Ljava/lang/String;)Lcom/anythink/core/common/f;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "3"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/interstitial/api/ATInterstitialAutoEventListener;Lcom/anythink/core/api/ATAdRevenueListener;)V
    .locals 12

    move-object/from16 v0, p4

    .line 57
    sget-object v1, Lcom/anythink/core/common/d/i$s;->v:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/d/i$s;->A:Ljava/lang/String;

    sget-object v3, Lcom/anythink/core/common/d/i$s;->o:Ljava/lang/String;

    const-string v4, ""

    invoke-static {p2, v1, v2, v3, v4}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "9999"

    if-eqz v1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/anythink/interstitial/a/d;->a:Ljava/lang/String;

    const-string p2, "PlacementId is Empty!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const-string p1, "placementId is empty."

    invoke-static {v2, v4, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v0, p1}, Lcom/anythink/interstitial/api/ATInterstitialAutoEventListener;->onInterstitialAdVideoError(Lcom/anythink/core/api/AdError;)V

    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 63
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 64
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/anythink/interstitial/a/d;->a:Ljava/lang/String;

    const-string v3, "Interstitial Show Activity is null."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_2
    invoke-static/range {p1 .. p2}, Lcom/anythink/interstitial/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/interstitial/a/b;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 67
    new-instance v8, Lcom/anythink/interstitial/a/e;

    move-object/from16 p2, p5

    invoke-direct {v8, v0, p2}, Lcom/anythink/interstitial/a/e;-><init>(Lcom/anythink/interstitial/api/ATInterstitialAutoEventListener;Lcom/anythink/core/api/ATAdRevenueListener;)V

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/anythink/interstitial/a/d;->e:Lcom/anythink/core/api/ATNativeAdCustomRender;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p3

    invoke-virtual/range {v5 .. v11}, Lcom/anythink/interstitial/a/b;->a(Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;Lcom/anythink/interstitial/api/ATInterstitialListener;Lcom/anythink/core/api/ATEventInterface;Ljava/util/Map;Lcom/anythink/core/api/ATNativeAdCustomRender;)V

    return-void

    :cond_3
    if-eqz v0, :cond_5

    .line 68
    const-string p1, "adLoadManager is null"

    invoke-static {v2, v4, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/interstitial/api/ATInterstitialAutoEventListener;->onInterstitialAdVideoError(Lcom/anythink/core/api/AdError;)V

    return-void

    .line 69
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/anythink/interstitial/a/d;->a:Ljava/lang/String;

    const-string p2, "Show error: SDK init error!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const-string p1, "sdk init error"

    invoke-static {v2, v4, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0, p1}, Lcom/anythink/interstitial/api/ATInterstitialAutoEventListener;->onInterstitialAdVideoError(Lcom/anythink/core/api/AdError;)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/content/Context;[Ljava/lang/String;Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 6

    .line 8
    const-string v0, "anythink"

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/anythink/interstitial/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " init failed: context = null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/s;->a(Landroid/app/Activity;)V

    :cond_1
    if-eqz p2, :cond_5

    .line 12
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p2, v2

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    const-string v3, "Forbidden placement, this placement is in adx network mode"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    const-string v3, "Forbidden placement"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/anythink/core/common/t;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/anythink/core/common/t;->a(Ljava/lang/String;Z)V

    .line 20
    invoke-static {v3}, Lcom/anythink/interstitial/a/d;->f(Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/anythink/core/common/f;->a()Lcom/anythink/core/common/o/d;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 22
    invoke-interface {v3, p0}, Lcom/anythink/core/common/o/d;->a(Lcom/anythink/core/common/o/b;)V

    const/4 v4, 0x3

    .line 23
    invoke-interface {v3, p1, p4, v4}, Lcom/anythink/core/common/o/d;->a(Landroid/content/Context;Lcom/anythink/core/api/ATAdRequest;I)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_5
    iput-object p3, p0, Lcom/anythink/interstitial/a/d;->d:Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;

    return-void
.end method

.method public final varargs a(Lcom/anythink/core/api/ATAdRequest;[Ljava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "anythink"

    if-eqz v3, :cond_1

    .line 28
    const-string v2, "Forbidden placement, this placement is in adx network mode"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    const-string v2, "Forbidden placement"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/t;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 32
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/anythink/core/common/t;->a(Ljava/lang/String;Z)V

    .line 33
    invoke-static {v2}, Lcom/anythink/interstitial/a/d;->f(Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/anythink/core/common/f;->a()Lcom/anythink/core/common/o/d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 35
    invoke-interface {v2, p0}, Lcom/anythink/core/common/o/d;->a(Lcom/anythink/core/common/o/b;)V

    .line 36
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->M()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v2, v3, p1, v4}, Lcom/anythink/core/common/o/d;->a(Landroid/content/Context;Lcom/anythink/core/api/ATAdRequest;I)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/anythink/core/api/ATNativeAdCustomRender;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/anythink/interstitial/a/d;->e:Lcom/anythink/core/api/ATNativeAdCustomRender;

    return-void
.end method

.method public final a(Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/anythink/interstitial/a/d;->d:Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-static {}, Lcom/anythink/interstitial/a/d;->a()Lcom/anythink/interstitial/a/d;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/anythink/interstitial/a/d;->b:Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1}, Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;->onInterstitialAutoLoaded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/anythink/interstitial/a/d;->a()Lcom/anythink/interstitial/a/d;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/anythink/interstitial/a/d;->b:Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1, p2}, Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;->onInterstitialAutoLoadFail(Ljava/lang/String;Lcom/anythink/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/interstitial/a/d;->e(Ljava/lang/String;)Lcom/anythink/core/api/ATAdStatusInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdStatusInfo;->isReady()Z

    move-result v1

    .line 4
    :cond_1
    sget-object v0, Lcom/anythink/core/common/d/i$s;->v:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/d/i$s;->B:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {p1, v0, v2, v3, v4}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final c(Ljava/lang/String;)Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/anythink/interstitial/a/d;->e(Ljava/lang/String;)Lcom/anythink/core/api/ATAdStatusInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/anythink/core/api/ATAdStatusInfo;

    .line 16
    .line 17
    invoke-direct {v0, v2, v2, v1}, Lcom/anythink/core/api/ATAdStatusInfo;-><init>(ZZLcom/anythink/core/api/ATAdInfo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/anythink/core/api/ATAdStatusInfo;

    .line 22
    .line 23
    invoke-direct {v0, v2, v2, v1}, Lcom/anythink/core/api/ATAdStatusInfo;-><init>(ZZLcom/anythink/core/api/ATAdInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lcom/anythink/core/common/d/i$s;->v:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lcom/anythink/core/common/d/i$s;->C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdStatusInfo;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-static {p1, v1, v2, v3, v4}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
