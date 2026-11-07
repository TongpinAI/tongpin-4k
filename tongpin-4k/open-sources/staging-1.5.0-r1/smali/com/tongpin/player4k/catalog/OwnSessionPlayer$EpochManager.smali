.class final Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;
.super Lk6/b;
.source "OwnSessionPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/OwnSessionPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EpochManager"
.end annotation


# instance fields
.field final clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

.field volatile closed:Z

.field started:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Lk6/b;-><init>()V

    .line 102
    new-instance v0, Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    .line 106
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->l()V

    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->m(Landroid/content/Context;)V

    invoke-static {p1, p0}, Lcom/tongpin/player4k/catalog/DecoderPolicy;->configureFor(Landroid/content/Context;Lk6/b;)V

    .line 107
    return-void
.end method


# virtual methods
.method close()V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;->close()V

    .line 111
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lk6/b;->setListener(Lm6/a;)V

    invoke-super {p0, v0}, Lk6/b;->setLastListener(Lm6/a;)V

    .line 112
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->d:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->b:Lk6/b$j;

    .line 115
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 116
    :cond_2
    invoke-super {p0}, Lk6/b;->releaseMediaPlayer()V

    .line 117
    return-void
.end method

.method public getCurrentPosition()J
    .locals 5

    .line 123
    invoke-super {p0}, Lk6/b;->getCurrentPosition()J

    move-result-wide v0

    .line 124
    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tongpin/player4k/catalog/PlaybackSession;->observePosition(JJ)V

    .line 125
    :cond_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 3

    .line 128
    invoke-super {p0}, Lk6/b;->getDuration()J

    move-result-wide v0

    .line 129
    iget-boolean v2, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-virtual {v2, v0, v1}, Lcom/tongpin/player4k/catalog/PlaybackSession;->observeDuration(J)V

    .line 130
    :cond_0
    return-wide v0
.end method

.method synthetic lambda$onError$0$com-tongpin-player4k-catalog-OwnSessionPlayer$EpochManager(II)V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;->terminal()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->listener()Lm6/a;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lm6/a;->onError(II)V

    .line 145
    :cond_1
    return-void

    .line 142
    :cond_2
    :goto_0
    return-void
.end method

.method public lastListener()Lm6/a;
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lk6/b;->lastListener()Lm6/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public listener()Lm6/a;
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lk6/b;->listener()Lm6/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;->terminal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lk6/b;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;->terminal()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;->complete()V

    invoke-super {p0, p1}, Lk6/b;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 139
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/PlaybackSession;->terminal()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->d:Landroid/os/Handler;

    new-instance v1, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p3}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;II)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return v0

    .line 139
    :cond_1
    :goto_0
    return v0
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;->terminal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lk6/b;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;->terminal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lk6/b;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    .line 149
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;->terminal()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-super {p0}, Lk6/b;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tongpin/player4k/catalog/PlaybackSession;->seekComplete(JJ)V

    invoke-super {p0, p1}, Lk6/b;->onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;->terminal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lk6/b;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 133
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PlaybackSession;->seekable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-super {p0}, Lk6/b;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tongpin/player4k/catalog/PlaybackSession;->observeDuration(J)V

    .line 135
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->clock:Lcom/tongpin/player4k/catalog/PlaybackSession;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tongpin/player4k/catalog/PlaybackSession;->seek(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Lk6/b;->seekTo(J)V

    .line 136
    return-void

    .line 133
    :cond_1
    :goto_0
    return-void
.end method

.method public setLastListener(Lm6/a;)V
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lk6/b;->setLastListener(Lm6/a;)V

    :cond_1
    return-void
.end method

.method public setListener(Lm6/a;)V
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/OwnSessionPlayer$EpochManager;->closed:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lk6/b;->setListener(Lm6/a;)V

    :cond_1
    return-void
.end method
