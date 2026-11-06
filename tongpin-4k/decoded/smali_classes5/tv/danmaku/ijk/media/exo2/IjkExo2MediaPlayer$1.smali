.class Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->prepareAsyncInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mTrackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 8
    .line 9
    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 10
    .line 11
    iget-object v2, v2, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mTrackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 19
    .line 20
    new-instance v1, Ltv/danmaku/ijk/media/exo2/demo/EventLogger;

    .line 21
    .line 22
    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 23
    .line 24
    iget-object v2, v2, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mTrackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ltv/danmaku/ijk/media/exo2/demo/EventLogger;-><init>(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo2/demo/EventLogger;

    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 32
    .line 33
    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mRendererFactory:Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 39
    .line 40
    iget-object v3, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mRendererFactory:Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 46
    .line 47
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 48
    .line 49
    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mRendererFactory:Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 55
    .line 56
    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mLoadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 61
    .line 62
    invoke-direct {v1}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mLoadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 68
    .line 69
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 70
    .line 71
    iget-object v3, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 72
    .line 73
    iget-object v4, v3, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, v3, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mRendererFactory:Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 76
    .line 77
    invoke-direct {v1, v4, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 89
    .line 90
    iget-object v3, v3, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mTrackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 97
    .line 98
    iget-object v3, v3, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mLoadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 109
    .line 110
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 111
    .line 112
    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 118
    .line 119
    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 125
    .line 126
    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 127
    .line 128
    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo2/demo/EventLogger;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 134
    .line 135
    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSpeedPlaybackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 145
    .line 146
    iget-boolean v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLooping:Z

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 156
    .line 157
    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSurface:Landroid/view/Surface;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 167
    .line 168
    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-static {v0, v1, v1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->access$000(Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;II)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->release()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 188
    .line 189
    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 190
    .line 191
    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    .line 195
    .line 196
    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
