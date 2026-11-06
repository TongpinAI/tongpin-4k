.class final Lcom/anythink/interstitial/a/f$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/a/f;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field final synthetic b:Lcom/anythink/core/api/AdError;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/anythink/interstitial/a/f;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/a/f;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/anythink/core/api/AdError;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/f$7;->d:Lcom/anythink/interstitial/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/interstitial/a/f$7;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/interstitial/a/f$7;->b:Lcom/anythink/core/api/AdError;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/interstitial/a/f$7;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/f$7;->d:Lcom/anythink/interstitial/a/f;

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    iput v1, v0, Lcom/anythink/interstitial/a/f;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/interstitial/a/f$7;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Z()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x42

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/interstitial/a/f$7;->d:Lcom/anythink/interstitial/a/f;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v1, Lcom/anythink/interstitial/a/f;->f:Z

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/anythink/interstitial/a/f$7;->b:Lcom/anythink/core/api/AdError;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/anythink/interstitial/a/f$7;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lcom/anythink/interstitial/a/f;->a(Lcom/anythink/core/common/h/n;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/anythink/interstitial/a/f$7;->d:Lcom/anythink/interstitial/a/f;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/anythink/interstitial/a/f;->a(Lcom/anythink/interstitial/a/f;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/anythink/core/common/d/i$s;->h:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lcom/anythink/core/common/d/i$s;->n:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/anythink/interstitial/a/f$7;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/anythink/interstitial/a/f$7;->d:Lcom/anythink/interstitial/a/f;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/anythink/interstitial/a/f;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/anythink/interstitial/a/f$7;->b:Lcom/anythink/core/api/AdError;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/anythink/interstitial/api/ATInterstitialListener;->onInterstitialAdVideoError(Lcom/anythink/core/api/AdError;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
