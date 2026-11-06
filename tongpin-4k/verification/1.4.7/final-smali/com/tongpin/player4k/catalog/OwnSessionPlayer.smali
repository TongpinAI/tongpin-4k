.class public final Lcom/tongpin/player4k/catalog/OwnSessionPlayer;
.super Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
.source "OwnSessionPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;,
        Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;
    }
.end annotation


# instance fields
.field private events:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;

.field private manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

.field private retired:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method private cleanTransient()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mInnerHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mInnerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    :cond_1e
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->dismissBrightnessDialog()V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->dismissProgressDialog()V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->dismissVolumeDialog()V

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mFullPauseBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private epoch()Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-nez v0, :cond_f

    new-instance v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    :cond_f
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    return-object v0
.end method


# virtual methods
.method protected backFromFull(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->window()Z

    move-result p1

    return p1
.end method

.method checkpoint()Lcom/tongpin/player4k/catalog/PlaybackSession;
    .locals 1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->epoch()Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    return-object v0
.end method

.method protected cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    move-object v1, p2

    check-cast v1, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->epoch()Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    move-result-object v2

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eqz v3, :cond_17

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eq v3, v2, :cond_17

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    invoke-virtual {v3}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->close()V

    :cond_17
    iput-object v2, v1, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->events:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->events:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;

    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    return-void
.end method

.method configure(JZLcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;)V
    .locals 0

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->events:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->epoch()Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    move-result-object p4

    iget-object p4, p4, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-virtual {p4, p1, p2, p3}, Lcom/tongpin/player4k/catalog/PlaybackSession;->seed(JZ)V

    return-void
.end method

.method failEpoch()V
    .locals 2

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    instance-of v1, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setStateAndUi(I)V

    :cond_e
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->close()V

    :cond_17
    return-void
.end method

.method failedEpoch()Z
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;->failedOrClosed()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;
    .locals 1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->epoch()Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    move-result-object v0

    return-object v0
.end method

.method owns(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;)Z
    .locals 1

    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eqz v0, :cond_18

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-ne p1, v0, :cond_18

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->retired:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    iget-boolean p1, p1, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-nez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method protected prepareVideo()V
    .locals 2

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->epoch()Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->retired:Z

    if-eqz v1, :cond_9

    return-void

    :cond_9
    iget-boolean v1, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->started:Z

    if-nez v1, :cond_19

    iget-boolean v1, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-eqz v1, :cond_12

    goto :goto_19

    :cond_12
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->started:Z

    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->prepareVideo()V

    return-void

    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->events:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->events:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;

    invoke-interface {v0, p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;->restart(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;)V

    :cond_22
    return-void
.end method

.method protected releaseVideos()V
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->releaseMediaPlayer()V

    :cond_9
    return-void
.end method

.method retire()V
    .locals 2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->retired:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    instance-of v0, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    goto :goto_15

    :cond_14
    move-object v0, p0

    :goto_15
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->events:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->events:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;

    invoke-virtual {p0, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setVideoAllCallBack(Lm6/h;)V

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setVideoAllCallBack(Lm6/h;)V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->window()Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->cleanTransient()V

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->cleanTransient()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->retired:Z

    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->retired:Z

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->close()V

    :cond_37
    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->release()V

    if-eq v0, p0, :cond_3f

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->release()V

    :cond_3f
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mTextureViewContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mTextureViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_48
    if-eq v0, p0, :cond_53

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mTextureViewContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_53

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mTextureViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_53
    return-void
.end method

.method sameEpoch(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;)Z
    .locals 1

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eqz v0, :cond_12

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-ne p1, v0, :cond_12

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->retired:Z

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method protected setStateAndUi(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setStateAndUi(I)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;->failed()V

    :cond_11
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->retired:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->events:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    iget-boolean v0, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->events:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;

    invoke-interface {v0, p0, p1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;->state(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;I)V

    :cond_28
    return-void
.end method

.method used()Z
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    iget-boolean v0, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->started:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method window()Z
    .locals 3

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_8

    return v1

    :cond_8
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->cleanTransient()V

    instance-of v2, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v2, :cond_14

    check-cast v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->cleanTransient()V

    :cond_14
    invoke-virtual {p0, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setShowFullAnimation(Z)V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->backToNormal()V

    const/4 v0, 0x1

    return v0
.end method
