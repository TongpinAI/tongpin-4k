.class public abstract Lcom/anythink/splashad/a/a;
.super Ljava/lang/Object;


# instance fields
.field mHasDismiss:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onAdClick(Lcom/anythink/core/api/ATAdInfo;)V
.end method

.method public abstract onAdDismiss(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/splashad/api/ATSplashAdExtraInfo;)V
.end method

.method public abstract onAdReward(Lcom/anythink/core/api/ATAdInfo;)V
.end method

.method public abstract onAdShow(Lcom/anythink/core/api/ATAdInfo;)V
.end method

.method public onCallbackAdDismiss(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/splashad/api/ATSplashAdExtraInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/splashad/a/a;->mHasDismiss:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/splashad/a/a;->mHasDismiss:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/anythink/splashad/a/a;->onAdDismiss(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/splashad/api/ATSplashAdExtraInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V
.end method

.method public abstract onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
.end method
