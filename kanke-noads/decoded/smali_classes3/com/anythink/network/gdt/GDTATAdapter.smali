.class public Lcom/anythink/network/gdt/GDTATAdapter;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field private e:I

.field private f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Z

.field l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/network/gdt/GDTATAdapter;->e:I

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    iput v0, p0, Lcom/anythink/network/gdt/GDTATAdapter;->f:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/anythink/network/gdt/GDTATAdapter;->k:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/anythink/network/gdt/GDTATAdapter;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/anythink/network/gdt/GDTATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/anythink/network/gdt/GDTATAdapter$b;

    invoke-direct {v0, p0, p1}, Lcom/anythink/network/gdt/GDTATAdapter$b;-><init>(Lcom/anythink/network/gdt/GDTATAdapter;Landroid/content/Context;)V

    .line 14
    iget-object v1, p0, Lcom/anythink/network/gdt/GDTATAdapter;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATAdapter;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATAdapter;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATAdapter;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;Ljava/lang/String;)V

    .line 17
    :goto_0
    iget p1, p0, Lcom/anythink/network/gdt/GDTATAdapter;->j:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 18
    invoke-virtual {v1, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->setMaxVideoDuration(I)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATAdapter;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Ljava/util/Map;)Lcom/qq/e/comm/constants/LoadAdParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    iget p2, p0, Lcom/anythink/network/gdt/GDTATAdapter;->c:I

    invoke-virtual {v1, p2, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(ILcom/qq/e/comm/constants/LoadAdParams;)V

    return-void

    .line 22
    :cond_2
    iget p1, p0, Lcom/anythink/network/gdt/GDTATAdapter;->c:I

    invoke-virtual {v1, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(I)V

    return-void

    .line 23
    :cond_3
    iget p1, p0, Lcom/anythink/network/gdt/GDTATAdapter;->c:I

    invoke-virtual {v1, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
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

    .line 3
    :try_start_0
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/anythink/network/gdt/GDTATInitManager;->setExtraUserData(Ljava/util/Map;)V

    .line 4
    iget p3, p0, Lcom/anythink/network/gdt/GDTATAdapter;->g:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    .line 5
    new-instance p3, Lcom/anythink/network/gdt/GDTATAdapter$a;

    invoke-direct {p3, p0}, Lcom/anythink/network/gdt/GDTATAdapter$a;-><init>(Lcom/anythink/network/gdt/GDTATAdapter;)V

    .line 6
    iget v0, p0, Lcom/anythink/network/gdt/GDTATAdapter;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v2, Lcom/anythink/network/gdt/GDTATNativeExpressPatchAd;

    iget-object v4, p0, Lcom/anythink/network/gdt/GDTATAdapter;->b:Ljava/lang/String;

    iget v5, p0, Lcom/anythink/network/gdt/GDTATAdapter;->e:I

    iget v6, p0, Lcom/anythink/network/gdt/GDTATAdapter;->f:I

    iget v7, p0, Lcom/anythink/network/gdt/GDTATAdapter;->h:I

    iget v8, p0, Lcom/anythink/network/gdt/GDTATAdapter;->i:I

    iget v9, p0, Lcom/anythink/network/gdt/GDTATAdapter;->j:I

    iget-object v10, p0, Lcom/anythink/network/gdt/GDTATAdapter;->d:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/anythink/network/gdt/GDTATNativeExpressPatchAd;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Ljava/util/Map;)Lcom/qq/e/comm/constants/LoadAdParams;

    move-result-object p1

    invoke-virtual {v2, p3, p1}, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->a(Lcom/anythink/network/gdt/a;Lcom/qq/e/comm/constants/LoadAdParams;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 9
    new-instance v0, Lcom/anythink/network/gdt/GDTATNativeExpressAd;

    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATAdapter;->b:Ljava/lang/String;

    iget v3, p0, Lcom/anythink/network/gdt/GDTATAdapter;->e:I

    iget v4, p0, Lcom/anythink/network/gdt/GDTATAdapter;->f:I

    iget v5, p0, Lcom/anythink/network/gdt/GDTATAdapter;->h:I

    iget v6, p0, Lcom/anythink/network/gdt/GDTATAdapter;->i:I

    iget v7, p0, Lcom/anythink/network/gdt/GDTATAdapter;->j:I

    iget-object v8, p0, Lcom/anythink/network/gdt/GDTATAdapter;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/anythink/network/gdt/GDTATNativeExpressAd;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Ljava/util/Map;)Lcom/qq/e/comm/constants/LoadAdParams;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/anythink/network/gdt/GDTATNativeExpressAd;->a(Lcom/anythink/network/gdt/a;Lcom/qq/e/comm/constants/LoadAdParams;)V

    return-void

    :cond_1
    move-object v1, p1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/anythink/network/gdt/GDTATAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, p2, p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/network/gdt/GDTATAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/network/gdt/GDTATAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/anythink/network/gdt/GDTATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/anythink/network/gdt/GDTATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/anythink/network/gdt/GDTATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method a(Ljava/util/Map;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    .line 24
    const-string v0, "key_height"

    const-string v1, "gdtad_height"

    const-string v2, "app_id"

    invoke-static {p1, v2}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/network/gdt/GDTATAdapter;->a:Ljava/lang/String;

    .line 25
    const-string v2, "unit_id"

    invoke-static {p1, v2}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/network/gdt/GDTATAdapter;->b:Ljava/lang/String;

    .line 26
    const-string v2, "unit_type"

    invoke-static {p1, v2}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/anythink/network/gdt/GDTATAdapter;->g:I

    .line 27
    const-string v2, "payload"

    invoke-static {p1, v2}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/network/gdt/GDTATAdapter;->d:Ljava/lang/String;

    .line 28
    iget-boolean v2, p0, Lcom/anythink/network/gdt/GDTATAdapter;->k:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mRequestNum:I

    :goto_0
    iput v2, p0, Lcom/anythink/network/gdt/GDTATAdapter;->c:I

    const/4 v2, -0x1

    .line 29
    :try_start_0
    const-string v4, "key_width"

    invoke-static {p2, v4, v2}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/anythink/network/gdt/GDTATAdapter;->e:I

    .line 30
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x2

    if-eqz v4, :cond_1

    .line 31
    invoke-static {p2, v1, v5}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/anythink/network/gdt/GDTATAdapter;->f:I

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-static {p2, v0, v5}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/anythink/network/gdt/GDTATAdapter;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 34
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :cond_2
    :goto_2
    const-string p2, "video_muted"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    .line 36
    const-string v1, "video_autoplay"

    invoke-static {p1, v1, v3}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 37
    const-string v4, "video_duration"

    invoke-static {p1, v4, v2}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 38
    iput p2, p0, Lcom/anythink/network/gdt/GDTATAdapter;->h:I

    .line 39
    iput v1, p0, Lcom/anythink/network/gdt/GDTATAdapter;->i:I

    .line 40
    iput v4, p0, Lcom/anythink/network/gdt/GDTATAdapter;->j:I

    .line 41
    const-string p2, "button_type"

    invoke-static {p1, p2, v2}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    iput-boolean v3, p0, Lcom/anythink/network/gdt/GDTATAdapter;->l:Z

    return-void
.end method

.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/gdt/GDTATInitManager;->getAdapterBridgeVersion()I

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
    .locals 1
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
    const-string v0, "unit_id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/anythink/network/gdt/GDTATAdapter;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getMediationInitManager()Lcom/anythink/core/api/ATInitMediation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/gdt/GDTATInitManager;->getNetworkName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATAdapter;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/gdt/GDTATInitManager;->getNetworkVersion()Ljava/lang/String;

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
    invoke-virtual {p0, p2, p3}, Lcom/anythink/network/gdt/GDTATAdapter;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATAdapter;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATAdapter;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/anythink/network/gdt/GDTATAdapter$c;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/network/gdt/GDTATAdapter$c;-><init>(Lcom/anythink/network/gdt/GDTATAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/gdt/GDTATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    const-string p1, ""

    .line 35
    .line 36
    const-string p2, "GTD appid or unitId is empty."

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
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
    iput-boolean p4, p0, Lcom/anythink/network/gdt/GDTATAdapter;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/network/gdt/GDTATAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return p4
.end method
