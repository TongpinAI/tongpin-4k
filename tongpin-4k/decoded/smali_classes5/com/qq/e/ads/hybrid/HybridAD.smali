.class public Lcom/qq/e/ads/hybrid/HybridAD;
.super Lcom/qq/e/ads/AbstractAD;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/pi/HADI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/AbstractAD<",
        "Lcom/qq/e/comm/pi/HADI;",
        ">;",
        "Lcom/qq/e/comm/pi/HADI;"
    }
.end annotation


# instance fields
.field private h:Lcom/qq/e/ads/hybrid/HybridADListener;

.field private i:Ljava/util/concurrent/CountDownLatch;

.field private j:Lcom/qq/e/ads/hybrid/HybridADSetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qq/e/ads/hybrid/HybridADSetting;Lcom/qq/e/ads/hybrid/HybridADListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qq/e/ads/AbstractAD;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qq/e/ads/hybrid/HybridAD;->i:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/qq/e/ads/hybrid/HybridAD;->j:Lcom/qq/e/ads/hybrid/HybridADSetting;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/qq/e/ads/hybrid/HybridAD;->h:Lcom/qq/e/ads/hybrid/HybridADListener;

    .line 15
    .line 16
    const-string p2, "NO_POS_ID"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic h(Lcom/qq/e/ads/hybrid/HybridAD;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qq/e/ads/hybrid/HybridAD;->i:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/qq/e/ads/hybrid/HybridAD;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/qq/e/ads/hybrid/HybridAD;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/qq/e/ads/hybrid/HybridAD;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic l(Lcom/qq/e/ads/hybrid/HybridAD;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/qq/e/ads/hybrid/HybridAD;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/qq/e/ads/hybrid/HybridAD;->b(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/comm/pi/HADI;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/qq/e/comm/pi/HADI;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/qq/e/ads/hybrid/HybridAD;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/qq/e/comm/pi/HADI;

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/hybrid/HybridAD;->a(Lcom/qq/e/comm/pi/HADI;)V

    return-void
.end method

.method protected b(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/comm/pi/HADI;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qq/e/ads/hybrid/HybridAD;->j:Lcom/qq/e/ads/hybrid/HybridADSetting;

    iget-object p3, p0, Lcom/qq/e/ads/hybrid/HybridAD;->h:Lcom/qq/e/ads/hybrid/HybridADListener;

    invoke-interface {p2, p1, p3}, Lcom/qq/e/comm/pi/POFactory;->getHybridAD(Lcom/qq/e/ads/hybrid/HybridADSetting;Lcom/qq/e/ads/hybrid/HybridADListener;)Lcom/qq/e/comm/pi/HADI;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qq/e/ads/hybrid/HybridAD;->h:Lcom/qq/e/ads/hybrid/HybridADListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/hybrid/HybridADListener;->onError(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    iget-object p1, p0, Lcom/qq/e/ads/hybrid/HybridAD;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

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
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/qq/e/comm/pi/HADI;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/HADI;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p1, "loadUrl"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    .line 31
    .line 32
    new-instance v1, Lcom/qq/e/ads/hybrid/HybridAD$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/qq/e/ads/hybrid/HybridAD$1;-><init>(Lcom/qq/e/ads/hybrid/HybridAD;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
