.class public interface abstract Lcom/beizi/fusion/NativeUnifiedAdResponse;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# virtual methods
.method public abstract getActionText()Ljava/lang/String;
.end method

.method public abstract getAdLogoUrl()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDownloadAppInfo()Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;
.end method

.method public abstract getECPM()I
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getImgList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaterialType()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVideoView()Landroid/view/View;
.end method

.method public abstract getViewContainer()Landroid/view/ViewGroup;
.end method

.method public abstract isVideo()Z
.end method

.method public abstract registerDownloadAppInfoClickEvent(Landroid/view/View;)V
.end method

.method public abstract registerViewForInteraction(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method
