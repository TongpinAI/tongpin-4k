.class final Lcom/anythink/nativead/api/NativeAd$11;
.super Lcom/anythink/core/common/k/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/nativead/api/NativeAd;->renderAdOnUiThread(Lcom/anythink/nativead/api/ATNativeAdView;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd$11;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/core/common/k/e/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdDislikeButtonClick()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/k/e/a;->onAdDislikeButtonClick()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$11;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/anythink/nativead/api/NativeAd;->mNativeView:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/NativeAd;->handleAdDislikeButtonClick(Lcom/anythink/nativead/api/ATNativeAdView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
