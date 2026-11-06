.class final Lcom/anythink/splashad/a/c$2;
.super Lcom/anythink/core/common/k/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/f;ZLcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/splashad/a/f;

.field final synthetic b:[Z

.field final synthetic c:Lcom/anythink/splashad/a/c;


# direct methods
.method constructor <init>(Lcom/anythink/splashad/a/c;Lcom/anythink/core/common/h/c;Lcom/anythink/splashad/a/f;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/a/c$2;->c:Lcom/anythink/splashad/a/c;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/anythink/splashad/a/c$2;->a:Lcom/anythink/splashad/a/f;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/anythink/splashad/a/c$2;->b:[Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/anythink/core/common/k/e/a;-><init>(Lcom/anythink/core/common/h/c;)V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/anythink/splashad/a/c$2;->a:Lcom/anythink/splashad/a/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/anythink/splashad/a/f;->onSplashAdClicked()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAdImpressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/c$2;->b:[Z

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
    iget-object v0, p0, Lcom/anythink/splashad/a/c$2;->a:Lcom/anythink/splashad/a/f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/splashad/a/f;->onSplashAdShow()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdVideoEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdVideoStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/c$2;->a:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/splashad/a/f;->onSplashAdDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/c$2;->a:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/splashad/a/f;->onDeeplinkCallback(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/anythink/splashad/a/c$2;->a:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Lcom/anythink/splashad/a/f;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/c$2;->a:Lcom/anythink/splashad/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x63

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/splashad/a/f;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/splashad/a/c$2;->a:Lcom/anythink/splashad/a/f;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-static {v1, p1, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/anythink/splashad/a/f;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/anythink/splashad/a/c$2;->a:Lcom/anythink/splashad/a/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/anythink/splashad/a/f;->onSplashAdDismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
