.class public final Lcom/qq/e/ads/splash/SplashAD;
.super Lcom/qq/e/ads/LiteAbstractAD;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/pi/IReward;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/LiteAbstractAD<",
        "Lcom/qq/e/comm/pi/NSPVI;",
        ">;",
        "Lcom/qq/e/comm/pi/IReward;"
    }
.end annotation


# instance fields
.field private volatile i:Landroid/view/ViewGroup;

.field private volatile j:Lcom/qq/e/ads/splash/SplashADListener;

.field private volatile k:Lcom/qq/e/comm/listeners/ADRewardListener;

.field private volatile l:Lcom/qq/e/comm/constants/LoadAdParams;

.field private volatile m:Z

.field private volatile n:Z

.field private volatile o:Z

.field private volatile p:I

.field private volatile q:[B

.field private volatile r:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/e/ads/splash/SplashAD;->m:Z

    iput-object p3, p0, Lcom/qq/e/ads/splash/SplashAD;->j:Lcom/qq/e/ads/splash/SplashADListener;

    iput p4, p0, Lcom/qq/e/ads/splash/SplashAD;->s:I

    invoke-virtual {p0, p1, p2}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/e/ads/splash/SplashAD;->m:Z

    iput-object p3, p0, Lcom/qq/e/ads/splash/SplashAD;->j:Lcom/qq/e/ads/splash/SplashADListener;

    iput p4, p0, Lcom/qq/e/ads/splash/SplashAD;->s:I

    invoke-virtual {p0, p1, p2, p5}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fetchAndShowIn(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/qq/e/ads/splash/SplashAD;->i(Landroid/view/ViewGroup;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private fetchFullScreenAndShowIn(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/qq/e/ads/splash/SplashAD;->i(Landroid/view/ViewGroup;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic h(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qq/e/ads/splash/SplashAD;->j:Lcom/qq/e/ads/splash/SplashADListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private i(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "\u4f20\u5165\u53c2\u6570\u6709\u8bef\uff1a\u4f20\u5165container\u53c2\u6570\u4e3a\u7a7a"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xfa1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->fetchFullScreenAndShowIn(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->fetchAndShowIn(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-boolean p2, p0, Lcom/qq/e/ads/splash/SplashAD;->o:Z

    .line 31
    .line 32
    iput-object p1, p0, Lcom/qq/e/ads/splash/SplashAD;->i:Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-void
.end method

.method private j(Z)V
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
    iput-boolean p1, p0, Lcom/qq/e/ads/splash/SplashAD;->o:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/qq/e/ads/splash/SplashAD;->n:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string p1, "fetchAdInner"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/qq/e/comm/pi/NSPVI;->fetchFullScreenAdOnly()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-interface {v0}, Lcom/qq/e/comm/pi/NSPVI;->fetchAdOnly()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic k(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/comm/listeners/ADRewardListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qq/e/ads/splash/SplashAD;->k:Lcom/qq/e/comm/listeners/ADRewardListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private l(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "\u4f20\u5165\u53c2\u6570\u9519\u8bef\uff0ccontainer\u53c2\u6570\u4e3a\u7a7a"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xfa1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/qq/e/ads/splash/SplashAD;->i:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->showFullScreenAd(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->showAd(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/qq/e/ads/splash/SplashAD;->b(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/comm/pi/NSPVI;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/qq/e/comm/pi/NSPVI;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->l:Lcom/qq/e/comm/constants/LoadAdParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->l:Lcom/qq/e/comm/constants/LoadAdParams;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NSPVI;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    :cond_0
    iget v0, p0, Lcom/qq/e/ads/splash/SplashAD;->p:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/qq/e/ads/splash/SplashAD;->p:I

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NSPVI;->setDeveloperLogo(I)V

    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->q:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->q:[B

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NSPVI;->setDeveloperLogo([B)V

    :cond_2
    iget v0, p0, Lcom/qq/e/ads/splash/SplashAD;->s:I

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NSPVI;->setFetchDelay(I)V

    new-instance v0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;-><init>(Lcom/qq/e/ads/splash/SplashAD;Lcom/qq/e/ads/splash/SplashAD$1;)V

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NSPVI;->setAdListener(Lcom/qq/e/comm/adevent/ADListener;)V

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->r:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NSPVI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/qq/e/ads/splash/SplashAD;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/qq/e/ads/splash/SplashAD;->fetchFullScreenAndShowIn(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/qq/e/ads/splash/SplashAD;->fetchAndShowIn(Landroid/view/ViewGroup;)V

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/qq/e/ads/splash/SplashAD;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/qq/e/comm/pi/NSPVI;->preload()V

    iput-boolean v1, p0, Lcom/qq/e/ads/splash/SplashAD;->m:Z

    :cond_5
    iget-boolean v0, p0, Lcom/qq/e/ads/splash/SplashAD;->n:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/qq/e/ads/splash/SplashAD;->o:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/qq/e/comm/pi/NSPVI;->fetchFullScreenAdOnly()V

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lcom/qq/e/comm/pi/NSPVI;->fetchAdOnly()V

    :goto_1
    iput-boolean v1, p0, Lcom/qq/e/ads/splash/SplashAD;->n:Z

    :cond_7
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/qq/e/comm/pi/NSPVI;

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/splash/SplashAD;->a(Lcom/qq/e/comm/pi/NSPVI;)V

    return-void
.end method

.method protected b(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/comm/pi/NSPVI;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p3, p4, p5}, Lcom/qq/e/comm/pi/POFactory;->getNativeSplashAdView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/comm/pi/NSPVI;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->j:Lcom/qq/e/ads/splash/SplashADListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->j:Lcom/qq/e/ads/splash/SplashADListener;

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/splash/SplashADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    return-void
.end method

.method public fetchAdOnly()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/qq/e/ads/splash/SplashAD;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public fetchFullScreenAdOnly()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/qq/e/ads/splash/SplashAD;->j(Z)V

    .line 3
    .line 4
    .line 5
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
    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/qq/e/comm/pi/NSPVI;->getAdNetWorkName()Ljava/lang/String;

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

.method public getZoomOutBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "\u6ce8\u610f\uff01\u5f00\u5c4fV+\u529f\u80fd\u5df2\u5e9f\u5f03\uff0c\u8c03\u7528\u4e0d\u751f\u6548"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public preLoad()V
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
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/qq/e/ads/splash/SplashAD;->m:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/qq/e/comm/pi/NSPVI;->preload()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const-string v0, "preLoad"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setAdLogoMargin(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setDeveloperLogo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/qq/e/ads/splash/SplashAD;->p:I

    return-void

    :cond_0
    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->setDeveloperLogo(I)V

    return-void
.end method

.method public setDeveloperLogo([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/qq/e/ads/splash/SplashAD;->q:[B

    return-void

    :cond_0
    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->setDeveloperLogo([B)V

    return-void
.end method

.method public setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/qq/e/ads/splash/SplashAD;->l:Lcom/qq/e/comm/constants/LoadAdParams;

    .line 12
    .line 13
    return-void
.end method

.method public setPreloadView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/splash/SplashAD;->k:Lcom/qq/e/comm/listeners/ADRewardListener;

    .line 2
    .line 3
    return-void
.end method

.method public setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/splash/SplashAD;->r:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/qq/e/ads/splash/SplashAD;->l(Landroid/view/ViewGroup;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showFullScreenAd(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/qq/e/ads/splash/SplashAD;->l(Landroid/view/ViewGroup;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public zoomOutAnimationFinish()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "\u6ce8\u610f\uff01\u5f00\u5c4fV+\u529f\u80fd\u5df2\u5e9f\u5f03\uff0c\u8c03\u7528\u4e0d\u751f\u6548"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
