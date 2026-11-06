.class public abstract Lcom/anythink/core/common/k/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/k/e/a/b;


# instance fields
.field private adCacheInfo:Lcom/anythink/core/common/h/c;

.field private clickType:I

.field private clickedArea:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/h/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/k/e/a;->adCacheInfo:Lcom/anythink/core/common/h/c;

    return-void
.end method


# virtual methods
.method public getClickType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/k/e/a;->clickType:I

    .line 2
    .line 3
    return v0
.end method

.method public getClickedArea()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/k/e/a;->clickedArea:I

    .line 2
    .line 3
    return v0
.end method

.method public onAdClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/k/e/a;->adCacheInfo:Lcom/anythink/core/common/h/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/anythink/core/common/k/e/a;->getClickedArea()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/n;->P(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/anythink/core/common/k/e/a;->getClickType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/n;->Q(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdDislikeButtonClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdImpressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdVideoEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdVideoProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdVideoStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClose()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setClickType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/k/e/a;->clickType:I

    .line 2
    .line 3
    return-void
.end method

.method public setClickedArea(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/k/e/a;->clickedArea:I

    .line 2
    .line 3
    return-void
.end method
