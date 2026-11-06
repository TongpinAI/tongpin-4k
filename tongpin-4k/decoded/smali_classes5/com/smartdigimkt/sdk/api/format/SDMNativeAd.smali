.class public interface abstract Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract generateShakeViewContainer()Landroid/view/View;
.end method

.method public abstract getAdChoiceIconUrl()Ljava/lang/String;
.end method

.method public abstract getAdImageHeight()I
.end method

.method public abstract getAdImageWidth()I
.end method

.method public abstract getAdType()I
.end method

.method public abstract getAdVideoHeight()I
.end method

.method public abstract getAdVideoWidth()I
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getCallToAction()Ljava/lang/String;
.end method

.method public abstract getCustomAdContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDownloadStatus()I
.end method

.method public abstract getFunctionUrl()Ljava/lang/String;
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getInteractionType()I
.end method

.method public abstract getMainImageUrl()Ljava/lang/String;
.end method

.method public abstract getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;
.end method

.method public abstract getPermissionUrl()Ljava/lang/String;
.end method

.method public abstract getPrivacyUrl()Ljava/lang/String;
.end method

.method public abstract getPublisher()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVideoCurrentPosition()J
.end method

.method public abstract getVideoDuration()J
.end method

.method public abstract isAdReady()Z
.end method

.method public abstract isDownloadApp()Z
.end method

.method public abstract isTemplateAd()Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract pauseVideo()V
.end method

.method public abstract registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resumeVideo()V
.end method

.method public abstract setAutoPlay(Ljava/lang/String;)V
.end method

.method public abstract setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract unregisterView()V
.end method
