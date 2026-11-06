.class public Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;
.super Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private context:Landroid/content/Context;

.field private dummySurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field private lastTimeStamp:J

.field private lastTotalRxBytes:J

.field private mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

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
    iput-wide v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->lastTotalRxBytes:J

    .line 7
    .line 8
    iput-wide v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->lastTimeStamp:J

    .line 9
    .line 10
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
    iget-wide v6, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->lastTimeStamp:J

    sub-long v6, v4, v6

    cmp-long p1, v6, v0

    if-nez p1, :cond_2

    return-wide v6

    .line 6
    :cond_2
    iget-wide v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->lastTotalRxBytes:J

    sub-long v0, v2, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    div-long/2addr v0, v6

    .line 7
    iput-wide v4, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->lastTimeStamp:J

    .line 8
    iput-wide v2, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->lastTotalRxBytes:J

    return-wide v0
.end method


# virtual methods
.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getBufferedPercentage()I

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

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getCurrentPosition()J

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getDuration()J

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetSpeed()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->getNetSpeed(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getVideoHeight()I

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getVideoSarDen()I

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getVideoSarNum()I

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getVideoWidth()I

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
    iput-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p3, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 8
    .line 9
    invoke-direct {p3, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p3, v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setAudioStreamType(I)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->dummySurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->newInstanceV17(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->dummySurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 28
    .line 29
    :cond_0
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ln6/a;

    .line 32
    .line 33
    :try_start_0
    iget-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ln6/a;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p3, v1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setLooping(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ln6/a;->b()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Ln6/a;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p3, v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setPreview(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ln6/a;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ln6/a;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p2}, Ln6/a;->b()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p2}, Ln6/a;->a()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v1, p1

    .line 92
    move-object v0, p4

    .line 93
    invoke-interface/range {v0 .. v5}, Ll6/b;->doCacheLogic(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v1, p1

    .line 98
    iget-object p1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ln6/a;->g()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p1, p3}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setCache(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ln6/a;->a()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p1, p3}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setCacheDir(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ln6/a;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1, p3}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setOverrideExtension(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ln6/a;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p2}, Ln6/a;->b()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p1, v1, p3, p4}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 143
    .line 144
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getMediaSource()Landroidx/media3/exoplayer/source/MediaSource;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->release()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    invoke-virtual {p2}, Ln6/a;->d()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/high16 p3, 0x3f800000    # 1.0f

    .line 159
    .line 160
    cmpl-float p1, p1, p3

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-virtual {p2}, Ln6/a;->d()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const/4 p4, 0x0

    .line 169
    cmpl-float p1, p1, p4

    .line 170
    .line 171
    if-lez p1, :cond_4

    .line 172
    .line 173
    iget-object p1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 174
    .line 175
    invoke-virtual {p2}, Ln6/a;->d()F

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    invoke-virtual {p1, p4, p3}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSpeed(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {p0, p2}, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;->initSuccess(Ln6/a;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->release()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPlaying()Z

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->dummySurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->dummySurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 24
    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->lastTotalRxBytes:J

    .line 28
    .line 29
    iput-wide v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->lastTimeStamp:J

    .line 30
    .line 31
    return-void
.end method

.method public releaseSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->surface:Landroid/view/Surface;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setNeedMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setVolume(FF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setVolume(FF)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setSeekParameter(Landroidx/media3/exoplayer/SeekParameters;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/SeekParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSeekParameter(Landroidx/media3/exoplayer/SeekParameters;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSpeed(FZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2, p1, v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSpeed(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showDisplay(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->dummySurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    check-cast p1, Landroid/view/Surface;

    .line 17
    .line 18
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->surface:Landroid/view/Surface;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
