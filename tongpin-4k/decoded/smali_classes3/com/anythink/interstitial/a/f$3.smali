.class final Lcom/anythink/interstitial/a/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/a/f;->onDeeplinkCallback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field final synthetic b:Z

.field final synthetic c:Lcom/anythink/interstitial/a/f;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/a/f;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/f$3;->c:Lcom/anythink/interstitial/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/interstitial/a/f$3;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/anythink/interstitial/a/f$3;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/f$3;->c:Lcom/anythink/interstitial/a/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/interstitial/a/f;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/anythink/interstitial/api/ATInterstitialExListener;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/anythink/interstitial/api/ATInterstitialExListener;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/interstitial/a/f$3;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, p0, Lcom/anythink/interstitial/a/f$3;->b:Z

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/anythink/interstitial/api/ATInterstitialExListener;->onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/anythink/interstitial/a/f$3;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/anythink/interstitial/a/f$3;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/anythink/core/common/d/i$s;->n:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    sget-object v2, Lcom/anythink/core/common/d/i$s;->j:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
