.class final Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

.field final synthetic val$atCommonImpressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;


# direct methods
.method constructor <init>(Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Lcom/anythink/core/api/ATCommonImpressionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter$1;->this$0:Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATCommonImpressionListener;->onDeeplinkCallback(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/ATCommonImpressionListener;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSplashAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSplashAdDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdDismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSplashAdReward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdReward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSplashAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdImpression()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
