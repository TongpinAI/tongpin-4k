.class Lcom/qq/e/ads/banner2/UnifiedBannerAD;
.super Lcom/qq/e/ads/LiteAbstractAD;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/pi/NFBI;
.implements Lcom/qq/e/comm/pi/IReward;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/LiteAbstractAD<",
        "Lcom/qq/e/comm/pi/UBVI;",
        ">;",
        "Lcom/qq/e/comm/pi/NFBI;",
        "Lcom/qq/e/comm/pi/IReward;"
    }
.end annotation


# instance fields
.field private i:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:I

.field private l:Lcom/qq/e/comm/constants/LoadAdParams;

.field private m:Lcom/qq/e/ads/banner2/UnifiedBannerView;

.field private final n:Lcom/qq/e/ads/banner2/ADListenerAdapter;

.field private volatile o:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/qq/e/ads/banner2/UnifiedBannerView;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;-><init>(Lcom/qq/e/ads/banner2/UnifiedBannerView;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V

    invoke-virtual {p0, p1, p3}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/qq/e/ads/banner2/UnifiedBannerView;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p5}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;-><init>(Lcom/qq/e/ads/banner2/UnifiedBannerView;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/qq/e/ads/banner2/UnifiedBannerView;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->l:Lcom/qq/e/comm/constants/LoadAdParams;

    iput-object p2, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->i:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    iput-object p1, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->m:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    new-instance p1, Lcom/qq/e/ads/banner2/ADListenerAdapter;

    invoke-direct {p1, p2}, Lcom/qq/e/ads/banner2/ADListenerAdapter;-><init>(Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V

    iput-object p1, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->n:Lcom/qq/e/ads/banner2/ADListenerAdapter;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->b(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/comm/pi/UBVI;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/qq/e/comm/pi/UBVI;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->k:I

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->h(I)V

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->l:Lcom/qq/e/comm/constants/LoadAdParams;

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->o:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/UBVI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    :goto_0
    iget-object p1, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->loadAD()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/qq/e/comm/pi/UBVI;

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->a(Lcom/qq/e/comm/pi/UBVI;)V

    return-void
.end method

.method protected b(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/comm/pi/UBVI;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->m:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    iget-object v6, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->n:Lcom/qq/e/ads/banner2/ADListenerAdapter;

    move-object v0, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/qq/e/comm/pi/POFactory;->getUnifiedBannerViewDelegate(Lcom/qq/e/ads/banner2/UnifiedBannerView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/UBVI;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->i:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    return-void
.end method

.method destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/qq/e/comm/pi/UBVI;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qq/e/comm/pi/UBVI;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "destroy"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAdNetWorkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/qq/e/comm/pi/UBVI;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qq/e/comm/pi/UBVI;->getAdNetWorkName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "getAdNetWorkName"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method h(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/qq/e/comm/pi/UBVI;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UBVI;->setRefresh(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method loadAD()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, Lcom/qq/e/comm/pi/UBVI;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/qq/e/comm/pi/UBVI;->fetchAd()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string v0, "loadAD"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/qq/e/comm/pi/UBVI;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UBVI;->onWindowFocusChanged(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->l:Lcom/qq/e/comm/constants/LoadAdParams;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/qq/e/comm/pi/UBVI;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UBVI;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->n:Lcom/qq/e/ads/banner2/ADListenerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qq/e/ads/banner2/ADListenerAdapter;->setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->n:Lcom/qq/e/ads/banner2/ADListenerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qq/e/ads/banner2/ADListenerAdapter;->setAdRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->o:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/qq/e/comm/pi/UBVI;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UBVI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
