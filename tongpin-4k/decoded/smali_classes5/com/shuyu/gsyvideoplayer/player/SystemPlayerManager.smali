.class public Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;
.super Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private context:Landroid/content/Context;

.field private dummySurface:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

.field private isPlaying:Z

.field private lastTimeStamp:J

.field private lastTotalRxBytes:J

.field private mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

.field private release:Z

.field private surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->lastTotalRxBytes:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->lastTimeStamp:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->isPlaying:Z

    .line 12
    .line 13
    return-void
.end method

.method private getNetSpeed(Landroid/content/Context;)J
    .locals 10

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    iget-wide v6, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->lastTimeStamp:J

    sub-long v6, v4, v6

    cmp-long p1, v6, v0

    if-nez p1, :cond_2

    return-wide v6

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->lastTotalRxBytes:J

    sub-long v0, v2, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    div-long/2addr v0, v6

    .line 7
    iput-wide v4, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->lastTimeStamp:J

    .line 8
    iput-wide v2, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->lastTotalRxBytes:J

    return-wide v0
.end method

.method private setSpeed(F)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->release:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getInternalMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->isPlayable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 6
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getInternalMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getBufferedPercentage()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetSpeed()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->getNetSpeed(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getVideoSarDen()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getVideoSarNum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public initVideoPlayer(Landroid/content/Context;Landroid/os/Message;Ljava/util/List;Ll6/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Message;",
            "Ljava/util/List<",
            "Ln6/c;",
            ">;",
            "Ll6/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p3, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 8
    .line 9
    invoke-direct {p3}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->dummySurface:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;->b(Landroid/content/Context;Z)Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->dummySurface:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 24
    .line 25
    :cond_0
    iget-object p3, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p3, v1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setAudioStreamType(I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->release:Z

    .line 32
    .line 33
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ln6/a;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p2}, Ln6/a;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ln6/a;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p2}, Ln6/a;->b()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p2}, Ln6/a;->a()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v1, p1

    .line 60
    move-object v0, p4

    .line 61
    invoke-interface/range {v0 .. v5}, Ll6/b;->doCacheLogic(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v1, p1

    .line 69
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ln6/a;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2}, Ln6/a;->b()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p1, v1, p3, p4}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ln6/a;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p1, p3}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setLooping(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ln6/a;->d()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/high16 p3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    cmpl-float p1, p1, p3

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2}, Ln6/a;->d()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p3, 0x0

    .line 110
    cmpl-float p1, p1, p3

    .line 111
    .line 112
    if-lez p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p2}, Ln6/a;->d()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->setSpeed(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0, p2}, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;->initSuccess(Ln6/a;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->release()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isSurfaceSupportLockCanvas()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->isPlaying:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->release:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->dummySurface:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->dummySurface:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 22
    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->lastTotalRxBytes:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->lastTimeStamp:J

    .line 28
    .line 29
    return-void
.end method

.method public releaseSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->surface:Landroid/view/Surface;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setNeedMute(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->release:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setVolume(FF)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSpeed(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->setSpeed(F)V

    return-void
.end method

.method public setSpeedPlaying(FZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showDisplay(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->release:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->dummySurface:Lcom/shuyu/gsyvideoplayer/placeholder/PlaceholderSurface;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    check-cast p1, Landroid/view/Surface;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->surface:Landroid/view/Surface;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->release:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->isPlaying:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->pause()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->isPlaying:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/player/SystemPlayerManager;->isPlaying:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
