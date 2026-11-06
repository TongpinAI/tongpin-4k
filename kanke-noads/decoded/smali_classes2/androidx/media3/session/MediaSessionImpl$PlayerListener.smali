.class Landroidx/media3/session/MediaSessionImpl$PlayerListener;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PlayerListener"
.end annotation


# instance fields
.field private final player:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/PlayerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->session:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/AudioAttributes;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onAudioAttributesChanged(ILandroidx/media3/common/AudioAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlaybackSuppressionReasonChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/PlaybackException;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlayerError(ILandroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onAudioSessionIdChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onTrackSelectionParametersChanged(ILandroidx/media3/common/TrackSelectionParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlaylistMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlaybackParametersChanged(ILandroidx/media3/common/PlaybackParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSession()Landroidx/media3/session/MediaSessionImpl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->session:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(JLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onSeekForwardIncrementChanged(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/media3/common/Timeline;ILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onTimelineChanged(ILandroidx/media3/common/Timeline;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(FLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onVolumeChanged(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(ZILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlayWhenReadyChanged(IZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/media3/common/MediaItem;ILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onMediaItemTransition(ILandroidx/media3/common/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p3, p4, p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb;->onPositionDiscontinuity(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(ZLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onShuffleModeEnabledChanged(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/media3/common/VideoSize;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onVideoSizeChanged(ILandroidx/media3/common/VideoSize;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlaybackStateChanged(IILandroidx/media3/common/PlaybackException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(ZLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onIsLoadingChanged(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(IZLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onDeviceVolumeChanged(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onMediaMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(JLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onSeekBackIncrementChanged(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(ILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onRepeatModeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroidx/media3/common/DeviceInfo;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onDeviceInfoChanged(ILandroidx/media3/common/DeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/media3/common/Tracks;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onTracksChanged(ILandroidx/media3/common/Tracks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(IILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onSurfaceSizeChanged(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(ZLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onIsPlayingChanged(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/ya;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/ya;-><init>(Landroidx/media3/common/AudioAttributes;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithAudioSessionId(I)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/lb;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/lb;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->access$600(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/common/Player$Commands;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v1, Landroidx/media3/session/PlayerInfo$Builder;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setCues(Landroidx/media3/common/text/CueGroup;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0, v0}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceInfo(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/ta;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/ta;-><init>(Landroidx/media3/common/DeviceInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/hb;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/hb;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithIsLoading(Z)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/ra;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/ra;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$500(Landroidx/media3/session/MediaSessionImpl;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithIsPlaying(Z)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/za;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/za;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$500(Landroidx/media3/session/MediaSessionImpl;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithMaxSeekToPreviousPositionMs(J)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 3
    .param p1    # Landroidx/media3/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithMediaItemTransitionReason(I)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/gb;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/gb;-><init>(Landroidx/media3/common/MediaItem;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/db;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/db;-><init>(Landroidx/media3/common/MediaMetadata;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlayWhenReady(ZII)Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/media3/session/mb;

    .line 48
    .line 49
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/mb;-><init>(ZI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/bb;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/bb;-><init>(Landroidx/media3/common/PlaybackParameters;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, p1, v3}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3, v3}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroidx/media3/session/va;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, Landroidx/media3/session/va;-><init>(ILandroidx/media3/session/PlayerWrapper;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v2, v2, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlayWhenReady(ZII)Landroidx/media3/session/PlayerInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/media3/session/pa;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Landroidx/media3/session/pa;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/kb;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/kb;-><init>(Landroidx/media3/common/PlaybackException;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/media3/session/oa;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/session/oa;-><init>(Landroidx/media3/common/MediaMetadata;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/session/PlayerInfo;->copyWithPositionInfos(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/jb;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, p3}, Landroidx/media3/session/jb;-><init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$800(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionStub;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroidx/media3/session/ConnectedControllersManager;->getPlaybackException(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/PlaybackException;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    new-instance v5, Landroidx/media3/session/fb;

    .line 43
    .line 44
    invoke-direct {v5}, Landroidx/media3/session/fb;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithRepeatMode(I)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/cb;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/cb;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithSeekBackIncrement(J)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/ib;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/ib;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithSeekForwardIncrement(J)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/eb;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/eb;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithShuffleModeEnabled(Z)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/sa;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/sa;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v1, Landroidx/media3/session/wa;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/wa;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$700(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfo()Landroidx/media3/session/SessionPositionInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, p1, v1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndSessionPositionInfo(Landroidx/media3/common/Timeline;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/media3/session/xa;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/xa;-><init>(Landroidx/media3/common/Timeline;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/qa;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/qa;-><init>(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$700(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/media3/session/ua;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Landroidx/media3/session/ua;-><init>(Landroidx/media3/common/Tracks;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$700(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithVideoSize(Landroidx/media3/common/VideoSize;)Landroidx/media3/session/PlayerInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/media3/session/nb;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/session/nb;-><init>(Landroidx/media3/common/VideoSize;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithVolume(F)Landroidx/media3/session/PlayerInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/media3/session/ab;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/session/ab;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
