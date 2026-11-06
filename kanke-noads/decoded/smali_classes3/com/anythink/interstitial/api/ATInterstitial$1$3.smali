.class final Lcom/anythink/interstitial/api/ATInterstitial$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/api/ATInterstitial$1;->onInterstitialAdReward(Lcom/anythink/core/api/ATAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/interstitial/api/ATInterstitial$1;

.field final synthetic val$adInfo:Lcom/anythink/core/api/ATAdInfo;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/api/ATInterstitial$1;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$3;->this$1:Lcom/anythink/interstitial/api/ATInterstitial$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$3;->val$adInfo:Lcom/anythink/core/api/ATAdInfo;

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
    iget-object v0, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$3;->this$1:Lcom/anythink/interstitial/api/ATInterstitial$1;

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
    instance-of v1, v0, Lcom/anythink/interstitial/api/ATInterstitialExListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/anythink/interstitial/api/ATInterstitialExListener;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$3;->val$adInfo:Lcom/anythink/core/api/ATAdInfo;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/anythink/interstitial/api/ATInterstitialExListener;->onInterstitialAdReward(Lcom/anythink/core/api/ATAdInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
