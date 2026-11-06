.class public abstract Lcom/anythink/core/api/BaseAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/IATThirdPartyMaterial;


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
.method public abstract clear(Landroid/view/View;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getCustomAdContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getDetail()Lcom/anythink/core/common/h/n;
.end method

.method public abstract getNetworkInfoMap()Ljava/util/Map;
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

.method public abstract isNativeExpress()Z
.end method

.method public isValid()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract pauseVideo()V
.end method

.method public abstract registerListener(Landroid/view/View;Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;)V
.end method

.method public abstract registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/anythink/core/basead/b/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Lcom/anythink/core/basead/b/b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resumeVideo()V
.end method

.method protected final runOnMainThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract setDevParams(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNativeEventListener(Lcom/anythink/core/common/d/n;)V
.end method

.method public abstract setNetworkInfoMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTrackingInfo(Lcom/anythink/core/common/h/n;)V
.end method

.method public abstract setVideoMute(Z)V
.end method
