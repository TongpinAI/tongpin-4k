.class final Lcom/anythink/interstitial/a/f$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/a/f;->onInterstitialAdClicked()V
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
    iput-object p1, p0, Lcom/anythink/interstitial/a/f$11;->b:Lcom/anythink/interstitial/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/interstitial/a/f$11;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

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
    iget-object v0, p0, Lcom/anythink/interstitial/a/f$11;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/interstitial/a/f$11;->b:Lcom/anythink/interstitial/a/f;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/anythink/interstitial/a/f;->a(Lcom/anythink/interstitial/a/f;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)Lcom/anythink/core/common/h/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/interstitial/a/f$11;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/ah;->c(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {v1, v0}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->aB()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v1, Lcom/anythink/core/common/d/i$s;->d:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/anythink/interstitial/a/f$11;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/c;->b(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/anythink/interstitial/a/f$11;->b:Lcom/anythink/interstitial/a/f;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/anythink/interstitial/a/f;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/anythink/interstitial/a/f$11;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lcom/anythink/interstitial/api/ATInterstitialListener;->onInterstitialAdClicked(Lcom/anythink/core/api/ATAdInfo;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/anythink/interstitial/a/f$11$1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/anythink/interstitial/a/f$11$1;-><init>(Lcom/anythink/interstitial/a/f$11;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
