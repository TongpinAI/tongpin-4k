.class final Lcom/anythink/interstitial/a/d$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/a/d$1;->onInterstitialAutoLoadFail(Ljava/lang/String;Lcom/anythink/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/core/api/AdError;

.field final synthetic c:Lcom/anythink/interstitial/a/d$1;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/a/d$1;Ljava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/d$1$2;->c:Lcom/anythink/interstitial/a/d$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/interstitial/a/d$1$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/interstitial/a/d$1$2;->b:Lcom/anythink/core/api/AdError;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/d$1$2;->c:Lcom/anythink/interstitial/a/d$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/interstitial/a/d$1;->a:Lcom/anythink/interstitial/a/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/interstitial/a/d;->a(Lcom/anythink/interstitial/a/d;)Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/interstitial/a/d$1$2;->c:Lcom/anythink/interstitial/a/d$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/interstitial/a/d$1;->a:Lcom/anythink/interstitial/a/d;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/interstitial/a/d;->a(Lcom/anythink/interstitial/a/d;)Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/anythink/interstitial/a/d$1$2;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/anythink/interstitial/a/d$1$2;->b:Lcom/anythink/core/api/AdError;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;->onInterstitialAutoLoadFail(Ljava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
