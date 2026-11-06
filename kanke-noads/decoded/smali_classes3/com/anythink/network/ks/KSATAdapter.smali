.class public Lcom/anythink/network/ks/KSATAdapter;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Z

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Landroid/content/Context;

.field g:Z

.field h:D

.field i:Z

.field j:Z

.field k:I

.field l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/ks/KSATAdapter;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/anythink/network/ks/KSATAdapter;->c:Z

    .line 10
    .line 11
    iput-object v0, p0, Lcom/anythink/network/ks/KSATAdapter;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/anythink/network/ks/KSATAdapter;->i:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/anythink/network/ks/KSATAdapter;->j:Z

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/anythink/network/ks/KSATAdapter;->k:I

    .line 19
    .line 20
    iput v0, p0, Lcom/anythink/network/ks/KSATAdapter;->l:I

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/anythink/network/ks/KSATAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mRequestNum:I

    return p0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 3
    const-string v0, "key_width"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 5
    :goto_0
    const-string v1, "key_height"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    :cond_1
    new-instance v1, Lcom/kwad/sdk/api/KsScene$Builder;

    iget-wide v3, p0, Lcom/anythink/network/ks/KSATAdapter;->a:J

    invoke-direct {v1, v3, v4}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    .line 8
    iget-boolean v3, p0, Lcom/anythink/network/ks/KSATAdapter;->g:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move p3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_1
    invoke-virtual {v1, p3}, Lcom/kwad/sdk/api/KsScene$Builder;->adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;

    move-result-object p3

    .line 9
    new-instance v1, Lcom/kwad/sdk/api/model/NativeAdExtraData;

    invoke-direct {v1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;-><init>()V

    const/16 v3, 0x1c

    .line 10
    invoke-static {v3}, Lcom/anythink/core/api/ATSDKGlobalSetting;->isShakeEnabled(I)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setEnableShake(Z)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setEnableRotate(Z)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    goto :goto_2

    .line 13
    :cond_3
    iget-boolean v3, p0, Lcom/anythink/network/ks/KSATAdapter;->i:Z

    invoke-virtual {v1, v3}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setEnableShake(Z)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    .line 14
    iget-boolean v3, p0, Lcom/anythink/network/ks/KSATAdapter;->j:Z

    invoke-virtual {v1, v3}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setEnableRotate(Z)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    .line 15
    :goto_2
    iget-object v3, p0, Lcom/anythink/network/ks/KSATAdapter;->d:Ljava/lang/String;

    const-string v5, "0"

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/anythink/network/ks/KSATAdapter;->b:Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    iget v3, p0, Lcom/anythink/network/ks/KSATAdapter;->k:I

    if-gez v3, :cond_4

    iget v5, p0, Lcom/anythink/network/ks/KSATAdapter;->l:I

    if-ltz v5, :cond_6

    :cond_4
    if-ltz v3, :cond_5

    .line 17
    invoke-virtual {v1, v3}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setShowLiveStatus(I)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    .line 18
    :cond_5
    iget v3, p0, Lcom/anythink/network/ks/KSATAdapter;->l:I

    if-ltz v3, :cond_6

    .line 19
    invoke-virtual {v1, v3}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->setShowLiveStyle(I)Lcom/kwad/sdk/api/model/NativeAdExtraData;

    .line 20
    :cond_6
    invoke-virtual {p3, v1}, Lcom/kwad/sdk/api/KsScene$Builder;->setNativeAdExtraData(Lcom/kwad/sdk/api/model/NativeAdExtraData;)Lcom/kwad/sdk/api/KsScene$Builder;

    if-eqz v0, :cond_7

    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    if-lez v0, :cond_7

    .line 22
    invoke-virtual {p3, v0}, Lcom/kwad/sdk/api/KsScene$Builder;->width(I)Lcom/kwad/sdk/api/KsScene$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 24
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    if-lez v0, :cond_8

    .line 25
    invoke-virtual {p3, v0}, Lcom/kwad/sdk/api/KsScene$Builder;->height(I)Lcom/kwad/sdk/api/KsScene$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/anythink/network/ks/KSATAdapter;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/anythink/network/ks/KSATAdapter;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/kwad/sdk/api/KsScene$Builder;->setBidResponseV2(Ljava/lang/String;)Lcom/kwad/sdk/api/KsScene$Builder;

    .line 29
    invoke-virtual {p3, v4}, Lcom/kwad/sdk/api/KsScene$Builder;->adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;

    .line 30
    :cond_9
    invoke-virtual {p3}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object p3

    .line 31
    iget-object v0, p0, Lcom/anythink/network/ks/KSATAdapter;->d:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object p2

    new-instance v0, Lcom/anythink/network/ks/KSATAdapter$b;

    invoke-direct {v0, p0, p1}, Lcom/anythink/network/ks/KSATAdapter$b;-><init>(Lcom/anythink/network/ks/KSATAdapter;Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Lcom/kwad/sdk/api/KsLoadManager;->loadDrawAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V

    return-void

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/anythink/network/ks/KSATAdapter;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object p2

    new-instance v0, Lcom/anythink/network/ks/KSATAdapter$c;

    invoke-direct {v0, p0, p1}, Lcom/anythink/network/ks/KSATAdapter$c;-><init>(Lcom/anythink/network/ks/KSATAdapter;Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Lcom/kwad/sdk/api/KsLoadManager;->loadConfigFeedAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V

    goto :goto_5

    .line 35
    :cond_b
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v0

    new-instance v1, Lcom/anythink/network/ks/KSATAdapter$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/network/ks/KSATAdapter$d;-><init>(Lcom/anythink/network/ks/KSATAdapter;Landroid/content/Context;Ljava/util/Map;)V

    invoke-interface {v0, p3, v1}, Lcom/kwad/sdk/api/KsLoadManager;->loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/anythink/network/ks/KSATAdapter;Landroid/content/Context;Ljava/util/Map;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/network/ks/KSATAdapter;->a(Landroid/content/Context;Ljava/util/Map;I)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 36
    const-string v0, "app_id"

    invoke-static {p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "position_id"

    invoke-static {p1, v1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 39
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/network/ks/KSATAdapter;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    const-string v0, "layout_type"

    const-string v1, "0"

    invoke-static {p1, v0, v1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/ks/KSATAdapter;->b:Ljava/lang/String;

    .line 41
    const-string v0, "video_sound"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    invoke-static {p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/network/ks/KSATAdapter;->c:Z

    .line 43
    :cond_1
    sget-object v0, Lcom/anythink/core/api/ATSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/anythink/network/ks/KSATAdapter;->c:Z

    .line 45
    :cond_2
    const-string v0, "unit_type"

    invoke-static {p1, v0, v1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/ks/KSATAdapter;->d:Ljava/lang/String;

    .line 46
    const-string v0, "anythink_gsp"

    invoke-static {p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getDoubleFromMap(Ljava/util/Map;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/network/ks/KSATAdapter;->h:D

    .line 47
    const-string v0, "payload"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    invoke-static {p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    move-result-object v1

    iget-wide v4, p0, Lcom/anythink/network/ks/KSATAdapter;->h:D

    invoke-virtual {v1, v0, v4, v5}, Lcom/anythink/network/ks/KSATInitManager;->getPayloadInfo(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/ks/KSATAdapter;->e:Ljava/lang/String;

    .line 50
    :cond_3
    const-string v0, "shake_type"

    invoke-static {p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/anythink/network/ks/KSATAdapter;->i:Z

    .line 51
    const-string v0, "rotate_type"

    invoke-static {p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_5

    move v2, v3

    :cond_5
    iput-boolean v2, p0, Lcom/anythink/network/ks/KSATAdapter;->j:Z

    .line 52
    const-string p1, "KS_NATIVE_SHOW_LIVE_STATUS"

    const/4 v0, -0x1

    invoke-static {p2, p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/anythink/network/ks/KSATAdapter;->k:I

    .line 53
    const-string p1, "KS_NATIVE_SHOW_LIVE_STYLE"

    invoke-static {p2, p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/anythink/network/ks/KSATAdapter;->l:I

    return v3

    :cond_6
    :goto_1
    return v2
.end method

.method static synthetic b(Lcom/anythink/network/ks/KSATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/anythink/network/ks/KSATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/anythink/network/ks/KSATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/anythink/network/ks/KSATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/anythink/network/ks/KSATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/anythink/network/ks/KSATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/ks/KSATInitManager;->getAdapterBridgeVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public destory()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "position_id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/anythink/network/ks/KSATAdapter;->a:J

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/network/ks/KSATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/ks/KSATInitManager;->getNetworkName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/anythink/network/ks/KSATAdapter;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/ks/KSATInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/anythink/network/ks/KSATAdapter;->a(Ljava/util/Map;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    const-string p2, "kuaishou app_id or position_id is empty."

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/anythink/network/ks/KSATAdapter;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/anythink/network/ks/KSATAdapter$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p3}, Lcom/anythink/network/ks/KSATAdapter$a;-><init>(Lcom/anythink/network/ks/KSATAdapter;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/ks/KSATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATBiddingListener;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-boolean p4, p0, Lcom/anythink/network/ks/KSATAdapter;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/network/ks/KSATAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return p4
.end method
