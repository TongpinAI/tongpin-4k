.class final Lcom/anythink/interstitial/a/e$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/a/e;->onInterstitialAdShow(Lcom/anythink/core/api/ATAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/ATAdInfo;

.field final synthetic b:Lcom/anythink/interstitial/a/e;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/a/e;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/e$9;->b:Lcom/anythink/interstitial/a/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/interstitial/a/e$9;->a:Lcom/anythink/core/api/ATAdInfo;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/e$9;->b:Lcom/anythink/interstitial/a/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/core/api/ATAdRevenueListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/interstitial/a/e$9;->a:Lcom/anythink/core/api/ATAdInfo;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATAdRevenueListener;->onAdRevenuePaid(Lcom/anythink/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/interstitial/a/e$9;->b:Lcom/anythink/interstitial/a/e;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/anythink/interstitial/a/e;->a:Lcom/anythink/interstitial/api/ATInterstitialAutoEventListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/interstitial/a/e$9;->a:Lcom/anythink/core/api/ATAdInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/anythink/interstitial/api/ATInterstitialAutoEventListener;->onInterstitialAdShow(Lcom/anythink/core/api/ATAdInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
