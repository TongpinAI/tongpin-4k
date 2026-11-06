.class public Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;


# static fields
.field public static ON_POSITION_DISCOUNTINUITY:I = 0xa8e

.field private static final TAG:Ljava/lang/String; = "IjkExo2MediaPlayer"


# instance fields
.field protected audioSessionId:I

.field protected isBuffering:Z

.field protected isCache:Z

.field protected isLastReportedPlayWhenReady:Z

.field protected isLooping:Z

.field protected isPreparing:Z

.field protected isPreview:Z

.field protected lastReportedPlaybackState:I

.field protected mAppContext:Landroid/content/Context;

.field protected mCacheDir:Ljava/io/File;

.field private mCurrentTracks:Landroidx/media3/common/Tracks;

.field protected mDataSource:Ljava/lang/String;

.field protected mEventLogger:Ltv/danmaku/ijk/media/exo2/demo/EventLogger;

.field protected mExoHelper:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field protected mLoadControl:Landroidx/media3/exoplayer/LoadControl;

.field protected mMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field private mOverrideExtension:Ljava/lang/String;

.field protected mRendererFactory:Landroidx/media3/exoplayer/DefaultRenderersFactory;

.field protected mSpeedPlaybackParameters:Landroidx/media3/common/PlaybackParameters;

.field protected mSurface:Landroid/view/Surface;

.field protected mTrackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

.field protected mVideoHeight:I

.field protected mVideoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mHeaders:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreparing:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isBuffering:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLooping:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreview:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isCache:Z

    .line 22
    .line 23
    iput v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->audioSessionId:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    .line 30
    .line 31
    iput v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->lastReportedPlaybackState:I

    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mHeaders:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->newInstance(Landroid/content/Context;Ljava/util/Map;)Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mExoHelper:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getVideoRendererIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getRendererCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->getRendererType(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method public clearVideoSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->clearVideoSurface()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->audioSessionId:I

    .line 11
    .line 12
    return v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPercentage()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mCacheDir:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mCurrentTracks:Landroidx/media3/common/Tracks;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getExoHelper()Ltv/danmaku/ijk/media/exo2/ExoSourceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mExoHelper:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadControl()Landroidx/media3/exoplayer/LoadControl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mLoadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMediaSource()Landroidx/media3/exoplayer/source/MediaSource;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverrideExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mOverrideExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRendererFactory()Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mRendererFactory:Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 8
    .line 9
    return v0
.end method

.method public bridge synthetic getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackSelector()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mTrackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFormat()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/Format;

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
    iget v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoRenderer()Landroidx/media3/exoplayer/Renderer;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->getVideoRendererIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->getRenderer(I)Landroidx/media3/exoplayer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLooping:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public isPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreview:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAudioDisabled(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->audioSessionId:I

    .line 3
    .line 4
    return-void
.end method

.method public onAudioUnderrun(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBandwidthEstimate(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDrmKeysLoaded(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDrmKeysRemoved(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDrmKeysRestored(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDrmSessionManagerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDroppedVideoFrames(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIsLoadingChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public onMetadata(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayWhenReadyChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLastReportedPlayWhenReady:Z

    if-ne v0, p1, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->lastReportedPlaybackState:I

    if-eq v0, p2, :cond_8

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPercentage()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isBuffering:Z

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x2be

    .line 6
    invoke-virtual {p0, v2, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    .line 7
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isBuffering:Z

    .line 8
    :cond_3
    :goto_1
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreparing:Z

    if-eqz v2, :cond_5

    if-eq p2, v4, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnPrepared()V

    .line 10
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreparing:Z

    :cond_5
    :goto_2
    const/4 v1, 0x2

    if-eq p2, v1, :cond_7

    if-eq p2, v3, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    goto :goto_3

    :cond_7
    const/16 v1, 0x2bd

    .line 12
    invoke-virtual {p0, v1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isBuffering:Z

    .line 14
    :cond_8
    :goto_3
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLastReportedPlayWhenReady:Z

    .line 15
    iput p2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->lastReportedPlaybackState:I

    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLastReportedPlayWhenReady:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->onPlayWhenReadyChanged(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 1
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    sget p1, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->ON_POSITION_DISCOUNTINUITY:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p3, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnSeekComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRepeatModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public onShuffleModeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mCurrentTracks:Landroidx/media3/common/Tracks;

    .line 2
    .line 3
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;)V
    .locals 2

    .line 1
    iget p1, p2, Landroidx/media3/common/VideoSize;->width:I

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    iget v1, p2, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    iput v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoWidth:I

    .line 9
    .line 10
    iget v0, p2, Landroidx/media3/common/VideoSize;->height:I

    .line 11
    .line 12
    iput v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoHeight:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    mul-float/2addr p1, v1

    .line 16
    float-to-int p1, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, p1, v0, v1, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    .line 19
    .line 20
    .line 21
    iget p1, p2, Landroidx/media3/common/VideoSize;->unappliedRotationDegrees:I

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/16 p2, 0x2711

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public prepareAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->prepareAsyncInternal()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "can\'t prepare a prepared player"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method protected prepareAsyncInternal()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;-><init>(Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo2/demo/EventLogger;

    .line 6
    .line 7
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mExoHelper:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->release()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSurface:Landroid/view/Surface;

    .line 19
    .line 20
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mCurrentTracks:Landroidx/media3/common/Tracks;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoWidth:I

    .line 26
    .line 27
    iput v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mVideoHeight:I

    .line 28
    .line 29
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCacheDir(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mCacheDir:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mDataSource:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mExoHelper:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    iget-boolean v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreview:Z

    iget-boolean v3, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isCache:Z

    iget-boolean v4, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLooping:Z

    iget-object v5, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mCacheDir:Ljava/io/File;

    iget-object v6, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mOverrideExtension:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getMediaSource(Ljava/lang/String;ZZZLjava/io/File;Ljava/lang/String;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no support"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLoadControl(Landroidx/media3/exoplayer/LoadControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mLoadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 2
    .line 3
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLooping:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 2
    .line 3
    return-void
.end method

.method public setOverrideExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mOverrideExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isPreview:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRendererFactory(Landroidx/media3/exoplayer/DefaultRenderersFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mRendererFactory:Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSeekParameter(Landroidx/media3/exoplayer/SeekParameters;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/SeekParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSpeed(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Size;
            min = 0x0L
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/Size;
            min = 0x0L
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSpeedPlaybackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSurface:Landroid/view/Surface;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setTrackSelector(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mTrackSelector:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-float/2addr p1, p2

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
