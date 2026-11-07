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

    .line 21
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method private cleanTransient()V
    .locals 3

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setKeepScreenOn(Z)V

    .line 75
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mInnerHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mInnerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->dismissBrightnessDialog()V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->dismissProgressDialog()V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->dismissVolumeDialog()V

    .line 78
    iput-object v2, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mFullPauseBitmap:Landroid/graphics/Bitmap;

    .line 79
    return-void
.end method

.method private epoch()Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    return-object v0
.end method


# virtual methods
.method protected backFromFull(Landroid/content/Context;)Z
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->window()Z

    move-result p1

    return p1
.end method

.method checkpoint()Lcom/tongpin/player4k/catalog/PlaybackSession;
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->epoch()Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    return-object v0
.end method

.method protected cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 4

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    move-object v1, p2

    check-cast v1, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    .line 42
    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->epoch()Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    move-result-object v2

    .line 43
    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eq v3, v2, :cond_0

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    invoke-virtual {v3}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->close()V

    .line 44
    :cond_0
    iput-object v2, v1, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->events:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;

    iput-object v0, v1, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->events:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;

    .line 45
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 46
    return-void
.end method

.method configure(JZLcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;)V
    .locals 0

    .line 29
    iput-object p4, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->events:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->epoch()Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    move-result-object p4

    iget-object p4, p4, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-virtual {p4, p1, p2, p3}, Lcom/tongpin/player4k/catalog/PlaybackSession;->seed(JZ)V

    .line 30
    return-void
.end method

.method failEpoch()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    .line 82
    instance-of v1, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setStateAndUi(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->close()V

    .line 84
    :cond_1
    return-void
.end method

.method failedEpoch()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;->failedOrClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->epoch()Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    move-result-object v0

    return-object v0
.end method

.method owns(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;)Z
    .locals 1

    .line 33
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->retired:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    iget-boolean p1, p1, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected prepareVideo()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->epoch()Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    move-result-object v0

    .line 49
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->retired:Z

    if-eqz v1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-boolean v1, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->started:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->started:Z

    .line 55
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->prepareVideo()V

    .line 56
    return-void

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->events:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->events:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;

    invoke-interface {v0, p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;->restart(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;)V

    .line 52
    :cond_3
    return-void
.end method

.method protected releaseVideos()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->releaseMediaPlayer()V

    :cond_0
    return-void
.end method

.method retire()V
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->retired:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    instance-of v0, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 88
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->events:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->events:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;

    .line 89
    invoke-virtual {p0, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setVideoAllCallBack(Lm6/h;)V

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setVideoAllCallBack(Lm6/h;)V

    .line 90
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->window()Z

    .line 91
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->cleanTransient()V

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->cleanTransient()V

    .line 92
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->retired:Z

    iput-boolean v1, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->retired:Z

    .line 93
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->close()V

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->release()V

    .line 95
    if-eq v0, p0, :cond_3

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->release()V

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mTextureViewContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mTextureViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    :cond_4
    if-eq v0, p0, :cond_5

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mTextureViewContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->mTextureViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    :cond_5
    return-void
.end method

.method sameEpoch(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;)Z
    .locals 1

    .line 34
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->retired:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected setStateAndUi(I)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setStateAndUi(I)V

    .line 59
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;->failed()V

    .line 60
    :cond_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->retired:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->events:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    iget-boolean v0, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->events:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;

    invoke-interface {v0, p0, p1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;->state(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;I)V

    .line 61
    :cond_1
    return-void
.end method

.method used()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->manager:Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;

    iget-boolean v0, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->started:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method window()Z
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    .line 66
    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return v1

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->cleanTransient()V

    .line 68
    instance-of v2, v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->cleanTransient()V

    .line 69
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->setShowFullAnimation(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->backToNormal()V

    .line 71
    const/4 v0, 0x1

    return v0
.end method
