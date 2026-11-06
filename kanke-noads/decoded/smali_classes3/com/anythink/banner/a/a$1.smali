.class final Lcom/anythink/banner/a/a$1;
.super Lcom/anythink/core/common/k/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/a/a;->a(Landroid/content/Context;Lcom/anythink/core/common/h/c;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Lcom/anythink/banner/a/b;Lcom/anythink/core/api/ATNativeAdCustomRender;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/banner/a/b;

.field final synthetic b:Lcom/anythink/banner/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/banner/a/a;Lcom/anythink/core/common/h/c;Lcom/anythink/banner/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/a/a$1;->b:Lcom/anythink/banner/a/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/anythink/banner/a/a$1;->a:Lcom/anythink/banner/a/b;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/anythink/core/common/k/e/a;-><init>(Lcom/anythink/core/common/h/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/core/common/k/e/a;->onAdClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/banner/a/a$1;->a:Lcom/anythink/banner/a/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/anythink/banner/a/b;->onBannerAdClicked()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAdImpressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/a/a$1;->a:Lcom/anythink/banner/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/banner/a/b;->onBannerAdShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/a/a$1;->a:Lcom/anythink/banner/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/banner/a/b;->onBannerAdClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/a/a$1;->a:Lcom/anythink/banner/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/banner/a/b;->onDeeplinkCallback(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/anythink/banner/a/a$1;->a:Lcom/anythink/banner/a/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Lcom/anythink/banner/a/b;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
