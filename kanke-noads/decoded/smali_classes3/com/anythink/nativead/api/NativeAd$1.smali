.class final Lcom/anythink/nativead/api/NativeAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/nativead/api/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/nativead/api/NativeAd;


# direct methods
.method constructor <init>(Lcom/anythink/nativead/api/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd$1;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdActReward(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$1;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/nativead/api/NativeAd;->handleAdActReward(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdActRewardSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$1;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->handleAdActRewardSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$1;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/nativead/api/NativeAd;->mNativeView:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/anythink/nativead/api/NativeAd;->handleClick(Lcom/anythink/nativead/api/ATNativeAdView;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdDislikeButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$1;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/nativead/api/NativeAd;->mNativeView:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/NativeAd;->handleAdDislikeButtonClick(Lcom/anythink/nativead/api/ATNativeAdView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdImpressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$1;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/nativead/api/NativeAd;->mNativeView:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/NativeAd;->handleImpression(Lcom/anythink/nativead/api/ATNativeAdView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdVideoEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$1;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/nativead/api/NativeAd;->mNativeView:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/NativeAd;->handleVideoEnd(Lcom/anythink/nativead/api/ATNativeAdView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdVideoProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$1;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/nativead/api/NativeAd;->mNativeView:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/anythink/nativead/api/NativeAd;->handleVideoProgress(Lcom/anythink/nativead/api/ATNativeAdView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdVideoStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$1;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/nativead/api/NativeAd;->mNativeView:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/NativeAd;->handleVideoStart(Lcom/anythink/nativead/api/ATNativeAdView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$1;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/nativead/api/NativeAd;->mNativeView:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/anythink/nativead/api/NativeAd;->handleDeeplinkCallback(Lcom/anythink/nativead/api/ATNativeAdView;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$1;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/nativead/api/NativeAd;->handleDownloadConfirm(Landroid/content/Context;Landroid/view/View;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
