.class final Lcom/anythink/interstitial/api/ATInterstitial$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/api/ATInterstitial$1;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/interstitial/api/ATInterstitial$1;

.field final synthetic val$adInfo:Lcom/anythink/core/api/ATAdInfo;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$networkConfirmInfo:Lcom/anythink/core/api/ATNetworkConfirmInfo;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/api/ATInterstitial$1;Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$2;->this$1:Lcom/anythink/interstitial/api/ATInterstitial$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$2;->val$adInfo:Lcom/anythink/core/api/ATAdInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$2;->val$networkConfirmInfo:Lcom/anythink/core/api/ATNetworkConfirmInfo;

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
    iget-object v0, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$2;->this$1:Lcom/anythink/interstitial/api/ATInterstitial$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/interstitial/api/ATInterstitial$1;->this$0:Lcom/anythink/interstitial/api/ATInterstitial;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/anythink/interstitial/api/ATInterstitial;->mInterstitialListener:Lcom/anythink/interstitial/api/ATInterstitialListener;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v2, v1, Lcom/anythink/interstitial/api/ATInterstitialExListener;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Lcom/anythink/interstitial/api/ATInterstitialExListener;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$2;->val$context:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/anythink/interstitial/api/ATInterstitial;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$2;->val$adInfo:Lcom/anythink/core/api/ATAdInfo;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/anythink/interstitial/api/ATInterstitial$1$2;->val$networkConfirmInfo:Lcom/anythink/core/api/ATNetworkConfirmInfo;

    .line 24
    .line 25
    invoke-interface {v1, v2, v0, v3}, Lcom/anythink/interstitial/api/ATInterstitialExListener;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
