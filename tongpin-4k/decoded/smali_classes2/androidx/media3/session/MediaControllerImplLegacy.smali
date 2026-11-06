.class Landroidx/media3/session/MediaControllerImplLegacy;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaController$MediaControllerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;,
        Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;,
        Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;,
        Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MCImplLegacy"

.field private static final WAIT_TIME_MS_FOR_COMPAT_EXTRA_BINDER:J = 0x1f4L


# instance fields
.field private final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field private browserCompat:Landroidx/media3/session/legacy/MediaBrowserCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final commandButtonsForMediaItems:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0;"
        }
    .end annotation
.end field

.field private connected:Z

.field private final connectionHints:Landroid/os/Bundle;

.field final context:Landroid/content/Context;

.field private controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final controllerCompatCallback:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

.field private controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

.field private currentPositionMs:J

.field private hasInitializedLegacyPlaylist:Z

.field private hasPendingExtrasChange:Z

.field private final instance:Landroidx/media3/session/MediaController;

.field private lastSetPlayWhenReadyCalledTimeMs:J

.field private legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

.field private final listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/common/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

.field private final platformSessionCallbackAggregationTimeoutMs:J

.field private released:Z

.field private final token:Landroidx/media3/session/SessionToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 24
    .line 25
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    .line 26
    .line 27
    sget-object v1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/f6;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Landroidx/media3/session/f6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p5, v1, v2}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 42
    .line 43
    new-instance p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 44
    .line 45
    invoke-direct {p1, p0, p5}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompatCallback:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 49
    .line 50
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->token:Landroidx/media3/session/SessionToken;

    .line 51
    .line 52
    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connectionHints:Landroid/os/Bundle;

    .line 53
    .line 54
    iput-object p6, p0, Landroidx/media3/session/MediaControllerImplLegacy;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 55
    .line 56
    iput-wide p7, p0, Landroidx/media3/session/MediaControllerImplLegacy;->platformSessionCallbackAggregationTimeoutMs:J

    .line 57
    .line 58
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->currentPositionMs:J

    .line 64
    .line 65
    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->commandButtonsForMediaItems:Lcom/google/common/collect/f0;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic A(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic B(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic C(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$000(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->connectToSession(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/session/MediaControllerImplLegacy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->convertToSafePlaybackStateCompat(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/session/MediaControllerImplLegacy;ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->handleNewLegacyParameters(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->convertToNonNullQueueItemList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$702(Landroidx/media3/session/MediaControllerImplLegacy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->hasPendingExtrasChange:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$800(Landroidx/media3/session/MediaControllerImplLegacy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->platformSessionCallbackAggregationTimeoutMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$900(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addQueueItems(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/media3/session/g6;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/g6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ge v6, p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p2, v1, Landroidx/media3/session/MediaControllerImplLegacy;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/w;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p2, p2, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroidx/emoji2/text/a;

    .line 65
    .line 66
    invoke-direct {v2, p2}, Landroidx/emoji2/text/a;-><init>(Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v2}, Lcom/google/common/util/concurrent/w;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildNewControllerInfo(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Ljava/lang/String;JZIJZLandroid/content/Context;)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;
    .locals 53
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    move-wide/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v7, p12

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->preserveExistingBitmapData(Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 19
    .line 20
    iget-object v9, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 21
    .line 22
    if-eq v8, v9, :cond_0

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    :goto_0
    if-eqz v8, :cond_1

    .line 28
    .line 29
    invoke-static {v9}, Landroidx/media3/session/QueueTimeline;->create(Ljava/util/List;)Landroidx/media3/session/QueueTimeline;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 35
    .line 36
    iget-object v9, v9, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 37
    .line 38
    check-cast v9, Landroidx/media3/session/QueueTimeline;

    .line 39
    .line 40
    invoke-virtual {v9}, Landroidx/media3/session/QueueTimeline;->copy()Landroidx/media3/session/QueueTimeline;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :goto_1
    iget-object v12, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 45
    .line 46
    iget-object v13, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 47
    .line 48
    if-ne v12, v13, :cond_3

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v12, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    const/4 v12, 0x1

    .line 56
    :goto_3
    iget-object v13, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 57
    .line 58
    invoke-static {v13}, Landroidx/media3/session/MediaControllerImplLegacy;->getActiveQueueId(Landroidx/media3/session/legacy/PlaybackStateCompat;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    iget-object v15, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    invoke-static {v15}, Landroidx/media3/session/MediaControllerImplLegacy;->getActiveQueueId(Landroidx/media3/session/legacy/PlaybackStateCompat;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    cmp-long v13, v13, v10

    .line 71
    .line 72
    if-nez v13, :cond_5

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    :goto_4
    move/from16 v13, v16

    .line 80
    .line 81
    :goto_5
    iget-object v14, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 82
    .line 83
    invoke-static {v14}, Landroidx/media3/session/LegacyConversions;->convertToDurationMs(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    move/from16 v17, v8

    .line 88
    .line 89
    const-string v8, "MCImplLegacy"

    .line 90
    .line 91
    if-nez v12, :cond_6

    .line 92
    .line 93
    if-nez v13, :cond_6

    .line 94
    .line 95
    if-eqz v17, :cond_7

    .line 96
    .line 97
    :cond_6
    move/from16 v17, v12

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 101
    .line 102
    iget-object v10, v4, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 103
    .line 104
    iget-object v10, v10, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 105
    .line 106
    iget v10, v10, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 107
    .line 108
    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 109
    .line 110
    move-object/from16 v18, v4

    .line 111
    .line 112
    :goto_6
    move-object/from16 v17, v9

    .line 113
    .line 114
    move/from16 v19, v10

    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :goto_7
    iget-object v12, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v12, v10, v11}, Landroidx/media3/session/MediaControllerImplLegacy;->findQueueItemIndex(Ljava/util/List;J)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iget-object v11, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 125
    .line 126
    if-eqz v11, :cond_8

    .line 127
    .line 128
    move/from16 p0, v16

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/16 p0, 0x0

    .line 132
    .line 133
    :goto_8
    const/4 v12, -0x1

    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    if-eqz v17, :cond_9

    .line 137
    .line 138
    invoke-static {v11, v4}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaMetadata;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    if-nez p0, :cond_b

    .line 144
    .line 145
    if-eqz v13, :cond_b

    .line 146
    .line 147
    if-ne v10, v12, :cond_a

    .line 148
    .line 149
    sget-object v11, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_a
    iget-object v11, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 159
    .line 160
    invoke-virtual {v11}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11, v4}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadata(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Landroidx/media3/common/MediaMetadata;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    iget-object v11, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 170
    .line 171
    iget-object v11, v11, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 172
    .line 173
    :goto_9
    if-ne v10, v12, :cond_e

    .line 174
    .line 175
    if-eqz v17, :cond_e

    .line 176
    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    const-string v10, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    .line 180
    .line 181
    invoke-static {v8, v10}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v10, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 185
    .line 186
    invoke-static {v10, v4}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v9, v4, v14, v15}, Landroidx/media3/session/QueueTimeline;->copyWithFakeMediaItem(Landroidx/media3/common/MediaItem;J)Landroidx/media3/session/QueueTimeline;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    add-int/lit8 v4, v4, -0x1

    .line 199
    .line 200
    move v10, v4

    .line 201
    goto :goto_a

    .line 202
    :cond_c
    invoke-virtual {v9}, Landroidx/media3/session/QueueTimeline;->copyWithClearedFakeMediaItem()Landroidx/media3/session/QueueTimeline;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :cond_d
    const/4 v10, 0x0

    .line 207
    goto :goto_a

    .line 208
    :cond_e
    if-eq v10, v12, :cond_d

    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/media3/session/QueueTimeline;->copyWithClearedFakeMediaItem()Landroidx/media3/session/QueueTimeline;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz p0, :cond_f

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Landroidx/media3/session/QueueTimeline;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v12}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Landroidx/media3/common/MediaItem;

    .line 225
    .line 226
    iget-object v12, v12, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v13, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 229
    .line 230
    invoke-static {v12, v13, v4}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v9, v10, v4, v14, v15}, Landroidx/media3/session/QueueTimeline;->copyWithNewMediaItem(ILandroidx/media3/common/MediaItem;J)Landroidx/media3/session/QueueTimeline;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :cond_f
    :goto_a
    move-object/from16 v18, v11

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :goto_b
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 243
    .line 244
    if-eqz v4, :cond_10

    .line 245
    .line 246
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->getVolumeControl()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    goto :goto_c

    .line 251
    :cond_10
    const/4 v11, 0x0

    .line 252
    :goto_c
    iget-object v4, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 253
    .line 254
    move-wide/from16 v9, p5

    .line 255
    .line 256
    invoke-static {v4, v11, v9, v10, v3}, Landroidx/media3/session/LegacyConversions;->convertToPlayerCommands(Landroidx/media3/session/legacy/PlaybackStateCompat;IJZ)Landroidx/media3/common/Player$Commands;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v9, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 261
    .line 262
    iget-object v10, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 263
    .line 264
    if-ne v9, v10, :cond_11

    .line 265
    .line 266
    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 267
    .line 268
    iget-object v9, v9, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 269
    .line 270
    :goto_d
    move-object/from16 v20, v9

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_11
    invoke-static {v10}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadata(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    goto :goto_d

    .line 278
    :goto_e
    iget v9, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 279
    .line 280
    invoke-static {v9}, Landroidx/media3/session/LegacyConversions;->convertToRepeatMode(I)I

    .line 281
    .line 282
    .line 283
    move-result v21

    .line 284
    iget v9, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 285
    .line 286
    invoke-static {v9}, Landroidx/media3/session/LegacyConversions;->convertToShuffleModeEnabled(I)Z

    .line 287
    .line 288
    .line 289
    move-result v22

    .line 290
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 291
    .line 292
    iget-object v9, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 293
    .line 294
    if-ne v0, v9, :cond_13

    .line 295
    .line 296
    if-eqz p11, :cond_12

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_12
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 300
    .line 301
    iget-object v3, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 302
    .line 303
    :goto_f
    move-object/from16 v23, v0

    .line 304
    .line 305
    move-object/from16 v25, v3

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_13
    :goto_10
    invoke-static {v9, v3}, Landroidx/media3/session/LegacyConversions;->convertToSessionCommands(Landroidx/media3/session/legacy/PlaybackStateCompat;Z)Landroidx/media3/session/SessionCommands;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 313
    .line 314
    iget-object v9, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-static {v3, v4, v9}, Landroidx/media3/session/LegacyConversions;->convertToMediaButtonPreferences(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)Lcom/google/common/collect/f0;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    goto :goto_f

    .line 321
    :goto_11
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 322
    .line 323
    invoke-static {v0, v7}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackException(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    .line 324
    .line 325
    .line 326
    move-result-object v27

    .line 327
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 328
    .line 329
    invoke-static {v0, v7}, Landroidx/media3/session/LegacyConversions;->convertToSessionError(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Landroidx/media3/session/SessionError;

    .line 330
    .line 331
    .line 332
    move-result-object v28

    .line 333
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 334
    .line 335
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 336
    .line 337
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v31

    .line 341
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 342
    .line 343
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 344
    .line 345
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->convertToBufferedPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v33

    .line 349
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 350
    .line 351
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 352
    .line 353
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->convertToBufferedPercentage(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I

    .line 354
    .line 355
    .line 356
    move-result v35

    .line 357
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 358
    .line 359
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 360
    .line 361
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->convertToTotalBufferedDurationMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v36

    .line 365
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 366
    .line 367
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToIsPlayingAd(Landroidx/media3/session/legacy/MediaMetadataCompat;)Z

    .line 368
    .line 369
    .line 370
    move-result v38

    .line 371
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 372
    .line 373
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackParameters(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/common/PlaybackParameters;

    .line 374
    .line 375
    .line 376
    move-result-object v39

    .line 377
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 378
    .line 379
    if-nez v0, :cond_14

    .line 380
    .line 381
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 382
    .line 383
    :goto_12
    move-object/from16 v40, v0

    .line 384
    .line 385
    goto :goto_13

    .line 386
    :cond_14
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_12

    .line 391
    :goto_13
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 392
    .line 393
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToPlayWhenReady(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    .line 394
    .line 395
    .line 396
    move-result v41

    .line 397
    :try_start_0
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 398
    .line 399
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 400
    .line 401
    invoke-static {v0, v3, v5, v6}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I

    .line 402
    .line 403
    .line 404
    move-result v0
    :try_end_0
    .catch Landroidx/media3/session/LegacyConversions$ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_14
    move/from16 v42, v0

    .line 406
    .line 407
    goto :goto_15

    .line 408
    :catch_0
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object/from16 v3, p4

    .line 419
    .line 420
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v3, "Received invalid playback state %s from package %s. Keeping the previous state."

    .line 425
    .line 426
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v8, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 434
    .line 435
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 436
    .line 437
    goto :goto_14

    .line 438
    :goto_15
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 439
    .line 440
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToIsPlaying(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    .line 441
    .line 442
    .line 443
    move-result v43

    .line 444
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 445
    .line 446
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToDeviceInfo(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)Landroidx/media3/common/DeviceInfo;

    .line 447
    .line 448
    .line 449
    move-result-object v44

    .line 450
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 451
    .line 452
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToDeviceVolume(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)I

    .line 453
    .line 454
    .line 455
    move-result v45

    .line 456
    iget-object v0, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 457
    .line 458
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToIsDeviceMuted(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)Z

    .line 459
    .line 460
    .line 461
    move-result v46

    .line 462
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 463
    .line 464
    iget-wide v5, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 465
    .line 466
    iget-wide v7, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 467
    .line 468
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 469
    .line 470
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 471
    .line 472
    move-wide/from16 v51, v0

    .line 473
    .line 474
    move-object/from16 v26, v2

    .line 475
    .line 476
    move-object/from16 v24, v4

    .line 477
    .line 478
    move-wide/from16 v47, v5

    .line 479
    .line 480
    move-wide/from16 v49, v7

    .line 481
    .line 482
    move-wide/from16 v29, v14

    .line 483
    .line 484
    invoke-static/range {v17 .. v52}, Landroidx/media3/session/MediaControllerImplLegacy;->createControllerInfo(Landroidx/media3/session/QueueTimeline;Landroidx/media3/common/MediaMetadata;ILandroidx/media3/common/MediaMetadata;IZLandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Landroid/os/Bundle;Landroidx/media3/common/PlaybackException;Landroidx/media3/session/SessionError;JJJIJZLandroidx/media3/common/PlaybackParameters;Landroidx/media3/common/AudioAttributes;ZIZLandroidx/media3/common/DeviceInfo;IZJJJ)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0
.end method

.method public static synthetic c(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->token:Landroidx/media3/session/SessionToken;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/media3/session/SessionToken;->getComponentName()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, Landroidx/media3/session/MediaControllerImplLegacy$ConnectionCallback;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$1;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/media3/session/MediaController;->getConnectionHints()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->browserCompat:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->connect()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static calculateCurrentItemIndexAfterAddItems(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    add-int/2addr p0, p2

    .line 5
    return p0
.end method

.method private static calculateCurrentItemIndexAfterRemoveItems(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    if-ge p0, p2, :cond_1

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_1
    sub-int/2addr p0, v0

    .line 11
    return p0
.end method

.method private static calculateDiscontinuityAndTransitionReason(Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;J)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;",
            "Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;",
            "Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;",
            "Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v0, v4

    .line 33
    move-object v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 51
    .line 52
    iget-object v2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 55
    .line 56
    check-cast v2, Landroidx/media3/session/QueueTimeline;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroidx/media3/session/QueueTimeline;->contains(Landroidx/media3/common/MediaItem;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 86
    .line 87
    invoke-static {p1, p0, p4, p5}, Landroidx/media3/session/LegacyConversions;->convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    iget-object v2, p2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 92
    .line 93
    iget-object p2, p2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 94
    .line 95
    invoke-static {v2, p2, p4, p5}, Landroidx/media3/session/LegacyConversions;->convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p4

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    cmp-long p2, p4, v2

    .line 102
    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    iget-object p2, p3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 106
    .line 107
    iget p2, p2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 108
    .line 109
    if-ne p2, v0, :cond_4

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sub-long/2addr p0, p4

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    const-wide/16 p2, 0x64

    .line 119
    .line 120
    cmp-long p0, p0, p2

    .line 121
    .line 122
    if-lez p0, :cond_0

    .line 123
    .line 124
    const/4 p0, 0x5

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static canInitializeLegacyPlaylist(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 26
    .line 27
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private connectToService()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/session/d6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/media3/session/d6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private connectToSession(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/session/k5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/k5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/session/v5;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/media3/session/v5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x1f4

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static convertToNonNullQueueItemList(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/MediaUtils;->removeNullElements(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static convertToSafePlaybackStateCompat(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 9
    .param p0    # Landroidx/media3/session/legacy/PlaybackStateCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPlaybackSpeed()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "MCImplLegacy"

    .line 15
    .line 16
    const-string v1, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;-><init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPosition()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getLastPositionUpdateTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->build()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    return-object p0
.end method

.method private static createControllerInfo(Landroidx/media3/session/QueueTimeline;Landroidx/media3/common/MediaMetadata;ILandroidx/media3/common/MediaMetadata;IZLandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Landroid/os/Bundle;Landroidx/media3/common/PlaybackException;Landroidx/media3/session/SessionError;JJJIJZLandroidx/media3/common/PlaybackParameters;Landroidx/media3/common/AudioAttributes;ZIZLandroidx/media3/common/DeviceInfo;IZJJJ)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;
    .locals 37
    .param p10    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/media3/session/SessionError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/QueueTimeline;",
            "Landroidx/media3/common/MediaMetadata;",
            "I",
            "Landroidx/media3/common/MediaMetadata;",
            "IZ",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            "Lcom/google/common/collect/f0;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/common/PlaybackException;",
            "Landroidx/media3/session/SessionError;",
            "JJJIJZ",
            "Landroidx/media3/common/PlaybackParameters;",
            "Landroidx/media3/common/AudioAttributes;",
            "ZIZ",
            "Landroidx/media3/common/DeviceInfo;",
            "IZJJJ)",
            "Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v11, p0

    .line 1
    invoke-virtual {v11, v0}, Landroidx/media3/session/QueueTimeline;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    move-result-object v1

    move-wide/from16 v2, p14

    move/from16 v14, p21

    .line 2
    invoke-static {v0, v1, v2, v3, v14}, Landroidx/media3/session/MediaControllerImplLegacy;->createPositionInfo(ILandroidx/media3/common/MediaItem;JZ)Landroidx/media3/common/Player$PositionInfo;

    move-result-object v13

    .line 3
    new-instance v12, Landroidx/media3/session/SessionPositionInfo;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v26, p12

    move-wide/from16 v28, p16

    move-wide/from16 v17, p12

    move-wide/from16 v19, p16

    move/from16 v21, p18

    move-wide/from16 v22, p19

    invoke-direct/range {v12 .. v29}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 5
    new-instance v0, Landroidx/media3/session/PlayerInfo;

    sget-object v4, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    sget-object v10, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    sget-object v18, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    sget-object v35, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    sget-object v36, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, v12

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object v5, v4

    move-object/from16 v28, p1

    move-object/from16 v13, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v1, p10

    move-object/from16 v7, p22

    move-object/from16 v16, p23

    move/from16 v22, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v19, p27

    move/from16 v20, p28

    move/from16 v21, p29

    move-wide/from16 v29, p30

    move-wide/from16 v31, p32

    move-wide/from16 v33, p34

    invoke-direct/range {v0 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 6
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    move-object/from16 p14, p6

    move-object/from16 p15, p7

    move-object/from16 p16, p8

    move-object/from16 p17, p9

    move-object/from16 p18, p11

    move-object/from16 p13, v0

    move-object/from16 p12, v1

    invoke-direct/range {p12 .. p18}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    move-object/from16 v0, p12

    return-object v0
.end method

.method private static createPositionInfo(ILandroidx/media3/common/MediaItem;JZ)Landroidx/media3/common/Player$PositionInfo;
    .locals 12
    .param p1    # Landroidx/media3/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media3/common/Player$PositionInfo;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move v10, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v10, v1

    .line 10
    :goto_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move v11, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v11, v1

    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, p0

    .line 18
    move-wide v8, p2

    .line 19
    move v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static createSessionPositionInfo(Landroidx/media3/common/Player$PositionInfo;ZJJIJ)Landroidx/media3/session/SessionPositionInfo;
    .locals 18

    .line 1
    new-instance v0, Landroidx/media3/session/SessionPositionInfo;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide/from16 v14, p2

    .line 13
    .line 14
    move-wide/from16 v16, p4

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move/from16 v2, p1

    .line 19
    .line 20
    move-wide/from16 v5, p2

    .line 21
    .line 22
    move-wide/from16 v7, p4

    .line 23
    .line 24
    move/from16 v9, p6

    .line 25
    .line 26
    move-wide/from16 v10, p7

    .line 27
    .line 28
    invoke-direct/range {v0 .. v17}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompatCallback:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat;->registerCallback(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioSessionIdChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static findQueueItemIndex(Ljava/util/List;J)I
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;J)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v2, v2, p1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic g(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static getActiveQueueId(Landroidx/media3/session/legacy/PlaybackStateCompat;)J
    .locals 2
    .param p0    # Landroidx/media3/session/legacy/PlaybackStateCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getActiveQueueItemId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private static getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionError:Landroidx/media3/session/SessionError;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Landroidx/media3/session/MediaController$Listener;->onError(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private handleBitmapFuturesAllCompletedAndAddQueueItems(Ljava/util/List;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/w;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getFlags()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x4

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/common/util/concurrent/w;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/q;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v1

    .line 46
    :goto_1
    const-string v2, "MCImplLegacy"

    .line 47
    .line 48
    const-string v3, "Failed to get bitmap"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_2
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 61
    .line 62
    invoke-static {v3, v1}, Landroidx/media3/session/LegacyConversions;->convertToMediaDescriptionCompat(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    add-int v3, p3, v0

    .line 67
    .line 68
    invoke-virtual {v2, v1, v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_3
    return-void
.end method

.method private handleNewLegacyParameters(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->released:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->getFlags()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->isSessionReady()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->getRatingType()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getTimeDiffMs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-boolean v13, v0, Landroidx/media3/session/MediaControllerImplLegacy;->hasPendingExtrasChange:Z

    .line 49
    .line 50
    iget-object v14, v0, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 51
    .line 52
    move/from16 v2, p1

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    invoke-static/range {v2 .. v14}, Landroidx/media3/session/MediaControllerImplLegacy;->buildNewControllerInfo(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Ljava/lang/String;JZIJZLandroid/content/Context;)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    iget-object v15, v0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroidx/media3/session/MediaController;->getTimeDiffMs()J

    .line 69
    .line 70
    .line 71
    move-result-wide v19

    .line 72
    move-object/from16 v17, p2

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    invoke-static/range {v15 .. v20}, Landroidx/media3/session/MediaControllerImplLegacy;->calculateDiscontinuityAndTransitionReason(Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;J)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    move/from16 v1, p1

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object/from16 v4, v18

    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy;->updateControllerInfo(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;ZLandroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->hasPendingExtrasChange:Z

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput-boolean v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->hasPendingExtrasChange:Z

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Landroidx/media3/session/e6;

    .line 112
    .line 113
    move-object/from16 v5, p2

    .line 114
    .line 115
    invoke-direct {v2, v0, v5}, Landroidx/media3/session/e6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ignoreFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private initializeLegacyPlaylist()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->hasInitializedLegacyPlaylist:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    check-cast v2, Landroidx/media3/session/QueueTimeline;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 20
    .line 21
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/media3/session/QueueTimeline;->getQueueId(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, -0x1

    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 42
    .line 43
    iget-boolean v3, v3, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->play()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->prepare()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v4, v3, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 70
    .line 71
    iget-object v5, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 76
    .line 77
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 78
    .line 79
    iget-boolean v4, v4, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 90
    .line 91
    iget-object v5, v3, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 92
    .line 93
    iget-object v3, v3, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4, v5, v3}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 111
    .line 112
    iget-object v5, v3, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 113
    .line 114
    iget-object v3, v3, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v4, v5, v3}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v4, v4, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 129
    .line 130
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 131
    .line 132
    iget-boolean v4, v4, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 143
    .line 144
    iget-object v5, v3, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, v3, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v4, v5, v3}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 163
    .line 164
    iget-object v5, v3, Landroidx/media3/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, v3, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v4, v5, v3}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 177
    .line 178
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 179
    .line 180
    iget-boolean v4, v4, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 193
    .line 194
    iget-object v3, v3, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v4, v5, v3}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v5, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 213
    .line 214
    iget-object v3, v3, Landroidx/media3/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->getOrEmptyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v4, v5, v3}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 224
    .line 225
    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 226
    .line 227
    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 228
    .line 229
    iget-object v3, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 230
    .line 231
    iget-wide v3, v3, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 232
    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    cmp-long v3, v3, v8

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 246
    .line 247
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 248
    .line 249
    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 250
    .line 251
    iget-object v4, v4, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 252
    .line 253
    iget-wide v4, v4, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 254
    .line 255
    invoke-virtual {v3, v4, v5}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->seekTo(J)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v4, 0x14

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    new-instance v3, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    move v5, v4

    .line 277
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-ge v5, v8, :cond_a

    .line 282
    .line 283
    if-eq v5, v1, :cond_9

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Landroidx/media3/session/QueueTimeline;->getQueueId(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    cmp-long v8, v8, v6

    .line 290
    .line 291
    if-eqz v8, :cond_8

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    invoke-virtual {v2, v5, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v8, v8, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 299
    .line 300
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_a
    invoke-direct {p0, v3, v4}, Landroidx/media3/session/MediaControllerImplLegacy;->addQueueItems(Ljava/util/List;I)V

    .line 307
    .line 308
    .line 309
    :cond_b
    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic m(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->isSessionReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->onConnected()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onSetCustomLayout(Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 19
    .line 20
    invoke-interface {p2, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 28
    .line 29
    invoke-interface {p2, p0, p1}, Landroidx/media3/session/MediaController$Listener;->onMediaButtonPreferencesChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic o(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static preserveExistingBitmapData(Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->preserveArtworkBitmapData(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    iget-object p0, p1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-ge v1, p0, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->preserveIconBitmapData(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    return-void
.end method

.method public static synthetic q(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Landroidx/media3/session/MediaController$Listener;->onAvailableSessionCommandsChanged(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommands;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic s(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Landroidx/media3/session/MediaController$Listener;->onExtrasChanged(Landroidx/media3/session/MediaController;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private seekToInternal(IJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    move v6, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v6, v5

    .line 14
    :goto_0
    invoke-static {v6}, Lcom/google/common/base/o;->d(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 22
    .line 23
    iget-object v7, v7, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    .line 25
    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v1, v8, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->isPlayingAd()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v1, v6, :cond_5

    .line 49
    .line 50
    iget-object v10, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 51
    .line 52
    iget-object v10, v10, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 53
    .line 54
    iget-object v10, v10, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 55
    .line 56
    check-cast v10, Landroidx/media3/session/QueueTimeline;

    .line 57
    .line 58
    invoke-virtual {v10, v1}, Landroidx/media3/session/QueueTimeline;->getQueueId(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const-wide/16 v12, -0x1

    .line 63
    .line 64
    cmp-long v12, v10, v12

    .line 65
    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v10, v11}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->skipToQueueItem(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v10, "MCImplLegacy"

    .line 100
    .line 101
    invoke-static {v10, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move v1, v6

    .line 105
    move-object v6, v9

    .line 106
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentPosition()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v14, v2, v12

    .line 116
    .line 117
    if-nez v14, :cond_6

    .line 118
    .line 119
    move-object v14, v9

    .line 120
    move-wide v2, v10

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v14, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 123
    .line 124
    invoke-virtual {v14}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v14, v2, v3}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->seekTo(J)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    :goto_2
    if-nez v6, :cond_9

    .line 136
    .line 137
    move-wide v15, v12

    .line 138
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBufferedPosition()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDuration()J

    .line 143
    .line 144
    .line 145
    move-result-wide v17

    .line 146
    cmp-long v10, v2, v10

    .line 147
    .line 148
    if-gez v10, :cond_7

    .line 149
    .line 150
    move-wide v10, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    :goto_3
    cmp-long v12, v17, v15

    .line 157
    .line 158
    if-nez v12, :cond_8

    .line 159
    .line 160
    move v12, v5

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const-wide/16 v12, 0x64

    .line 163
    .line 164
    mul-long/2addr v12, v10

    .line 165
    div-long v12, v12, v17

    .line 166
    .line 167
    long-to-int v12, v12

    .line 168
    :goto_4
    sub-long v15, v10, v2

    .line 169
    .line 170
    move-wide/from16 v21, v10

    .line 171
    .line 172
    move/from16 v23, v12

    .line 173
    .line 174
    move-wide/from16 v24, v15

    .line 175
    .line 176
    move-wide/from16 v19, v17

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move-wide v15, v12

    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    move/from16 v23, v5

    .line 183
    .line 184
    move-wide/from16 v21, v10

    .line 185
    .line 186
    move-wide/from16 v24, v21

    .line 187
    .line 188
    move-wide/from16 v19, v15

    .line 189
    .line 190
    :goto_5
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_a

    .line 195
    .line 196
    new-instance v10, Landroidx/media3/common/Timeline$Window;

    .line 197
    .line 198
    invoke-direct {v10}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v1, v10}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v7, v7, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    move-object v7, v9

    .line 209
    :goto_6
    invoke-static {v1, v7, v2, v3, v5}, Landroidx/media3/session/MediaControllerImplLegacy;->createPositionInfo(ILandroidx/media3/common/MediaItem;JZ)Landroidx/media3/common/Player$PositionInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 214
    .line 215
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    invoke-static/range {v17 .. v25}, Landroidx/media3/session/MediaControllerImplLegacy;->createSessionPositionInfo(Landroidx/media3/common/Player$PositionInfo;ZJJIJ)Landroidx/media3/session/SessionPositionInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 228
    .line 229
    if-eq v2, v4, :cond_b

    .line 230
    .line 231
    invoke-virtual {v1, v8, v9}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_b
    move-object v8, v1

    .line 236
    new-instance v7, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 237
    .line 238
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 239
    .line 240
    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 241
    .line 242
    iget-object v10, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 243
    .line 244
    iget-object v11, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 245
    .line 246
    iget-object v12, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-direct/range {v7 .. v13}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v7, v14, v6}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static synthetic t(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onSetCustomLayout(Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->ignoreFuture(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 19
    .line 20
    invoke-interface {p2, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 28
    .line 29
    invoke-interface {p2, p0, p1}, Landroidx/media3/session/MediaController$Listener;->onMediaButtonPreferencesChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updateControllerInfo(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;ZLandroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 11
    .line 12
    invoke-static {p4}, Landroidx/media3/session/MediaControllerImplLegacy;->canInitializeLegacyPlaylist(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->hasInitializedLegacyPlaylist:Z

    .line 19
    .line 20
    :cond_0
    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->notifyAccepted()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 32
    .line 33
    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/common/collect/f0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance p2, Landroidx/media3/session/h6;

    .line 48
    .line 49
    invoke-direct {p2, p0, p4}, Landroidx/media3/session/h6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 59
    .line 60
    iget-object p3, p4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 61
    .line 62
    iget-object p3, p3, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 71
    .line 72
    new-instance p3, Landroidx/media3/session/q5;

    .line 73
    .line 74
    invoke-direct {p3, p4}, Landroidx/media3/session/q5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p1, v3, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-object p3, p2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 92
    .line 93
    new-instance p3, Landroidx/media3/session/t5;

    .line 94
    .line 95
    invoke-direct {p3, p4}, Landroidx/media3/session/t5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 96
    .line 97
    .line 98
    const/16 v3, 0xf

    .line 99
    .line 100
    invoke-virtual {p1, v3, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz p5, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 106
    .line 107
    new-instance p3, Landroidx/media3/session/u5;

    .line 108
    .line 109
    invoke-direct {p3, v1, p4, p5}, Landroidx/media3/session/u5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    const/16 p5, 0xb

    .line 113
    .line 114
    invoke-virtual {p1, p5, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz p6, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 120
    .line 121
    new-instance p3, Landroidx/media3/session/w5;

    .line 122
    .line 123
    invoke-direct {p3, p4, p6}, Landroidx/media3/session/w5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 130
    .line 131
    iget-object p3, p2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 132
    .line 133
    invoke-static {p1, p3}, Landroidx/media3/session/MediaUtils;->areEqualError(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    iget-object p1, p2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 140
    .line 141
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {p1, p3}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackException(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 148
    .line 149
    new-instance p5, Landroidx/media3/session/x5;

    .line 150
    .line 151
    invoke-direct {p5, p1}, Landroidx/media3/session/x5;-><init>(Landroidx/media3/common/PlaybackException;)V

    .line 152
    .line 153
    .line 154
    const/16 p6, 0xa

    .line 155
    .line 156
    invoke-virtual {p3, p6, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 162
    .line 163
    new-instance p5, Landroidx/media3/session/y5;

    .line 164
    .line 165
    invoke-direct {p5, p1}, Landroidx/media3/session/y5;-><init>(Landroidx/media3/common/PlaybackException;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p6, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 172
    .line 173
    iget-object p2, p2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 174
    .line 175
    if-eq p1, p2, :cond_8

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 178
    .line 179
    new-instance p2, Landroidx/media3/session/z5;

    .line 180
    .line 181
    invoke-direct {p2, p0}, Landroidx/media3/session/z5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    .line 182
    .line 183
    .line 184
    const/16 p3, 0xe

    .line 185
    .line 186
    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 190
    .line 191
    iget p1, p1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 192
    .line 193
    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 194
    .line 195
    iget p2, p2, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 196
    .line 197
    if-eq p1, p2, :cond_9

    .line 198
    .line 199
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 200
    .line 201
    new-instance p2, Landroidx/media3/session/a6;

    .line 202
    .line 203
    invoke-direct {p2, p4}, Landroidx/media3/session/a6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 204
    .line 205
    .line 206
    const/4 p3, 0x4

    .line 207
    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 211
    .line 212
    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 213
    .line 214
    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 215
    .line 216
    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 217
    .line 218
    if-eq p1, p2, :cond_a

    .line 219
    .line 220
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 221
    .line 222
    new-instance p2, Landroidx/media3/session/b6;

    .line 223
    .line 224
    invoke-direct {p2, p4}, Landroidx/media3/session/b6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 225
    .line 226
    .line 227
    const/4 p3, 0x5

    .line 228
    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 232
    .line 233
    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 234
    .line 235
    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 236
    .line 237
    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 238
    .line 239
    if-eq p1, p2, :cond_b

    .line 240
    .line 241
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 242
    .line 243
    new-instance p2, Landroidx/media3/session/i6;

    .line 244
    .line 245
    invoke-direct {p2, p4}, Landroidx/media3/session/i6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 246
    .line 247
    .line 248
    const/4 p3, 0x7

    .line 249
    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 253
    .line 254
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 255
    .line 256
    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 257
    .line 258
    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_c

    .line 265
    .line 266
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 267
    .line 268
    new-instance p2, Landroidx/media3/session/j6;

    .line 269
    .line 270
    invoke-direct {p2, p4}, Landroidx/media3/session/j6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 271
    .line 272
    .line 273
    const/16 p3, 0xc

    .line 274
    .line 275
    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 279
    .line 280
    iget p1, p1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 281
    .line 282
    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 283
    .line 284
    iget p2, p2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 285
    .line 286
    if-eq p1, p2, :cond_d

    .line 287
    .line 288
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 289
    .line 290
    new-instance p2, Landroidx/media3/session/k6;

    .line 291
    .line 292
    invoke-direct {p2, p4}, Landroidx/media3/session/k6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 293
    .line 294
    .line 295
    const/16 p3, 0x8

    .line 296
    .line 297
    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 301
    .line 302
    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 303
    .line 304
    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 305
    .line 306
    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 307
    .line 308
    if-eq p1, p2, :cond_e

    .line 309
    .line 310
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 311
    .line 312
    new-instance p2, Landroidx/media3/session/l6;

    .line 313
    .line 314
    invoke-direct {p2, p4}, Landroidx/media3/session/l6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 315
    .line 316
    .line 317
    const/16 p3, 0x9

    .line 318
    .line 319
    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 323
    .line 324
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 325
    .line 326
    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 327
    .line 328
    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_f

    .line 335
    .line 336
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 337
    .line 338
    new-instance p2, Landroidx/media3/session/m6;

    .line 339
    .line 340
    invoke-direct {p2, p4}, Landroidx/media3/session/m6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 341
    .line 342
    .line 343
    const/16 p3, 0x14

    .line 344
    .line 345
    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 346
    .line 347
    .line 348
    :cond_f
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 349
    .line 350
    iget p1, p1, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 351
    .line 352
    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 353
    .line 354
    iget p2, p2, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 355
    .line 356
    if-eq p1, p2, :cond_10

    .line 357
    .line 358
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 359
    .line 360
    new-instance p2, Landroidx/media3/session/l5;

    .line 361
    .line 362
    invoke-direct {p2, p4}, Landroidx/media3/session/l5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 363
    .line 364
    .line 365
    const/16 p3, 0x15

    .line 366
    .line 367
    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 371
    .line 372
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 373
    .line 374
    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 375
    .line 376
    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_11

    .line 383
    .line 384
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 385
    .line 386
    new-instance p2, Landroidx/media3/session/m5;

    .line 387
    .line 388
    invoke-direct {p2, p4}, Landroidx/media3/session/m5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 389
    .line 390
    .line 391
    const/16 p3, 0x1d

    .line 392
    .line 393
    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 394
    .line 395
    .line 396
    :cond_11
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 397
    .line 398
    iget p2, p1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 399
    .line 400
    iget-object p3, p4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 401
    .line 402
    iget p5, p3, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 403
    .line 404
    if-ne p2, p5, :cond_12

    .line 405
    .line 406
    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 407
    .line 408
    iget-boolean p2, p3, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 409
    .line 410
    if-eq p1, p2, :cond_13

    .line 411
    .line 412
    :cond_12
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 413
    .line 414
    new-instance p2, Landroidx/media3/session/n5;

    .line 415
    .line 416
    invoke-direct {p2, p4}, Landroidx/media3/session/n5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 417
    .line 418
    .line 419
    const/16 p3, 0x1e

    .line 420
    .line 421
    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 422
    .line 423
    .line 424
    :cond_13
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 425
    .line 426
    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_14

    .line 433
    .line 434
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 435
    .line 436
    new-instance p2, Landroidx/media3/session/o5;

    .line 437
    .line 438
    invoke-direct {p2, p4}, Landroidx/media3/session/o5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 439
    .line 440
    .line 441
    const/16 p3, 0xd

    .line 442
    .line 443
    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 444
    .line 445
    .line 446
    :cond_14
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 447
    .line 448
    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 449
    .line 450
    invoke-virtual {p1, p2}, Landroidx/media3/session/SessionCommands;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-nez p1, :cond_15

    .line 455
    .line 456
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    new-instance p2, Landroidx/media3/session/p5;

    .line 461
    .line 462
    invoke-direct {p2, p0, p4}, Landroidx/media3/session/p5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 466
    .line 467
    .line 468
    :cond_15
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 469
    .line 470
    iget-object p2, p4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 471
    .line 472
    invoke-virtual {p1, p2}, Lcom/google/common/collect/f0;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-nez p1, :cond_16

    .line 477
    .line 478
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    new-instance p2, Landroidx/media3/session/r5;

    .line 483
    .line 484
    invoke-direct {p2, p0, p4}, Landroidx/media3/session/r5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 488
    .line 489
    .line 490
    :cond_16
    iget-object p1, p4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionError:Landroidx/media3/session/SessionError;

    .line 491
    .line 492
    if-eqz p1, :cond_17

    .line 493
    .line 494
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    new-instance p2, Landroidx/media3/session/s5;

    .line 499
    .line 500
    invoke-direct {p2, p0, p4}, Landroidx/media3/session/s5;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 504
    .line 505
    .line 506
    :cond_17
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 507
    .line 508
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method private updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy;->updateControllerInfo(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;ZLandroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic v(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p3, p2, p4}, Landroidx/media3/session/MediaControllerImplLegacy;->handleBitmapFuturesAllCompletedAndAddQueueItems(Ljava/util/List;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic w(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/media3/common/Player$Events;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroidx/media3/common/Player$Events;-><init>(Landroidx/media3/common/FlagSet;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic y(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/session/c6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/c6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic z(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/o;->d(Z)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    check-cast v1, Landroidx/media3/session/QueueTimeline;

    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(Ljava/util/List;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/QueueTimeline;->copyWithNewMediaItems(ILjava/util/List;)Landroidx/media3/session/QueueTimeline;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    move-result v2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, p1, v3}, Landroidx/media3/session/MediaControllerImplLegacy;->calculateCurrentItemIndexAfterAddItems(III)I

    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 12
    invoke-virtual {v3, v1, v2, v0}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndMediaItemIndex(Landroidx/media3/common/Timeline;II)Landroidx/media3/session/PlayerInfo;

    move-result-object v5

    .line 13
    new-instance v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    iget-object v9, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v4, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->hasInitializedLegacyPlaylist:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->addQueueItems(Ljava/util/List;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public clearMediaItems()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->removeMediaItems(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearVideoSurface()V
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    const-string v1, "Session doesn\'t support clearing Surface"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support clearing Surface"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support clearing SurfaceHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support clearing SurfaceView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support clearing TextureView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->token:Landroidx/media3/session/SessionToken;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->token:Landroidx/media3/session/SessionToken;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getBinder()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->connectToSession(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->connectToService()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public decreaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceVolume()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/DeviceInfo;->minVolume:I

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    move-result v1

    .line 5
    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 6
    invoke-virtual {v3, v0, v1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v2, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->adjustVolume(II)V

    return-void
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 6
    .line 7
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 6
    .line 7
    return v0
.end method

.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 4
    .line 5
    return-object v0
.end method

.method public getBinder()Landroidx/media3/session/IMediaController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->browserCompat:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    .line 8
    .line 9
    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public getCommandButtonsForMediaItem(Landroidx/media3/common/MediaItem;)Lcom/google/common/collect/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            ")",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->commandButtonsForMediaItems:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    return-object p1
.end method

.method public getConnectedToken()Landroidx/media3/session/SessionToken;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->token:Landroidx/media3/session/SessionToken;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getConnectionHints()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connectionHints:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getBufferedPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support getting Cue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 9
    .line 10
    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 10
    .line 11
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCurrentPosition()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->currentPositionMs:J

    .line 6
    .line 7
    iget-wide v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getTimeDiffMs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/MediaUtils;->getUpdatedCurrentPositionMs(Landroidx/media3/session/PlayerInfo;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->currentPositionMs:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    return-object v0
.end method

.method public getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomLayout()Lcom/google/common/collect/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 6
    .line 7
    iget v1, v1, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getPlaybackInfo()Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToDeviceVolume(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 8
    .line 9
    return-wide v0
.end method

.method getInstance()Landroidx/media3/session/MediaController;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getMediaButtonPreferences()Lcom/google/common/collect/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 15
    .line 16
    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 6
    .line 7
    return v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 6
    .line 7
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 6
    .line 7
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 6
    .line 7
    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 6
    .line 7
    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 6
    .line 7
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getSessionActivity()Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 6
    .line 7
    return v0
.end method

.method public getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support getting VideoSurfaceSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 9
    .line 10
    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support getting VideoSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 9
    .line 10
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public hasNextMediaItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 2
    .line 3
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->increaseDeviceVolume(I)V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceVolume()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    if-gt v3, v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    move-result v1

    .line 5
    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {v4, v0, v1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v4

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v3, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0, v2, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->adjustVolume(II)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDeviceMuted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 6
    .line 7
    iget v1, v1, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getPlaybackInfo()Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToIsDeviceMuted(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 6
    .line 7
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 8
    .line 9
    return v0
.end method

.method public moveMediaItem(II)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->moveMediaItems(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/o;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 19
    .line 20
    check-cast v1, Landroidx/media3/session/QueueTimeline;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int v3, p2, p1

    .line 31
    .line 32
    sub-int v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-ge p1, v2, :cond_4

    .line 41
    .line 42
    if-eq p1, p2, :cond_4

    .line 43
    .line 44
    if-ne p1, p3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->calculateCurrentItemIndexAfterRemoveItems(III)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, -0x1

    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v0, v5}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, " would be the new current item"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "MCImplLegacy"

    .line 86
    .line 87
    invoke-static {v5, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v2, p3, v3}, Landroidx/media3/session/MediaControllerImplLegacy;->calculateCurrentItemIndexAfterAddItems(III)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/session/QueueTimeline;->copyWithMovedMediaItems(III)Landroidx/media3/session/QueueTimeline;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 101
    .line 102
    invoke-virtual {v1, p2, v2, v0}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndMediaItemIndex(Landroidx/media3/common/Timeline;II)Landroidx/media3/session/PlayerInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 109
    .line 110
    iget-object v6, p2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 111
    .line 112
    iget-object v7, p2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 113
    .line 114
    iget-object v8, p2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 115
    .line 116
    iget-object v9, p2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-direct {p0, v4, p2, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->hasInitializedLegacyPlaylist:Z

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    new-instance p2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    move v1, v0

    .line 136
    :goto_1
    if-ge v1, v3, :cond_3

    .line 137
    .line 138
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 139
    .line 140
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 152
    .line 153
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 154
    .line 155
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->removeQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ge v0, p1, :cond_4

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 184
    .line 185
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    add-int v2, v0, p3

    .line 192
    .line 193
    invoke-virtual {v1, p1, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    :goto_3
    return-void
.end method

.method public mute()V
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support muting the player"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method onConnected()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->getPlaybackInfo()Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->convertToSafePlaybackStateCompat(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->getMetadata()Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->getQueue()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Landroidx/media3/session/MediaControllerImplLegacy;->convertToNonNullQueueItemList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->getQueueTitle()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/media3/session/legacy/MediaControllerCompat;->getRepeatMode()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/media3/session/legacy/MediaControllerCompat;->getShuffleMode()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/media3/session/legacy/MediaControllerCompat;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->handleNewLegacyParameters(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->setPlayWhenReady(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->setPlayWhenReady(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public prepare()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 32
    .line 33
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 34
    .line 35
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 36
    .line 37
    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3, v2, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->canInitializeLegacyPlaylist(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->initializeLegacyPlaylist()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->released:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->browserCompat:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->disconnect()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->browserCompat:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompatCallback:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->unregisterCallback(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompatCallback:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->connected:Z

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->release()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMediaItem(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->removeMediaItems(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/o;->d(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v2, :cond_3

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 36
    .line 37
    check-cast v2, Landroidx/media3/session/QueueTimeline;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Landroidx/media3/session/QueueTimeline;->copyWithRemovedMediaItems(II)Landroidx/media3/session/QueueTimeline;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->calculateCurrentItemIndexAfterRemoveItems(III)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-static {p1, v0, v3}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "Currently playing item is removed. Assumes item at "

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, " is the new current item"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v4, "MCImplLegacy"

    .line 86
    .line 87
    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndMediaItemIndex(Landroidx/media3/common/Timeline;II)Landroidx/media3/session/PlayerInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 101
    .line 102
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 103
    .line 104
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 105
    .line 106
    iget-object v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 107
    .line 108
    iget-object v9, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v4, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->hasInitializedLegacyPlaylist:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    :goto_1
    if-ge p1, p2, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge p1, v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 137
    .line 138
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->removeQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    :goto_2
    return-void
.end method

.method public replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->replaceMediaItems(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/session/QueueTimeline;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p1, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->addMediaItems(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->removeMediaItems(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public seekBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->rewind()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->fastForward()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekTo(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->seekToInternal(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->seekToInternal(IJ)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getCurrentMediaItemIndex()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->seekToInternal(IJ)V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->seekToInternal(IJ)V

    return-void
.end method

.method public seekToNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->skipToNext()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->skipToNext()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekToPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->skipToPrevious()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->skipToPrevious()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p1, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object p2, v0

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    move-result-object v0

    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    new-instance p1, Landroidx/media3/session/SessionResult;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Landroidx/media3/session/SessionResult;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    move-result-object p1

    return-object p1
.end method

.method public sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaController$ProgressListener;)Lcom/google/common/util/concurrent/w;
    .locals 0
    .param p3    # Landroidx/media3/session/MediaController$ProgressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/MediaController$ProgressListener;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/w;

    move-result-object p1

    return-object p1
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 0

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string p2, "Legacy session doesn\'t support setting audio attributes remotely"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceVolume()I

    move-result v0

    .line 4
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 5
    invoke-virtual {v2, v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, -0x64

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->adjustVolume(II)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->setDeviceVolume(II)V

    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    .line 3
    iget v1, v0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 4
    iget v0, v0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    if-gt v1, p1, :cond_1

    if-eqz v0, :cond_0

    if-gt p1, v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->isDeviceMuted()Z

    move-result v0

    .line 6
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 7
    invoke-virtual {v2, p1, v0}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->setVolumeTo(II)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->clearMediaItems()V

    return-void

    .line 5
    :cond_0
    sget-object v1, Landroidx/media3/session/QueueTimeline;->DEFAULT:Landroidx/media3/session/QueueTimeline;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 6
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/QueueTimeline;->copyWithNewMediaItems(ILjava/util/List;)Landroidx/media3/session/QueueTimeline;

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p3, v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p3

    .line 7
    :goto_0
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v6, v6, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 8
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/MediaItem;

    move/from16 v7, p2

    .line 9
    invoke-static {v7, v3, v4, v5, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->createPositionInfo(ILandroidx/media3/common/MediaItem;JZ)Landroidx/media3/common/Player$PositionInfo;

    move-result-object v7

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, 0x0

    .line 10
    invoke-static/range {v7 .. v15}, Landroidx/media3/session/MediaControllerImplLegacy;->createSessionPositionInfo(Landroidx/media3/common/Player$PositionInfo;ZJJIJ)Landroidx/media3/session/SessionPositionInfo;

    move-result-object v3

    .line 11
    invoke-virtual {v6, v1, v3, v2}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndSessionPositionInfo(Landroidx/media3/common/Timeline;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v8

    .line 12
    new-instance v7, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object v10, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    iget-object v11, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    iget-object v12, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v7, v1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplLegacy;->canInitializeLegacyPlaylist(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->initializeLegacyPlaylist()V

    :cond_2
    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->currentPositionMs:J

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getTimeDiffMs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/MediaUtils;->getUpdatedCurrentPositionMs(Landroidx/media3/session/PlayerInfo;JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->currentPositionMs:J

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 33
    .line 34
    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, p1, v1, v3}, Landroidx/media3/session/PlayerInfo;->copyWithPlayWhenReady(ZII)Landroidx/media3/session/PlayerInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 47
    .line 48
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 49
    .line 50
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 51
    .line 52
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 53
    .line 54
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v2, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->hasInitializedLegacyPlaylist:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->play()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->pause()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->canInitializeLegacyPlaylist(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->initializeLegacyPlaylist()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 26
    .line 27
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 28
    .line 29
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->setPlaybackSpeed(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 16
    .line 17
    new-instance v2, Landroidx/media3/common/PlaybackParameters;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->setPlaybackSpeed(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting playlist metadata"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRating(Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    move-result-object v0

    .line 10
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToRatingCompat(Landroidx/media3/common/Rating;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->setRating(Landroidx/media3/session/legacy/RatingCompat;)V

    .line 11
    new-instance p1, Landroidx/media3/session/SessionResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    move-result-object p1

    return-object p1
.end method

.method public setRating(Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->legacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    move-result-object p1

    .line 6
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->convertToRatingCompat(Landroidx/media3/common/Rating;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->setRating(Landroidx/media3/session/legacy/RatingCompat;)V

    .line 7
    :cond_0
    new-instance p1, Landroidx/media3/session/SessionResult;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/q;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/w;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatMode(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getRepeatMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithRepeatMode(I)Landroidx/media3/session/PlayerInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackStateCompatRepeatMode(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->setRepeatMode(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getShuffleModeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithShuffleModeEnabled(Z)Landroidx/media3/session/PlayerInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackStateCompatShuffleMode(Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->setShuffleMode(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting Surface"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting SurfaceHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting SurfaceView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting TextureView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting player volume"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 14
    .line 15
    iget-boolean v4, v1, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 16
    .line 17
    iget-wide v5, v1, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 18
    .line 19
    iget-wide v7, v3, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 20
    .line 21
    invoke-static {v7, v8, v5, v6}, Landroidx/media3/session/MediaUtils;->calculateBufferedPercentage(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    invoke-static/range {v3 .. v11}, Landroidx/media3/session/MediaControllerImplLegacy;->createSessionPositionInfo(Landroidx/media3/common/Player$PositionInfo;ZJJIJ)Landroidx/media3/session/SessionPositionInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 38
    .line 39
    iget v3, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 40
    .line 41
    if-eq v3, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    move-object v2, v0

    .line 50
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerInfo:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 53
    .line 54
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 55
    .line 56
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 57
    .line 58
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lcom/google/common/collect/f0;

    .line 59
    .line 60
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/f0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v1, v0, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->updateStateMaskedControllerInfo(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->hasInitializedLegacyPlaylist:Z

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;->stop()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public unmute()V
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support unmuting the player"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
