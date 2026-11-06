.class public interface abstract Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdResponse;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# virtual methods
.method public abstract bindAdToView(Landroid/content/Context;Lcom/beizi/fusion/widget/BeiZiAdContainer;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/beizi/fusion/widget/BeiZiAdContainer;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAdLogoUrl()Ljava/lang/String;
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppStatus()I
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getDownloadAppInfo()Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdDownloadAppInfo;
.end method

.method public abstract getECPM()I
.end method

.method public abstract getExtraInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getRewardTaskAction()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract isValid()Z
.end method

.method public abstract setNativeADEventListener(Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;)V
.end method
