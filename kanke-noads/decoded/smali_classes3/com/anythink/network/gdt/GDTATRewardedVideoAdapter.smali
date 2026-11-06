.class public Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;
.super Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final m:Ljava/lang/String; = "GDTATRewardedVideoAdapter"


# instance fields
.field a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

.field b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private e:I

.field f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->e:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->i:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->j:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->k:I

    .line 13
    .line 14
    iput v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->l:I

    .line 15
    .line 16
    return-void
.end method

.method static synthetic A(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic W(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->k:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->g:Ljava/util/Map;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
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

    .line 15
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 16
    const-string p1, ""

    const-string p2, "GDT UnifiedInterstitial\'s context must be activity."

    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    new-instance v3, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;

    invoke-direct {v3, p0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$c;-><init>(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)V

    .line 18
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    new-instance v0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v3}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;)V

    iput-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 21
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Ljava/util/Map;)Lcom/qq/e/comm/constants/LoadAdParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    .line 23
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    invoke-direct {p0, p1, p2}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;Ljava/util/Map;)V

    .line 24
    new-instance p1, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    invoke-direct {p1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;-><init>()V

    .line 25
    iget-object p2, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 26
    iget-object p2, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->setUserId(Ljava/lang/String;)Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    .line 27
    :cond_4
    iget-object p2, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 28
    iget-object p2, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->setCustomData(Ljava/lang/String;)Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->build()Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 30
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 31
    sget-object p2, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerSideVerificationOptions: userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "||userCustomData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;->getCustomData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_6
    iget-object p2, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    invoke-virtual {p2, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    .line 33
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    new-instance p2, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$d;

    invoke-direct {p2, p0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$d;-><init>(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)V

    invoke-virtual {p1, p2}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setMediaListener(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;)V

    .line 34
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    invoke-virtual {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->loadFullScreenAD()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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

    .line 11
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/anythink/network/gdt/GDTATInitManager;->setExtraUserData(Ljava/util/Map;)V

    .line 12
    iget p3, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->i:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35
    const-string v0, "video_muted"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    const-string v1, "video_autoplay"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 39
    :goto_1
    const-string v2, "video_duration"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    .line 40
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v4

    .line 41
    :goto_2
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/network/gdt/GDTATInitManager;->isPlayMute(I)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 42
    new-instance v2, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {v2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setDetailPageMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    if-eq p2, v4, :cond_3

    .line 44
    invoke-virtual {p1, p2}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setMaxVideoDuration(I)V

    :cond_3
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

    .line 5
    const-string v0, "app_id"

    invoke-static {p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->c:Ljava/lang/String;

    .line 6
    const-string v0, "unit_id"

    invoke-static {p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->d:Ljava/lang/String;

    .line 7
    const-string v0, "payload"

    invoke-static {p1, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->f:Ljava/lang/String;

    .line 8
    const-string v0, "video_muted"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->e:I

    .line 9
    const-string v0, "unit_type"

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->i:I

    .line 10
    const-string p1, "ad_click_confirm_status"

    invoke-static {p2, p1, v1}, Lcom/anythink/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->h:Z

    return-void
.end method

.method static synthetic b(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
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

    .line 2
    const-string v0, "{network_placement_id}"

    new-instance v4, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;

    invoke-direct {v4, p0}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$b;-><init>(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)V

    .line 3
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    move-result-object v1

    iget v2, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->e:I

    invoke-virtual {v1, v2}, Lcom/anythink/network/gdt/GDTATInitManager;->isPlayMute(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->j:Z

    if-eqz v2, :cond_1

    :cond_0
    move v5, v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 5
    new-instance v1, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    move v3, v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move v5, v3

    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->d:Ljava/lang/String;

    xor-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    goto :goto_1

    .line 6
    :goto_0
    new-instance v1, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->d:Ljava/lang/String;

    xor-int/lit8 v3, v5, 0x1

    invoke-direct {v1, p1, v2, v4, v3}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;Z)V

    iput-object v1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 7
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Ljava/util/Map;)Lcom/qq/e/comm/constants/LoadAdParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-virtual {p2, p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    .line 9
    :cond_2
    :goto_1
    :try_start_0
    new-instance p1, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    invoke-direct {p1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;-><init>()V

    .line 10
    iget-object p2, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->setUserId(Ljava/lang/String;)Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    .line 11
    iget-object p2, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mUserData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->setCustomData(Ljava/lang/String;)Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    .line 14
    invoke-virtual {p1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->build()Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    sget-object p2, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerSideVerificationOptions: userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "||userCustomData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;->getCustomData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-virtual {p2, p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->k:I

    .line 19
    iput p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->l:I

    .line 20
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    invoke-virtual {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->loadAD()V

    return-void
.end method

.method static synthetic c(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->l:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic h(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->k:I

    .line 16
    .line 17
    iput v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->l:I

    .line 18
    .line 19
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
    iput-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->d:Ljava/lang/String;

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
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/anythink/network/gdt/GDTATSplashAdapter;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/anythink/network/gdt/GDTATInterstitialAdapter;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lcom/anythink/network/gdt/GDTATAdapter;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
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
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->g:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->d:Ljava/lang/String;

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

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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
    invoke-direct {p0, p2, p3}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->d:Ljava/lang/String;

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter$a;-><init>(Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p2, v2}, Lcom/anythink/network/gdt/GDTATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    const-string p1, ""

    .line 39
    .line 40
    const-string p2, "GTD appid or unitId is empty."

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setDismissType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->mDismissType:I

    .line 2
    .line 3
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->showAD(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->showAD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/anythink/network/gdt/GDTATInitManager;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Ljava/lang/String;Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->showFullScreenAD(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/anythink/network/gdt/GDTATInitManager;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_2
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
    iput-boolean p4, p0, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/network/gdt/GDTATRewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return p4
.end method
