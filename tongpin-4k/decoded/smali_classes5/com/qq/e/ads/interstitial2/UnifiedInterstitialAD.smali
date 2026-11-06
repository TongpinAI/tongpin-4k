.class public Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;
.super Lcom/qq/e/ads/LiteAbstractAD;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/pi/NFBI;
.implements Lcom/qq/e/comm/pi/IReward;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/LiteAbstractAD<",
        "Lcom/qq/e/comm/pi/UIADI;",
        ">;",
        "Lcom/qq/e/comm/pi/NFBI;",
        "Lcom/qq/e/comm/pi/IReward;"
    }
.end annotation


# instance fields
.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile k:Lcom/qq/e/ads/cfg/VideoOption;

.field private volatile l:I

.field private volatile m:I

.field private volatile n:Lcom/qq/e/comm/constants/LoadAdParams;

.field private o:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

.field private p:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

.field private final q:Lcom/qq/e/ads/interstitial2/ADListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;Ljava/util/Map;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->o:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    new-instance p3, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;

    iget-object p4, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->o:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    invoke-direct {p3, p4}, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;-><init>(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;)V

    iput-object p3, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->q:Lcom/qq/e/ads/interstitial2/ADListenerAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->o:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    new-instance p3, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;

    iget-object p4, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->o:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    invoke-direct {p3, p4}, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;-><init>(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;)V

    iput-object p3, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->q:Lcom/qq/e/ads/interstitial2/ADListenerAdapter;

    invoke-virtual {p0, p1, p2, p5}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->b(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/comm/pi/UIADI;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/qq/e/comm/pi/UIADI;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->k:Lcom/qq/e/ads/cfg/VideoOption;

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    iget p1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->l:I

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setMinVideoDuration(I)V

    iget p1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->m:I

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setMaxVideoDuration(I)V

    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->n:Lcom/qq/e/comm/constants/LoadAdParams;

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->p:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    :goto_0
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->loadAD()V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->loadFullScreenAD()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/qq/e/comm/pi/UIADI;

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->a(Lcom/qq/e/comm/pi/UIADI;)V

    return-void
.end method

.method protected b(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/comm/pi/UIADI;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iget-object v5, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->q:Lcom/qq/e/ads/interstitial2/ADListenerAdapter;

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/qq/e/comm/pi/POFactory;->getUnifiedInterstitialADDelegate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/UIADI;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->o:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI;->destroy()V

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
    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI;->getAdNetWorkName()Ljava/lang/String;

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

.method public getAdPatternType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI;->getAdPatternType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "getAdPatternType"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI;->getVideoDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "getVideoDuration"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public loadAD()V
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
    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->i:Ljava/util/concurrent/atomic/AtomicInteger;

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
    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI;->loadAd()V

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

.method public loadFullScreenAD()V
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
    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI;->loadFullScreenAD()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string v0, "loadFullScreenAD"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->n:Lcom/qq/e/comm/constants/LoadAdParams;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/qq/e/comm/pi/UIADI;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->n:Lcom/qq/e/comm/constants/LoadAdParams;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/UIADI;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setMaxVideoDuration(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->m:I

    .line 2
    .line 3
    iget v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->m:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->l:I

    .line 8
    .line 9
    iget v1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->m:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "maxVideoDuration \u8bbe\u7f6e\u503c\u975e\u6cd5\uff0c\u4e0d\u5f97\u5c0f\u4e8eminVideoDuration"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UIADI;->setMaxVideoDuration(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setMediaListener(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->q:Lcom/qq/e/ads/interstitial2/ADListenerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->setMediaListener(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinVideoDuration(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->l:I

    .line 2
    .line 3
    iget v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->m:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->l:I

    .line 8
    .line 9
    iget v1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->m:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "minVideoDuration \u8bbe\u7f6e\u503c\u975e\u6cd5\uff0c\u4e0d\u5f97\u5927\u4e8emaxVideoDuration"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UIADI;->setMinVideoDuration(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->q:Lcom/qq/e/ads/interstitial2/ADListenerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->q:Lcom/qq/e/ads/interstitial2/ADListenerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->setAdRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->p:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UIADI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->k:Lcom/qq/e/ads/cfg/VideoOption;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UIADI;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI;->show()V

    return-void

    :cond_0
    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UIADI;->show(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string p1, "show"

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public showFullScreenAD(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UIADI;->showFullScreenAD(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "showFullScreenAD"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
