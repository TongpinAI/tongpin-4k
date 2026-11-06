.class final Lcom/anythink/interstitial/api/ATInterstitial$1$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/api/ATInterstitial$1;->onInterstitialAdShow(Lcom/anythink/core/api/ATAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/interstitial/api/ATInterstitial$1;

.field final synthetic val$entity:Lcom/anythink/core/api/ATAdInfo;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/api/ATInterstitial$1;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$9;->this$1:Lcom/anythink/interstitial/api/ATInterstitial$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$9;->val$entity:Lcom/anythink/core/api/ATAdInfo;

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
    iget-object v0, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$9;->this$1:Lcom/anythink/interstitial/api/ATInterstitial$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/interstitial/api/ATInterstitial$1;->this$0:Lcom/anythink/interstitial/api/ATInterstitial;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/interstitial/api/ATInterstitial;->access$000(Lcom/anythink/interstitial/api/ATInterstitial;)Lcom/anythink/core/api/ATAdRevenueListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$9;->this$1:Lcom/anythink/interstitial/api/ATInterstitial$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/interstitial/api/ATInterstitial$1;->this$0:Lcom/anythink/interstitial/api/ATInterstitial;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/interstitial/api/ATInterstitial;->access$000(Lcom/anythink/interstitial/api/ATInterstitial;)Lcom/anythink/core/api/ATAdRevenueListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$9;->val$entity:Lcom/anythink/core/api/ATAdInfo;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATAdRevenueListener;->onAdRevenuePaid(Lcom/anythink/core/api/ATAdInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$9;->this$1:Lcom/anythink/interstitial/api/ATInterstitial$1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/anythink/interstitial/api/ATInterstitial$1;->this$0:Lcom/anythink/interstitial/api/ATInterstitial;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/anythink/interstitial/api/ATInterstitial;->mInterstitialListener:Lcom/anythink/interstitial/api/ATInterstitialListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$9;->val$entity:Lcom/anythink/core/api/ATAdInfo;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/anythink/interstitial/api/ATInterstitialListener;->onInterstitialAdShow(Lcom/anythink/core/api/ATAdInfo;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
