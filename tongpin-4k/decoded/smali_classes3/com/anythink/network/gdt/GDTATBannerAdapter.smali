.class public Lcom/anythink/network/gdt/GDTATBannerAdapter;
.super Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/qq/e/ads/banner2/UnifiedBannerView;

.field f:I

.field g:I

.field h:Z

.field i:Z

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/qq/e/comm/compliance/DownloadConfirmListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/network/gdt/GDTATBannerAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->f:I

    .line 14
    .line 15
    new-instance v0, Lcom/anythink/network/gdt/GDTATBannerAdapter$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/anythink/network/gdt/GDTATBannerAdapter$a;-><init>(Lcom/anythink/network/gdt/GDTATBannerAdapter;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->k:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/anythink/network/gdt/GDTATBannerAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->j:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/anythink/network/gdt/GDTATBannerAdapter;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->j:Ljava/util/Map;

    return-object p1
.end method

.method private a(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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

    .line 4
    const-string v0, "key_height"

    const-string v1, "key_width"

    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/anythink/network/gdt/GDTATInitManager;->setExtraUserData(Ljava/util/Map;)V

    .line 5
    new-instance v6, Lcom/anythink/network/gdt/GDTATBannerAdapter$b;

    invoke-direct {v6, p0}, Lcom/anythink/network/gdt/GDTATBannerAdapter$b;-><init>(Lcom/anythink/network/gdt/GDTATBannerAdapter;)V

    .line 6
    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->i:Z

    if-eqz v2, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    iget-object v5, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/qq/e/ads/banner2/UnifiedBannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :goto_0
    new-instance v3, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->c:Ljava/lang/String;

    invoke-direct {v3, v4, p1, v6}, Lcom/qq/e/ads/banner2/UnifiedBannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V

    .line 9
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Ljava/util/Map;)Lcom/qq/e/comm/constants/LoadAdParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v3, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    .line 11
    :cond_2
    :goto_1
    iget p1, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->g:I

    if-lez p1, :cond_3

    .line 12
    invoke-virtual {v3, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->setRefresh(I)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v3, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->setRefresh(I)V

    :goto_2
    const/4 p1, -0x2

    const/4 p2, -0x1

    if-eqz p3, :cond_5

    .line 14
    :try_start_0
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-static {p3, v1, p2}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p3, v0

    goto :goto_4

    .line 16
    :cond_4
    :goto_3
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-static {p3, v0, p1}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 18
    :goto_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_5
    :goto_5
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iput-object v3, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->e:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 21
    invoke-virtual {v3}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->loadAD()V

    return-void
.end method

.method static synthetic a(Lcom/anythink/network/gdt/GDTATBannerAdapter;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/network/gdt/GDTATBannerAdapter;->a(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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

    .line 22
    const-string v0, "nw_rft"

    const-string v1, "app_id"

    invoke-static {p1, v1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->b:Ljava/lang/String;

    .line 23
    const-string v1, "unit_id"

    invoke-static {p1, v1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->c:Ljava/lang/String;

    .line 24
    const-string v1, "unit_version"

    invoke-static {p1, v1}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->f:I

    .line 25
    const-string v1, "payload"

    invoke-static {p1, v1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->d:Ljava/lang/String;

    .line 26
    const-string v1, "ad_click_confirm_status"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lcom/anythink/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->h:Z

    .line 27
    iput v2, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->g:I

    .line 28
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    invoke-static {p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 30
    iput p1, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic b(Lcom/anythink/network/gdt/GDTATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/anythink/network/gdt/GDTATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->e:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->e:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->e:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 2
    .line 3
    return-object v0
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
    iput-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->c:Ljava/lang/String;

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

.method public getFormatAdapterMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/anythink/core/api/bridge/ATBaseAdAdapter;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/anythink/network/gdt/GDTATAdapter;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->j:Ljava/util/Map;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->c:Ljava/lang/String;

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
    invoke-direct {p0, p2, p3}, Lcom/anythink/network/gdt/GDTATBannerAdapter;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "Context must be activity."

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Lcom/anythink/network/gdt/GDTATBannerAdapter$c;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/network/gdt/GDTATBannerAdapter$c;-><init>(Lcom/anythink/network/gdt/GDTATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->runOnNetworkRequestThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    const-string p1, "GTD appid or unitId is empty."

    .line 43
    .line 44
    invoke-virtual {p0, v1, p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
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
    iput-boolean p4, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/network/gdt/GDTATBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return p4
.end method
