.class public Lcom/anythink/network/ks/KSATInterstitialAdapter;
.super Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static TAG:Ljava/lang/String; = "KSATInterstitialAdapter"


# instance fields
.field a:J

.field b:I

.field c:Z

.field d:I

.field e:Ljava/lang/String;

.field f:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

.field g:Lcom/kwad/sdk/api/KsInterstitialAd;

.field h:Z

.field i:D

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

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->l:Z

    .line 11
    .line 12
    return-void
.end method

.method static synthetic A(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(Lcom/anythink/network/ks/KSATInterstitialAdapter;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mDismissType:I

    return p1
.end method

.method private a(Lcom/kwad/sdk/api/KsInterstitialAd;)Ljava/lang/Object;
    .locals 6

    .line 27
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 30
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 35
    instance-of v5, v4, Landroid/app/AlertDialog;

    if-eqz v5, :cond_0

    return-object v4

    .line 36
    :cond_0
    instance-of v5, v4, Lcom/kwad/sdk/api/KsInterstitialAd;

    if-eqz v5, :cond_1

    .line 37
    check-cast v4, Lcom/kwad/sdk/api/KsInterstitialAd;

    invoke-direct {p0, v4}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->a(Lcom/kwad/sdk/api/KsInterstitialAd;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->l:Z

    .line 25
    iget-object v0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/anythink/network/ks/KSATInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->b()V

    return-void
.end method

.method static synthetic a(Lcom/anythink/network/ks/KSATInterstitialAdapter;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->j:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/anythink/network/ks/KSATInitManager;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->j:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)Z
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
            ">;)Z"
        }
    .end annotation

    .line 5
    const-string p2, "app_id"

    invoke-static {p1, p2}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    const-string v0, "position_id"

    invoke-static {p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->c:Z

    .line 10
    const-string v0, "video_muted"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->c:Z

    .line 12
    :cond_1
    sget-object v0, Lcom/anythink/core/api/ATSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->c:Z

    .line 14
    :cond_2
    const-string v0, "orientation"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->b:I

    .line 16
    :cond_3
    const-string v0, "is_video"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {p1, v0, p2}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->d:I

    .line 18
    :cond_4
    const-string v0, "anythink_gsp"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-static {p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getDoubleFromMap(Ljava/util/Map;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->i:D

    .line 20
    :cond_5
    const-string v0, "payload"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-static {p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->i:D

    invoke-virtual {v0, p1, v1, v2}, Lcom/anythink/network/ks/KSATInitManager;->getPayloadInfo(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->e:Ljava/lang/String;

    :cond_6
    return p2

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/anythink/network/ks/KSATInterstitialAdapter;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mDismissType:I

    return p1
.end method

.method static synthetic b(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->l:Z

    .line 4
    new-instance v0, Lcom/kwad/sdk/api/KsScene$Builder;

    iget-wide v1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->a:J

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsScene$Builder;->adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;

    move-result-object v0

    iget v2, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsScene$Builder;->screenOrientation(I)Lcom/kwad/sdk/api/KsScene$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsScene$Builder;->setBidResponseV2(Ljava/lang/String;)Lcom/kwad/sdk/api/KsScene$Builder;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->d:I

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v1

    new-instance v2, Lcom/anythink/network/ks/KSATInterstitialAdapter$b;

    invoke-direct {v2, p0}, Lcom/anythink/network/ks/KSATInterstitialAdapter$b;-><init>(Lcom/anythink/network/ks/KSATInterstitialAdapter;)V

    invoke-interface {v1, v0, v2}, Lcom/kwad/sdk/api/KsLoadManager;->loadInterstitialAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v1

    new-instance v2, Lcom/anythink/network/ks/KSATInterstitialAdapter$c;

    invoke-direct {v2, p0}, Lcom/anythink/network/ks/KSATInterstitialAdapter$c;-><init>(Lcom/anythink/network/ks/KSATInterstitialAdapter;)V

    invoke-interface {v1, v0, v2}, Lcom/kwad/sdk/api/KsLoadManager;->loadFullScreenVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FullScreenVideoAdListener;)V

    return-void
.end method

.method static synthetic c(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/anythink/network/ks/KSATInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/anythink/network/ks/KSATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
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

.method public closeAd()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->k:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->k:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->k:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->a()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "showingActivity is null"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->g:Lcom/kwad/sdk/api/KsInterstitialAd;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->a(Lcom/kwad/sdk/api/KsInterstitialAd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    instance-of v3, v0, Landroid/app/AlertDialog;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "dismiss"

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->a()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    const-string v0, "find object is not dialog"

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    const-string v0, "dialog object is not find"

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    const-string v0, "mKsInterstitialAd is null"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    return-object v0

    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public destory()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->destory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->f:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->setFullScreenVideoAdInteractionListener(Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->f:Lcom/kwad/sdk/api/KsFullScreenVideoAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
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
    iput-wide v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->a:J

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v7, 0x3

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
    const-class v2, Lcom/anythink/network/ks/KSATAdapter;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
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
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
    iget-wide v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->a:J

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

.method public isAdReady()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->g:Lcom/kwad/sdk/api/KsInterstitialAd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->f:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->isAdEnable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v1
.end method

.method protected isSupportAdCarousel()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->a(Ljava/util/Map;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

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
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lcom/anythink/network/ks/KSATInterstitialAdapter$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/anythink/network/ks/KSATInterstitialAdapter$a;-><init>(Lcom/anythink/network/ks/KSATInterstitialAdapter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1, p2, v0}, Lcom/anythink/network/ks/KSATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->f:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "\\."

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aget-object v3, v0, v3

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "."

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->k:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->k:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void

    .line 85
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->k:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->k:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->k:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->l:Z

    .line 3
    .line 4
    new-instance v1, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->b:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->showLandscape(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->skipThirtySecond(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->c:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->k:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->f:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcom/anythink/network/ks/KSATInterstitialAdapter$d;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/anythink/network/ks/KSATInterstitialAdapter$d;-><init>(Lcom/anythink/network/ks/KSATInterstitialAdapter;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->setFullScreenVideoAdInteractionListener(Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->f:Lcom/kwad/sdk/api/KsFullScreenVideoAd;

    .line 53
    .line 54
    invoke-interface {v1, p1, v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd;->showFullScreenVideoAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->g:Lcom/kwad/sdk/api/KsInterstitialAd;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v2, Lcom/anythink/network/ks/KSATInterstitialAdapter$e;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/anythink/network/ks/KSATInterstitialAdapter$e;-><init>(Lcom/anythink/network/ks/KSATInterstitialAdapter;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/kwad/sdk/api/KsInterstitialAd;->setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->g:Lcom/kwad/sdk/api/KsInterstitialAd;

    .line 72
    .line 73
    invoke-interface {v1, p1, v0}, Lcom/kwad/sdk/api/KsInterstitialAd;->showInterstitialAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V

    .line 74
    .line 75
    .line 76
    :cond_2
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
    iput-boolean p4, p0, Lcom/anythink/network/ks/KSATInterstitialAdapter;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/network/ks/KSATInterstitialAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return p4
.end method
