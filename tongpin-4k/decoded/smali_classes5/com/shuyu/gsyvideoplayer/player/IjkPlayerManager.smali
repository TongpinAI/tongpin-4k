.class public Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;
.super Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static ijkLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader; = null

.field private static logLevel:I = 0x1


# instance fields
.field private mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private optionModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln6/c;",
            ">;"
        }
    .end annotation
.end field

.field private surface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getIjkLibLoader()Ltv/danmaku/ijk/media/player/IjkLibLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->ijkLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLogLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->logLevel:I

    .line 2
    .line 3
    return v0
.end method

.method private initIJKOption(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
            "Ljava/util/List<",
            "Ln6/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ln6/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ln6/c;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ln6/c;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Ln6/c;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ln6/c;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v3, v0

    .line 44
    invoke-virtual {p1, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ln6/c;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Ln6/c;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ln6/c;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v1, v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public static setIjkLibLoader(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->ijkLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 2
    .line 3
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->logLevel:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public deselectTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->deselectTrack(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

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
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

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
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

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
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetSpeed()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

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

.method public getOptionModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln6/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->optionModelList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedTrack(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

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
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarDen()I

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
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarNum()I

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
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

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
    .locals 7
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
    sget-object v0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->ijkLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 6
    .line 7
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 12
    .line 13
    sget-object v1, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->ijkLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 25
    .line 26
    new-instance v1, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager$1;-><init>(Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ln6/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Ln6/a;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p2}, Ln6/a;->f()Ljava/io/BufferedInputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->isMediaCodec()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Ln6/a;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, "enable mediaCodec"

    .line 59
    .line 60
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 64
    .line 65
    const-string v2, "mediacodec"

    .line 66
    .line 67
    const-wide/16 v4, 0x1

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-virtual {v1, v6, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 74
    .line 75
    const-string v2, "mediacodec-auto-rotate"

    .line 76
    .line 77
    invoke-virtual {v1, v6, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 81
    .line 82
    const-string v2, "mediacodec-handle-resolution-change"

    .line 83
    .line 84
    invoke-virtual {v1, v6, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->isSmartMediaCodec()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 94
    .line 95
    const-string v2, "mediacodec-auto-fallback"

    .line 96
    .line 97
    invoke-virtual {v1, v6, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->isMediaCodec()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p2}, Ln6/a;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const-string v1, "smart mediaCodec fallback, disable mediaCodec for this player"

    .line 118
    .line 119
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ln6/a;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    if-eqz p4, :cond_3

    .line 129
    .line 130
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ln6/a;->b()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p2}, Ln6/a;->a()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v1, p1

    .line 141
    move-object v0, p4

    .line 142
    invoke-interface/range {v0 .. v5}, Ll6/b;->doCacheLogic(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_3
    move-object v1, p1

    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    if-eqz p4, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    const-string v0, "android.resource"

    .line 171
    .line 172
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    if-nez p4, :cond_4

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    const-string v0, "assets"

    .line 183
    .line 184
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-eqz p4, :cond_5

    .line 189
    .line 190
    :cond_4
    invoke-static {v1, p1}, Lcom/shuyu/gsyvideoplayer/utils/RawDataSourceProvider;->create(Landroid/content/Context;Landroid/net/Uri;)Lcom/shuyu/gsyvideoplayer/utils/RawDataSourceProvider;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p4, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 195
    .line 196
    invoke-virtual {p4, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    if-eqz p1, :cond_6

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    if-eqz p4, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    const-string v0, "content"

    .line 213
    .line 214
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    if-eqz p4, :cond_6

    .line 219
    .line 220
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    const-string v0, "r"

    .line 225
    .line 226
    invoke-virtual {p4, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p4, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 235
    .line 236
    invoke-virtual {p4, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catch_1
    move-exception v0

    .line 241
    move-object p1, v0

    .line 242
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->release()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_6
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 250
    .line 251
    invoke-virtual {p2}, Ln6/a;->b()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    invoke-virtual {p1, v3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 262
    .line 263
    new-instance p4, Lcom/shuyu/gsyvideoplayer/utils/StreamDataSourceProvider;

    .line 264
    .line 265
    invoke-direct {p4, v0}, Lcom/shuyu/gsyvideoplayer/utils/StreamDataSourceProvider;-><init>(Ljava/io/BufferedInputStream;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 273
    .line 274
    invoke-virtual {p2}, Ln6/a;->b()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    invoke-virtual {p1, v3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 282
    .line 283
    invoke-virtual {p2}, Ln6/a;->h()Z

    .line 284
    .line 285
    .line 286
    move-result p4

    .line 287
    invoke-virtual {p1, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Ln6/a;->d()F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    const/high16 p4, 0x3f800000    # 1.0f

    .line 295
    .line 296
    cmpl-float p1, p1, p4

    .line 297
    .line 298
    if-eqz p1, :cond_9

    .line 299
    .line 300
    invoke-virtual {p2}, Ln6/a;->d()F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    const/4 p4, 0x0

    .line 305
    cmpl-float p1, p1, p4

    .line 306
    .line 307
    if-lez p1, :cond_9

    .line 308
    .line 309
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 310
    .line 311
    invoke-virtual {p2}, Ln6/a;->d()F

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    invoke-virtual {p1, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    .line 316
    .line 317
    .line 318
    :cond_9
    sget p1, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->logLevel:I

    .line 319
    .line 320
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 324
    .line 325
    invoke-direct {p0, p1, p3}, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->initIJKOption(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p2}, Lcom/shuyu/gsyvideoplayer/player/BasePlayerManager;->initSuccess(Ln6/a;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->release()V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public releaseSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->surface:Landroid/view/Surface;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->selectTrack(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setNeedMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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
    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setOptionModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln6/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->optionModelList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(FZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    new-instance p1, Ln6/c;

    .line 21
    .line 22
    const-string p2, "soundtouch"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {p1, v1, p2, v0}, Ln6/c;-><init>(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->getOptionModelList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, p2}, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->setOptionModelList(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public setSpeedPlaying(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    const/4 p2, 0x4

    .line 18
    const-string v2, "soundtouch"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v2, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showDisplay(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Landroid/view/Surface;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->surface:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/player/IjkPlayerManager;->mediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
