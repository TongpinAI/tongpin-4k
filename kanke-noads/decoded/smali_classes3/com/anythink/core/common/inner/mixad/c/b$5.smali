.class final Lcom/anythink/core/common/inner/mixad/c/b$5;
.super Lcom/anythink/core/common/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/mixad/c/b;->a(Lcom/anythink/core/common/inner/mixad/c/a/a;Lcom/anythink/core/api/BaseAd;Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)Lcom/anythink/core/common/k/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/anythink/core/common/k/e/a/b;

.field final synthetic c:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;

.field final synthetic d:Lcom/anythink/core/common/inner/mixad/c/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/mixad/c/b;[ZLcom/anythink/core/common/k/e/a/b;Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/b$5;->d:Lcom/anythink/core/common/inner/mixad/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/inner/mixad/c/b$5;->a:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/inner/mixad/c/b$5;->b:Lcom/anythink/core/common/k/e/a/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/inner/mixad/c/b$5;->c:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/anythink/core/common/d/h;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAdClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/b$5;->b:Lcom/anythink/core/common/k/e/a/b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/anythink/core/common/k/e/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/anythink/core/common/k/e/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/b$5;->c:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;->getClickedArea()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/k/e/a;->setClickedArea(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/b$5;->b:Lcom/anythink/core/common/k/e/a/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Lcom/anythink/core/common/k/e/a/b;->onAdClicked(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onAdDislikeButtonClick()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/d/h;->onAdDislikeButtonClick()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/b$5;->b:Lcom/anythink/core/common/k/e/a/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/anythink/core/common/k/e/a/b;->onClose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAdImpressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/b$5;->a:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    aput-boolean v2, v0, v1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/b$5;->b:Lcom/anythink/core/common/k/e/a/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/anythink/core/common/k/e/a/b;->onAdImpressed()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/b$5;->b:Lcom/anythink/core/common/k/e/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/common/k/e/a/b;->onDeeplinkCallback(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/b$5;->b:Lcom/anythink/core/common/k/e/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/common/k/e/a/b;->onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
