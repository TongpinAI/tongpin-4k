.class final Lcom/anythink/interstitial/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/interstitial/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/interstitial/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/a$2;->a:Lcom/anythink/interstitial/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const-string v0, "backToForeground:"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "anythink_carousel"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/anythink/core/common/u/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$2;->a:Lcom/anythink/interstitial/a/a;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->o(Lcom/anythink/interstitial/a/a;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$2;->a:Lcom/anythink/interstitial/a/a;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->p(Lcom/anythink/interstitial/a/a;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$2;->a:Lcom/anythink/interstitial/a/a;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->p(Lcom/anythink/interstitial/a/a;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/anythink/interstitial/a/a$2;->a:Lcom/anythink/interstitial/a/a;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/anythink/interstitial/a/a;->p(Lcom/anythink/interstitial/a/a;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/anythink/interstitial/a/a$2;->a:Lcom/anythink/interstitial/a/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/anythink/interstitial/a/a;->f()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
