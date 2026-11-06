.class public abstract Lcom/anythink/splashad/api/ATSplashAdEZListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/splashad/api/ATSplashExListener;


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
.method public final onAdLoadTimeout()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onAdLoaded()V
.end method

.method public final onAdLoaded(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/splashad/api/ATSplashAdEZListener;->onAdLoaded()V

    return-void
.end method

.method public onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSplashAdReward(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    return-void
.end method
