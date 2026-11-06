.class final Lcom/anythink/interstitial/api/ATInterstitial$1$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/api/ATInterstitial$1;->onInterstitialAdVideoError(Lcom/anythink/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/interstitial/api/ATInterstitial$1;

.field final synthetic val$errorCode:Lcom/anythink/core/api/AdError;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/api/ATInterstitial$1;Lcom/anythink/core/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$6;->this$1:Lcom/anythink/interstitial/api/ATInterstitial$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$6;->val$errorCode:Lcom/anythink/core/api/AdError;

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
    iget-object v0, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$6;->this$1:Lcom/anythink/interstitial/api/ATInterstitial$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/interstitial/api/ATInterstitial$1;->this$0:Lcom/anythink/interstitial/api/ATInterstitial;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/interstitial/api/ATInterstitial;->mInterstitialListener:Lcom/anythink/interstitial/api/ATInterstitialListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$6;->val$errorCode:Lcom/anythink/core/api/AdError;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/anythink/interstitial/api/ATInterstitialListener;->onInterstitialAdVideoError(Lcom/anythink/core/api/AdError;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
