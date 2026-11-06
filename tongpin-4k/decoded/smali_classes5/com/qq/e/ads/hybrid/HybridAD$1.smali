.class Lcom/qq/e/ads/hybrid/HybridAD$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/ads/hybrid/HybridAD;->loadUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qq/e/ads/hybrid/HybridAD;


# direct methods
.method constructor <init>(Lcom/qq/e/ads/hybrid/HybridAD;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->c:Lcom/qq/e/ads/hybrid/HybridAD;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "\u521d\u59cb\u5316\u9519\u8bef\uff1a\u5e7f\u544a\u5b9e\u4f8b\u672a\u88ab\u521d\u59cb\u5316"

    .line 2
    .line 3
    const/16 v1, 0x7d1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->c:Lcom/qq/e/ads/hybrid/HybridAD;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/qq/e/ads/hybrid/HybridAD;->h(Lcom/qq/e/ads/hybrid/HybridAD;)Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v4, 0x1e

    .line 14
    .line 15
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->c:Lcom/qq/e/ads/hybrid/HybridAD;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/qq/e/ads/hybrid/HybridAD;->k(Lcom/qq/e/ads/hybrid/HybridAD;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->c:Lcom/qq/e/ads/hybrid/HybridAD;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/qq/e/ads/hybrid/HybridAD;->l(Lcom/qq/e/ads/hybrid/HybridAD;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->c:Lcom/qq/e/ads/hybrid/HybridAD;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/qq/e/ads/hybrid/HybridAD;->m(Lcom/qq/e/ads/hybrid/HybridAD;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/qq/e/comm/pi/HADI;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lcom/qq/e/comm/pi/HADI;->loadUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->c:Lcom/qq/e/ads/hybrid/HybridAD;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/qq/e/ads/hybrid/HybridAD;->i(Lcom/qq/e/ads/hybrid/HybridAD;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->c:Lcom/qq/e/ads/hybrid/HybridAD;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/qq/e/ads/hybrid/HybridAD;->j(Lcom/qq/e/ads/hybrid/HybridAD;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
