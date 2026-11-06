.class final Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

.field final synthetic val$impressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;


# direct methods
.method constructor <init>(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Lcom/anythink/core/api/ATCommonImpressionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter$1;->this$0:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter$1;->val$impressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBannerAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter$1;->val$impressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onBannerAdClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter$1;->val$impressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onBannerAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter$1;->val$impressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/ATCommonImpressionListener;->onAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter$1;->val$impressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATCommonImpressionListener;->onDeeplinkCallback(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter$1;->val$impressionListener:Lcom/anythink/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/ATCommonImpressionListener;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
