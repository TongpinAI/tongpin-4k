.class final Lcom/anythink/interstitial/a/f$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/a/f;->onInterstitialAdVideoEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field final synthetic b:Lcom/anythink/interstitial/a/f;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/a/f;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/f$6;->b:Lcom/anythink/interstitial/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/interstitial/a/f$6;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/f$6;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getDismissType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/interstitial/a/f$6;->b:Lcom/anythink/interstitial/a/f;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iput v1, v0, Lcom/anythink/interstitial/a/f;->e:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/interstitial/a/f$6;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/anythink/interstitial/a/f$6;->b:Lcom/anythink/interstitial/a/f;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/anythink/interstitial/a/f;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/anythink/interstitial/a/f$6;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Lcom/anythink/interstitial/api/ATInterstitialListener;->onInterstitialAdVideoEnd(Lcom/anythink/core/api/ATAdInfo;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v1, Lcom/anythink/core/common/d/i$s;->g:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
