.class public final Landroidx/media3/cast/RemoteCastPlayer;
.super Landroidx/media3/common/BasePlayer;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/cast/RemoteCastPlayer$Builder;,
        Landroidx/media3/cast/RemoteCastPlayer$CastListener;,
        Landroidx/media3/cast/RemoteCastPlayer$StatusListener;,
        Landroidx/media3/cast/RemoteCastPlayer$MediaQueueCallback;,
        Landroidx/media3/cast/RemoteCastPlayer$SeekResultCallback;,
        Landroidx/media3/cast/RemoteCastPlayer$StateHolder;,
        Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;
    }
.end annotation


# static fields
.field public static final DEVICE_INFO_REMOTE_EMPTY:Landroidx/media3/common/DeviceInfo;

.field private static final EMPTY_TRACK_ID_ARRAY:[J

.field public static final MAX_SPEED_SUPPORTED:F = 2.0f

.field private static final MAX_VOLUME:I = 0x14

.field public static final MIN_SPEED_SUPPORTED:F = 0.5f

.field static final PERMANENT_AVAILABLE_COMMANDS:Landroidx/media3/common/Player$Commands;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final PROGRESS_REPORT_PERIOD_MS:J = 0x3e8L

.field private static final RANGE_DEVICE_VOLUME:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RANGE_VOLUME:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RemoteCastPlayer"


# instance fields
.field private final api30Impl:Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private availableCommands:Landroidx/media3/common/Player$Commands;

.field private final cast:Landroidx/media3/cast/Cast;

.field private final castListener:Lcom/google/android/gms/cast/a$d;

.field private castSession:Lk4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentTimeline:Landroidx/media3/cast/CastTimeline;

.field private final currentTracks:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/cast/RemoteCastPlayer$StateHolder<",
            "Landroidx/media3/common/Tracks;",
            ">;"
        }
    .end annotation
.end field

.field private currentWindowIndex:I

.field private deviceInfo:Landroidx/media3/common/DeviceInfo;

.field private deviceVolume:I

.field private internalSessionAvailabilityListener:Landroidx/media3/cast/SessionAvailabilityListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isMuted:Z

.field private lastReportedPositionMs:J

.field private lastSelectionRequest:Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/common/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSeekToPreviousPositionMs:J

.field private final mediaItemConverter:Landroidx/media3/cast/MediaItemConverter;

.field private mediaMetadata:Landroidx/media3/common/MediaMetadata;

.field private final mediaQueueCallback:Lcom/google/android/gms/cast/framework/media/b$a;

.field private pendingMediaItemRemovalPosition:Landroidx/media3/common/Player$PositionInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pendingSeekCount:I

.field private pendingSeekPositionMs:J

.field private pendingSeekWindowIndex:I

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private final playWhenReady:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/cast/RemoteCastPlayer$StateHolder<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final playbackParameters:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/cast/RemoteCastPlayer$StateHolder<",
            "Landroidx/media3/common/PlaybackParameters;",
            ">;"
        }
    .end annotation
.end field

.field private playbackState:I

.field private playlistMetadata:Landroidx/media3/common/MediaMetadata;

.field private remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final repeatMode:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/cast/RemoteCastPlayer$StateHolder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final seekBackIncrementMs:J

.field private final seekForwardIncrementMs:J

.field private final seekResultCallback:Landroidx/media3/cast/RemoteCastPlayer$SeekResultCallback;

.field private sessionAvailabilityListener:Landroidx/media3/cast/SessionAvailabilityListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final statusListener:Landroidx/media3/cast/RemoteCastPlayer$StatusListener;

.field private final timelineTracker:Landroidx/media3/cast/CastTimelineTracker;

.field private final trackSelectionParameters:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/cast/RemoteCastPlayer$StateHolder<",
            "Landroidx/media3/common/TrackSelectionParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSelector:Landroidx/media3/cast/CastTrackSelector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final volume:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/cast/RemoteCastPlayer$StateHolder<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/common/DeviceInfo$Builder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/common/DeviceInfo$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/DeviceInfo$Builder;->setMaxVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/media3/common/DeviceInfo$Builder;->build()Landroidx/media3/common/DeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/cast/RemoteCastPlayer;->DEVICE_INFO_REMOTE_EMPTY:Landroidx/media3/common/DeviceInfo;

    .line 18
    .line 19
    new-instance v0, Landroid/util/Range;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v0, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/media3/cast/RemoteCastPlayer;->RANGE_DEVICE_VOLUME:Landroid/util/Range;

    .line 34
    .line 35
    new-instance v0, Landroid/util/Range;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v0, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/media3/cast/RemoteCastPlayer;->RANGE_VOLUME:Landroid/util/Range;

    .line 52
    .line 53
    const-string v0, "media3.cast"

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    new-array v1, v1, [I

    .line 64
    .line 65
    fill-array-data v1, :array_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Landroidx/media3/cast/RemoteCastPlayer;->PERMANENT_AVAILABLE_COMMANDS:Landroidx/media3/common/Player$Commands;

    .line 77
    .line 78
    new-array v0, v2, [J

    .line 79
    .line 80
    sput-object v0, Landroidx/media3/cast/RemoteCastPlayer;->EMPTY_TRACK_ID_ARRAY:[J

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0xa
        0x17
        0x1a
        0x22
        0x19
        0x21
        0xf
        0xd
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x20
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/media3/cast/Cast;Landroidx/media3/cast/MediaItemConverter;Landroidx/media3/cast/CastTrackSelector;JJJ)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/cast/CastTrackSelector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p7    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p9    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Landroidx/media3/common/BasePlayer;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    cmp-long v2, p7, v0

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/o;->d(Z)V

    cmp-long v0, p9, v0

    if-ltz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.10.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "RemoteCastPlayer"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Landroidx/media3/cast/RemoteCastPlayer;->cast:Landroidx/media3/cast/Cast;

    .line 17
    iput-object p3, p0, Landroidx/media3/cast/RemoteCastPlayer;->mediaItemConverter:Landroidx/media3/cast/MediaItemConverter;

    .line 18
    iput-object p4, p0, Landroidx/media3/cast/RemoteCastPlayer;->trackSelector:Landroidx/media3/cast/CastTrackSelector;

    .line 19
    iput-wide p5, p0, Landroidx/media3/cast/RemoteCastPlayer;->seekBackIncrementMs:J

    .line 20
    iput-wide p7, p0, Landroidx/media3/cast/RemoteCastPlayer;->seekForwardIncrementMs:J

    .line 21
    iput-wide p9, p0, Landroidx/media3/cast/RemoteCastPlayer;->maxSeekToPreviousPositionMs:J

    .line 22
    new-instance p5, Landroidx/media3/cast/CastTimelineTracker;

    invoke-direct {p5, p3}, Landroidx/media3/cast/CastTimelineTracker;-><init>(Landroidx/media3/cast/MediaItemConverter;)V

    iput-object p5, p0, Landroidx/media3/cast/RemoteCastPlayer;->timelineTracker:Landroidx/media3/cast/CastTimelineTracker;

    .line 23
    new-instance p3, Landroidx/media3/common/Timeline$Period;

    invoke-direct {p3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object p3, p0, Landroidx/media3/cast/RemoteCastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 24
    new-instance p3, Landroidx/media3/cast/RemoteCastPlayer$CastListener;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Landroidx/media3/cast/RemoteCastPlayer$CastListener;-><init>(Landroidx/media3/cast/RemoteCastPlayer;Landroidx/media3/cast/RemoteCastPlayer$1;)V

    iput-object p3, p0, Landroidx/media3/cast/RemoteCastPlayer;->castListener:Lcom/google/android/gms/cast/a$d;

    .line 25
    new-instance p3, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;

    invoke-direct {p3, p0, p5}, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;-><init>(Landroidx/media3/cast/RemoteCastPlayer;Landroidx/media3/cast/RemoteCastPlayer$1;)V

    iput-object p3, p0, Landroidx/media3/cast/RemoteCastPlayer;->statusListener:Landroidx/media3/cast/RemoteCastPlayer$StatusListener;

    .line 26
    new-instance p6, Landroidx/media3/cast/RemoteCastPlayer$MediaQueueCallback;

    invoke-direct {p6, p0, p5}, Landroidx/media3/cast/RemoteCastPlayer$MediaQueueCallback;-><init>(Landroidx/media3/cast/RemoteCastPlayer;Landroidx/media3/cast/RemoteCastPlayer$1;)V

    iput-object p6, p0, Landroidx/media3/cast/RemoteCastPlayer;->mediaQueueCallback:Lcom/google/android/gms/cast/framework/media/b$a;

    .line 27
    new-instance p6, Landroidx/media3/cast/RemoteCastPlayer$SeekResultCallback;

    invoke-direct {p6, p0, p5}, Landroidx/media3/cast/RemoteCastPlayer$SeekResultCallback;-><init>(Landroidx/media3/cast/RemoteCastPlayer;Landroidx/media3/cast/RemoteCastPlayer$1;)V

    iput-object p6, p0, Landroidx/media3/cast/RemoteCastPlayer;->seekResultCallback:Landroidx/media3/cast/RemoteCastPlayer$SeekResultCallback;

    .line 28
    new-instance p6, Landroidx/media3/common/util/ListenerSet;

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    sget-object p8, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    new-instance p9, Landroidx/media3/cast/e0;

    invoke-direct {p9, p0}, Landroidx/media3/cast/e0;-><init>(Landroidx/media3/cast/RemoteCastPlayer;)V

    invoke-direct {p6, p7, p8, p9}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    iput-object p6, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 30
    new-instance p6, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p6, p7}, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Landroidx/media3/cast/RemoteCastPlayer;->playWhenReady:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 31
    new-instance p6, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-direct {p6, p7}, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Landroidx/media3/cast/RemoteCastPlayer;->repeatMode:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    const/16 p6, 0x14

    .line 32
    iput p6, p0, Landroidx/media3/cast/RemoteCastPlayer;->deviceVolume:I

    .line 33
    new-instance p6, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    const/high16 p7, 0x3f800000    # 1.0f

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p7

    invoke-direct {p6, p7}, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Landroidx/media3/cast/RemoteCastPlayer;->volume:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 34
    new-instance p6, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    sget-object p7, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    invoke-direct {p6, p7}, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Landroidx/media3/cast/RemoteCastPlayer;->playbackParameters:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 35
    iput v4, p0, Landroidx/media3/cast/RemoteCastPlayer;->playbackState:I

    .line 36
    sget-object p6, Landroidx/media3/cast/CastTimeline;->EMPTY_CAST_TIMELINE:Landroidx/media3/cast/CastTimeline;

    iput-object p6, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 37
    sget-object p6, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    iput-object p6, p0, Landroidx/media3/cast/RemoteCastPlayer;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 38
    iput-object p6, p0, Landroidx/media3/cast/RemoteCastPlayer;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 39
    new-instance p6, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    sget-object p7, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    invoke-direct {p6, p7}, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTracks:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 40
    new-instance p6, Landroidx/media3/common/Player$Commands$Builder;

    invoke-direct {p6}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    sget-object p7, Landroidx/media3/cast/RemoteCastPlayer;->PERMANENT_AVAILABLE_COMMANDS:Landroidx/media3/common/Player$Commands;

    .line 41
    invoke-virtual {p6, p7}, Landroidx/media3/common/Player$Commands$Builder;->addAll(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object p6

    if-eqz p4, :cond_2

    move v3, v4

    :cond_2
    const/16 p7, 0x1d

    .line 42
    invoke-virtual {p6, p7, v3}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object p6

    .line 43
    invoke-virtual {p6}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object p6

    iput-object p6, p0, Landroidx/media3/cast/RemoteCastPlayer;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 44
    new-instance p6, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    sget-object p7, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    invoke-direct {p6, p7}, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Landroidx/media3/cast/RemoteCastPlayer;->trackSelectionParameters:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    const/4 p6, -0x1

    .line 45
    iput p6, p0, Landroidx/media3/cast/RemoteCastPlayer;->pendingSeekWindowIndex:I

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    iput-wide p6, p0, Landroidx/media3/cast/RemoteCastPlayer;->pendingSeekPositionMs:J

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p2, p1}, Landroidx/media3/cast/Cast;->ensureInitialized(Landroid/content/Context;)V

    .line 48
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/media3/cast/Cast;->addSessionManagerListener(Lk4/s;)V

    .line 49
    invoke-virtual {p2}, Landroidx/media3/cast/Cast;->getCurrentCastSession()Lk4/b;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/media3/cast/RemoteCastPlayer;->setCastSession(Lk4/b;)V

    .line 50
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->updateInternalStateAndNotifyIfChanged()V

    .line 51
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_4

    if-eqz p1, :cond_4

    .line 52
    new-instance p2, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;

    invoke-direct {p2, p0, p1}, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;-><init>(Landroidx/media3/cast/RemoteCastPlayer;Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/cast/RemoteCastPlayer;->api30Impl:Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;

    .line 53
    invoke-virtual {p2}, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->initialize()V

    .line 54
    invoke-virtual {p2}, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->fetchDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    goto :goto_2

    .line 55
    :cond_4
    iput-object p5, p0, Landroidx/media3/cast/RemoteCastPlayer;->api30Impl:Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;

    .line 56
    sget-object p1, Landroidx/media3/cast/RemoteCastPlayer;->DEVICE_INFO_REMOTE_EMPTY:Landroidx/media3/common/DeviceInfo;

    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    :goto_2
    if-eqz p4, :cond_5

    .line 57
    new-instance p1, Landroidx/media3/cast/f0;

    invoke-direct {p1, p0}, Landroidx/media3/cast/f0;-><init>(Landroidx/media3/cast/RemoteCastPlayer;)V

    invoke-virtual {p4, p1}, Landroidx/media3/cast/CastTrackSelector;->init(Landroidx/media3/cast/CastTrackSelector$InvalidationListener;)V

    :cond_5
    return-void
.end method

.method private constructor <init>(Landroidx/media3/cast/RemoteCastPlayer$Builder;)V
    .locals 11

    .line 2
    invoke-static {p1}, Landroidx/media3/cast/RemoteCastPlayer$Builder;->access$100(Landroidx/media3/cast/RemoteCastPlayer$Builder;)Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {p1}, Landroidx/media3/cast/RemoteCastPlayer$Builder;->access$100(Landroidx/media3/cast/RemoteCastPlayer$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/cast/Cast;->getSingletonInstance(Landroid/content/Context;)Landroidx/media3/cast/Cast;

    move-result-object v2

    .line 4
    invoke-static {p1}, Landroidx/media3/cast/RemoteCastPlayer$Builder;->access$200(Landroidx/media3/cast/RemoteCastPlayer$Builder;)Landroidx/media3/cast/MediaItemConverter;

    move-result-object v3

    .line 5
    invoke-static {p1}, Landroidx/media3/cast/RemoteCastPlayer$Builder;->access$300(Landroidx/media3/cast/RemoteCastPlayer$Builder;)Landroidx/media3/cast/CastTrackSelector;

    move-result-object v4

    .line 6
    invoke-static {p1}, Landroidx/media3/cast/RemoteCastPlayer$Builder;->access$400(Landroidx/media3/cast/RemoteCastPlayer$Builder;)J

    move-result-wide v5

    .line 7
    invoke-static {p1}, Landroidx/media3/cast/RemoteCastPlayer$Builder;->access$500(Landroidx/media3/cast/RemoteCastPlayer$Builder;)J

    move-result-wide v7

    .line 8
    invoke-static {p1}, Landroidx/media3/cast/RemoteCastPlayer$Builder;->access$600(Landroidx/media3/cast/RemoteCastPlayer$Builder;)J

    move-result-wide v9

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v10}, Landroidx/media3/cast/RemoteCastPlayer;-><init>(Landroid/content/Context;Landroidx/media3/cast/Cast;Landroidx/media3/cast/MediaItemConverter;Landroidx/media3/cast/CastTrackSelector;JJJ)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/cast/RemoteCastPlayer$Builder;Landroidx/media3/cast/RemoteCastPlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/cast/RemoteCastPlayer;-><init>(Landroidx/media3/cast/RemoteCastPlayer$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Landroidx/media3/cast/RemoteCastPlayer;)Lcom/google/android/gms/cast/framework/media/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Landroidx/media3/cast/RemoteCastPlayer;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/cast/RemoteCastPlayer;->updatePlayerStateAndNotifyIfChanged(Lcom/google/android/gms/common/api/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Landroidx/media3/cast/RemoteCastPlayer;)Landroidx/media3/common/util/ListenerSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Landroidx/media3/cast/RemoteCastPlayer;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/cast/RemoteCastPlayer;->updatePlaybackRateAndNotifyIfChanged(Lcom/google/android/gms/common/api/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Landroidx/media3/cast/RemoteCastPlayer;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/cast/RemoteCastPlayer;->updateRepeatModeAndNotifyIfChanged(Lcom/google/android/gms/common/api/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Landroidx/media3/cast/RemoteCastPlayer;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/cast/RemoteCastPlayer;->updateVolumeAndNotifyIfChanged(Lcom/google/android/gms/common/api/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Landroidx/media3/cast/RemoteCastPlayer;Lcom/google/android/gms/common/api/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/cast/RemoteCastPlayer;->updateTracksAndNotifyIfChanged(Lcom/google/android/gms/common/api/k;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1802(Landroidx/media3/cast/RemoteCastPlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->lastReportedPositionMs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$1900(Landroidx/media3/cast/RemoteCastPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->updateInternalStateAndNotifyIfChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Landroidx/media3/cast/RemoteCastPlayer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->updateTimelineAndNotifyIfChanged()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2100(Landroidx/media3/cast/RemoteCastPlayer;Lk4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/cast/RemoteCastPlayer;->setCastSession(Lk4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2206(Landroidx/media3/cast/RemoteCastPlayer;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->pendingSeekCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->pendingSeekCount:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$2302(Landroidx/media3/cast/RemoteCastPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentWindowIndex:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2400(Landroidx/media3/cast/RemoteCastPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/cast/RemoteCastPlayer;->pendingSeekWindowIndex:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2402(Landroidx/media3/cast/RemoteCastPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->pendingSeekWindowIndex:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2502(Landroidx/media3/cast/RemoteCastPlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->pendingSeekPositionMs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$2800(Landroidx/media3/cast/RemoteCastPlayer;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/cast/RemoteCastPlayer;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2802(Landroidx/media3/cast/RemoteCastPlayer;Landroidx/media3/common/DeviceInfo;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$3000(Landroidx/media3/cast/RemoteCastPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->updateDeviceVolumeAndNotifyIfChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addMediaItemsInternal(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/cast/RemoteCastPlayer;->toMediaQueueItems(Ljava/util/List;)[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->timelineTracker:Landroidx/media3/cast/CastTimelineTracker;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroidx/media3/cast/CastTimelineTracker;->onMediaItemsAdded(Ljava/util/List;[Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/cast/framework/media/e;->C([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(FLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ZILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onPlayerStateChanged(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/cast/RemoteCastPlayer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/cast/RemoteCastPlayer;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static fetchCurrentWindowIndex(Lcom/google/android/gms/cast/framework/media/e;Landroidx/media3/common/Timeline;)I
    .locals 2
    .param p0    # Lcom/google/android/gms/cast/framework/media/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->h()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->t0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p0, v1

    .line 26
    :goto_0
    if-ne p0, v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    return p0
.end method

.method private static fetchPlaybackState(Lcom/google/android/gms/cast/framework/media/e;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    return v0
.end method

.method private static fetchRepeatMode(Lcom/google/android/gms/cast/framework/media/e;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->m()Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->I0()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p0, v1, :cond_3

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    :goto_0
    return v0
.end method

.method private static fetchVolume(Lcom/google/android/gms/cast/framework/media/e;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->m()Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->K0()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float p0, v0

    .line 15
    return p0
.end method

.method public static synthetic g(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static getCastRepeatMode(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private getCurrentPositionInfo()Landroidx/media3/common/Player$PositionInfo;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentPeriodIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/media3/cast/RemoteCastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/cast/RemoteCastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 25
    .line 26
    iget v2, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    move-object v6, v1

    .line 42
    move-object v5, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    move-object v3, v1

    .line 46
    move-object v5, v3

    .line 47
    move-object v6, v5

    .line 48
    :goto_0
    new-instance v2, Landroidx/media3/common/Player$PositionInfo;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentMediaItemIndex()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentPeriodIndex()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getContentPosition()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    const/4 v12, -0x1

    .line 67
    const/4 v13, -0x1

    .line 68
    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method private getMediaMetadataInternal()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 11
    .line 12
    return-object v0
.end method

.method private getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Lcom/google/android/gms/cast/MediaStatus;

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

.method public static synthetic h(Landroidx/media3/cast/RemoteCastPlayer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/cast/RemoteCastPlayer;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0, p1, v0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private isSetVolumeCommandAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Lcom/google/android/gms/cast/MediaStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->M0(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static synthetic j(Landroidx/media3/cast/RemoteCastPlayer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/cast/RemoteCastPlayer;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Landroidx/media3/cast/RemoteCastPlayer;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Landroidx/media3/cast/RemoteCastPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->onTrackSelectionInvalidated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/media3/cast/RemoteCastPlayer;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/Player$Events;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Landroidx/media3/common/Player$Events;-><init>(Landroidx/media3/common/FlagSet;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private moveMediaItemsInternal([III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    array-length p2, p1

    .line 15
    add-int/2addr p3, p2

    .line 16
    :cond_1
    iget-object p2, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/media3/cast/CastTimeline;->getWindowCount()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ge p3, p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    :goto_0
    iget-object p3, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/e;->H([IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic n(ZILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/media3/cast/RemoteCastPlayer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/cast/RemoteCastPlayer;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onTrackSelectionInvalidated()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media3/cast/RemoteCastPlayer;->updateTracksAndNotifyIfChanged(Lcom/google/android/gms/common/api/k;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic p(Landroidx/media3/cast/RemoteCastPlayer;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Landroidx/media3/common/Tracks;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTracksChanged(Landroidx/media3/common/Tracks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private removeMediaItemsInternal([I)Lcom/google/android/gms/common/api/g;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/google/android/gms/common/api/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentPeriodIndex()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Landroidx/media3/cast/RemoteCastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v2, p1

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_2

    .line 43
    .line 44
    aget v4, p1, v3

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentPositionInfo()Landroidx/media3/common/Player$PositionInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->pendingMediaItemRemovalPosition:Landroidx/media3/common/Player$PositionInfo;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/e;->G([ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static synthetic s(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, v0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0, p1, v0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setCastSession(Lk4/b;)V
    .locals 3
    .param p1    # Lk4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->castSession:Lk4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->castListener:Lcom/google/android/gms/cast/a$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk4/b;->v(Lcom/google/android/gms/cast/a$d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->castListener:Lcom/google/android/gms/cast/a$d;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lk4/b;->q(Lcom/google/android/gms/cast/a$d;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->castSession:Lk4/b;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lk4/b;->s()Lcom/google/android/gms/cast/framework/media/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 28
    .line 29
    if-ne v0, p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->statusListener:Landroidx/media3/cast/RemoteCastPlayer$StatusListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->Y(Lcom/google/android/gms/cast/framework/media/e$a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->statusListener:Landroidx/media3/cast/RemoteCastPlayer$StatusListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->L(Lcom/google/android/gms/cast/framework/media/e$e;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->l()Lcom/google/android/gms/cast/framework/media/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->mediaQueueCallback:Lcom/google/android/gms/cast/framework/media/b$a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/b;->c(Lcom/google/android/gms/cast/framework/media/b$a;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->sessionAvailabilityListener:Landroidx/media3/cast/SessionAvailabilityListener;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Landroidx/media3/cast/SessionAvailabilityListener;->onCastSessionAvailable()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->internalSessionAvailabilityListener:Landroidx/media3/cast/SessionAvailabilityListener;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/media3/cast/SessionAvailabilityListener;->onCastSessionAvailable()V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->l()Lcom/google/android/gms/cast/framework/media/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->mediaQueueCallback:Lcom/google/android/gms/cast/framework/media/b$a;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/b;->b(Lcom/google/android/gms/cast/framework/media/b$a;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->statusListener:Landroidx/media3/cast/RemoteCastPlayer$StatusListener;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->J(Lcom/google/android/gms/cast/framework/media/e$a;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->statusListener:Landroidx/media3/cast/RemoteCastPlayer$StatusListener;

    .line 90
    .line 91
    const-wide/16 v1, 0x3e8

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/e;->c(Lcom/google/android/gms/cast/framework/media/e$e;J)Z

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->updateInternalStateAndNotifyIfChanged()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->sessionAvailabilityListener:Landroidx/media3/cast/SessionAvailabilityListener;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Landroidx/media3/cast/SessionAvailabilityListener;->onCastSessionUnavailable()V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->internalSessionAvailabilityListener:Landroidx/media3/cast/SessionAvailabilityListener;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/media3/cast/SessionAvailabilityListener;->onCastSessionUnavailable()V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_1
    return-void
.end method

.method private setDeviceVolumeAndNotifyIfChanged(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->deviceVolume:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->isMuted:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->deviceVolume:I

    .line 12
    .line 13
    iput-boolean p2, p0, Landroidx/media3/cast/RemoteCastPlayer;->isMuted:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/cast/i0;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Landroidx/media3/cast/i0;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x1e

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setMediaItemsInternal(Ljava/util/List;IJI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJI)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/16 p3, 0x0

    .line 23
    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentMediaItemIndex()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentPosition()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentPositionInfo()Landroidx/media3/common/Player$PositionInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->pendingMediaItemRemovalPosition:Landroidx/media3/common/Player$PositionInfo;

    .line 50
    .line 51
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/cast/RemoteCastPlayer;->toMediaQueueItems(Ljava/util/List;)[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->timelineTracker:Landroidx/media3/cast/CastTimelineTracker;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Landroidx/media3/cast/CastTimelineTracker;->onMediaItemsSet(Ljava/util/List;[Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueData$a;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaQueueData$a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaQueueData$a;->b(Ljava/util/List;)Lcom/google/android/gms/cast/MediaQueueData$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData$a;->d(I)Lcom/google/android/gms/cast/MediaQueueData$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p5}, Landroidx/media3/cast/RemoteCastPlayer;->getCastRepeatMode(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaQueueData$a;->c(I)Lcom/google/android/gms/cast/MediaQueueData$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/cast/MediaQueueData$a;->e(J)Lcom/google/android/gms/cast/MediaQueueData$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueData$a;->a()Lcom/google/android/gms/cast/MediaQueueData;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    .line 104
    .line 105
    invoke-direct {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getPlayWhenReady()Z

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    invoke-virtual {p2, p5}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->b(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->d(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->c(J)Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->a()Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/e;->x(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/g;

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    return-void
.end method

.method private setPlaybackParametersAndNotifyIfChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->playbackParameters:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/common/PlaybackParameters;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->playbackParameters:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 19
    .line 20
    new-instance v1, Landroidx/media3/cast/h0;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroidx/media3/cast/h0;-><init>(Landroidx/media3/common/PlaybackParameters;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xc

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->updateAvailableCommandsAndNotifyIfChanged()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setPlayerStateAndNotifyIfChanged(ZII)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->playbackState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->playWhenReady:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-object v4, p0, Landroidx/media3/cast/RemoteCastPlayer;->playWhenReady:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 24
    .line 25
    iget-object v4, v4, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v4, p1, :cond_1

    .line 34
    .line 35
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v1

    .line 38
    :goto_1
    iget v5, p0, Landroidx/media3/cast/RemoteCastPlayer;->playbackState:I

    .line 39
    .line 40
    if-eq v5, p3, :cond_2

    .line 41
    .line 42
    move v5, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v1

    .line 45
    :goto_2
    if-nez v4, :cond_3

    .line 46
    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    :cond_3
    iput p3, p0, Landroidx/media3/cast/RemoteCastPlayer;->playbackState:I

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/media3/cast/RemoteCastPlayer;->playWhenReady:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iput-object v7, v6, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 60
    .line 61
    new-instance v7, Landroidx/media3/cast/w0;

    .line 62
    .line 63
    invoke-direct {v7, p1, p3}, Landroidx/media3/cast/w0;-><init>(ZI)V

    .line 64
    .line 65
    .line 66
    const/4 v8, -0x1

    .line 67
    invoke-virtual {v6, v8, v7}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 73
    .line 74
    new-instance v6, Landroidx/media3/cast/b0;

    .line 75
    .line 76
    invoke-direct {v6, p3}, Landroidx/media3/cast/b0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    invoke-virtual {v5, v7, v6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 86
    .line 87
    new-instance v5, Landroidx/media3/cast/c0;

    .line 88
    .line 89
    invoke-direct {v5, p1, p2}, Landroidx/media3/cast/c0;-><init>(ZI)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x5

    .line 93
    invoke-virtual {v4, p2, v5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-ne p3, v3, :cond_6

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_6
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 104
    .line 105
    new-instance p2, Landroidx/media3/cast/d0;

    .line 106
    .line 107
    invoke-direct {p2, v1}, Landroidx/media3/cast/d0;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    const/4 p3, 0x7

    .line 111
    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void
.end method

.method private setRepeatModeAndNotifyIfChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->repeatMode:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->repeatMode:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/cast/n0;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroidx/media3/cast/n0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->updateAvailableCommandsAndNotifyIfChanged()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private setTrackSelectionParametersAndNotifyIfChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->trackSelectionParameters:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/common/TrackSelectionParameters;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->trackSelectionParameters:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 19
    .line 20
    new-instance v1, Landroidx/media3/cast/g0;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroidx/media3/cast/g0;-><init>(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x13

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setTracksAndNotifyIfChanged(Landroidx/media3/common/Tracks;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTracks:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTracks:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 12
    .line 13
    iput-object p1, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/cast/u0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/media3/cast/u0;-><init>(Landroidx/media3/common/Tracks;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->updateAvailableCommandsAndNotifyIfChanged()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private setVolumeAndNotifyIfChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->volume:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpl-float v0, v0, p1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->volume:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/cast/o0;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroidx/media3/cast/o0;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x16

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->updateAvailableCommandsAndNotifyIfChanged()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic t(ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private toMediaQueueItems(Ljava/util/List;)[Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)[",
            "Lcom/google/android/gms/cast/MediaQueueItem;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/cast/RemoteCastPlayer;->mediaItemConverter:Landroidx/media3/cast/MediaItemConverter;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Landroidx/media3/cast/MediaItemConverter;->toMediaQueueItem(Landroidx/media3/common/MediaItem;)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static synthetic u(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p2, v0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0, p1, v0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateAvailableCommandsAndNotifyIfChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/cast/RemoteCastPlayer;->PERMANENT_AVAILABLE_COMMANDS:Landroidx/media3/common/Player$Commands;

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->getAvailableCommands(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/Player$Commands;->buildUpon()Landroidx/media3/common/Player$Commands$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->isSetVolumeCommandAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x18

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->isSetVolumeCommandAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/media3/cast/RemoteCastPlayer;->trackSelector:Landroidx/media3/cast/CastTrackSelector;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/16 v3, 0x1d

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/Player$Commands$Builder;->addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 59
    .line 60
    new-instance v1, Landroidx/media3/cast/v0;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Landroidx/media3/cast/v0;-><init>(Landroidx/media3/cast/RemoteCastPlayer;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private updateDeviceVolumeAndNotifyIfChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->castSession:Lk4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/media3/cast/RemoteCastPlayer;->RANGE_DEVICE_VOLUME:Landroid/util/Range;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk4/b;->t()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 12
    .line 13
    mul-double/2addr v2, v4

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->castSession:Lk4/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lk4/b;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v0, v1}, Landroidx/media3/cast/RemoteCastPlayer;->setDeviceVolumeAndNotifyIfChanged(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private updateInternalStateAndNotifyIfChanged()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Landroidx/media3/cast/RemoteCastPlayer;->currentWindowIndex:I

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/cast/RemoteCastPlayer;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v6, v0, Landroidx/media3/cast/RemoteCastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v6, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v5

    .line 38
    :goto_0
    invoke-direct {v0, v5}, Landroidx/media3/cast/RemoteCastPlayer;->updatePlayerStateAndNotifyIfChanged(Lcom/google/android/gms/common/api/k;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/media3/cast/RemoteCastPlayer;->updateDeviceVolumeAndNotifyIfChanged()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v5}, Landroidx/media3/cast/RemoteCastPlayer;->updateRepeatModeAndNotifyIfChanged(Lcom/google/android/gms/common/api/k;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v5}, Landroidx/media3/cast/RemoteCastPlayer;->updateVolumeAndNotifyIfChanged(Lcom/google/android/gms/common/api/k;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v5}, Landroidx/media3/cast/RemoteCastPlayer;->updatePlaybackRateAndNotifyIfChanged(Lcom/google/android/gms/common/api/k;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/media3/cast/RemoteCastPlayer;->updateTimelineAndNotifyIfChanged()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v8, v0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 62
    .line 63
    invoke-static {v8, v7}, Landroidx/media3/cast/RemoteCastPlayer;->fetchCurrentWindowIndex(Lcom/google/android/gms/cast/framework/media/e;Landroidx/media3/common/Timeline;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iput v8, v0, Landroidx/media3/cast/RemoteCastPlayer;->currentWindowIndex:I

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/media3/cast/RemoteCastPlayer;->getMediaMetadataInternal()Landroidx/media3/common/MediaMetadata;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iput-object v8, v0, Landroidx/media3/cast/RemoteCastPlayer;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    iget v8, v0, Landroidx/media3/cast/RemoteCastPlayer;->currentWindowIndex:I

    .line 82
    .line 83
    iget-object v9, v0, Landroidx/media3/cast/RemoteCastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 84
    .line 85
    invoke-virtual {v7, v8, v9, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v8, v8, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v8, v5

    .line 93
    :goto_1
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    iget v3, v0, Landroidx/media3/cast/RemoteCastPlayer;->pendingSeekCount:I

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    iget-object v3, v0, Landroidx/media3/cast/RemoteCastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 106
    .line 107
    invoke-virtual {v7, v1, v3, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 111
    .line 112
    invoke-virtual {v7, v1, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    new-instance v8, Landroidx/media3/common/Player$PositionInfo;

    .line 122
    .line 123
    iget-object v1, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 124
    .line 125
    iget-object v9, v1, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, v0, Landroidx/media3/cast/RemoteCastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 128
    .line 129
    iget v10, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 130
    .line 131
    iget-object v11, v1, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 132
    .line 133
    iget-object v12, v3, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v18, -0x1

    .line 136
    .line 137
    const/16 v19, -0x1

    .line 138
    .line 139
    move v13, v10

    .line 140
    move-wide/from16 v16, v14

    .line 141
    .line 142
    invoke-direct/range {v8 .. v19}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 143
    .line 144
    .line 145
    iget v1, v0, Landroidx/media3/cast/RemoteCastPlayer;->currentWindowIndex:I

    .line 146
    .line 147
    iget-object v3, v0, Landroidx/media3/cast/RemoteCastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 148
    .line 149
    invoke-virtual {v7, v1, v3, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 150
    .line 151
    .line 152
    iget v1, v0, Landroidx/media3/cast/RemoteCastPlayer;->currentWindowIndex:I

    .line 153
    .line 154
    iget-object v3, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 155
    .line 156
    invoke-virtual {v7, v1, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 157
    .line 158
    .line 159
    new-instance v9, Landroidx/media3/common/Player$PositionInfo;

    .line 160
    .line 161
    iget-object v1, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 162
    .line 163
    iget-object v10, v1, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v3, v0, Landroidx/media3/cast/RemoteCastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 166
    .line 167
    iget v11, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 168
    .line 169
    iget-object v12, v1, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 170
    .line 171
    iget-object v13, v3, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    iget-object v1, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    .line 180
    .line 181
    .line 182
    move-result-wide v17

    .line 183
    const/16 v20, -0x1

    .line 184
    .line 185
    move v14, v11

    .line 186
    invoke-direct/range {v9 .. v20}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 190
    .line 191
    new-instance v3, Landroidx/media3/cast/r0;

    .line 192
    .line 193
    invoke-direct {v3, v8, v9}, Landroidx/media3/cast/r0;-><init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V

    .line 194
    .line 195
    .line 196
    const/16 v6, 0xb

    .line 197
    .line 198
    invoke-virtual {v1, v6, v3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 202
    .line 203
    new-instance v3, Landroidx/media3/cast/s0;

    .line 204
    .line 205
    invoke-direct {v3, v0}, Landroidx/media3/cast/s0;-><init>(Landroidx/media3/cast/RemoteCastPlayer;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4, v3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-direct {v0, v5, v4}, Landroidx/media3/cast/RemoteCastPlayer;->updateTracksAndNotifyIfChanged(Lcom/google/android/gms/common/api/k;I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Landroidx/media3/cast/RemoteCastPlayer;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    iget-object v1, v0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 223
    .line 224
    new-instance v2, Landroidx/media3/cast/t0;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Landroidx/media3/cast/t0;-><init>(Landroidx/media3/cast/RemoteCastPlayer;)V

    .line 227
    .line 228
    .line 229
    const/16 v3, 0xe

    .line 230
    .line 231
    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-direct {v0}, Landroidx/media3/cast/RemoteCastPlayer;->updateAvailableCommandsAndNotifyIfChanged()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method private updatePlaybackRateAndNotifyIfChanged(Lcom/google/android/gms/common/api/k;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->playbackParameters:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->acceptsUpdate(Lcom/google/android/gms/common/api/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->m()Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->B0()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 24
    .line 25
    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, p1, v0

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/cast/RemoteCastPlayer;->setPlaybackParametersAndNotifyIfChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->playbackParameters:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->clearPendingResultCallback()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private updatePlayerStateAndNotifyIfChanged(Lcom/google/android/gms/common/api/k;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->playWhenReady:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->playWhenReady:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->acceptsUpdate(Lcom/google/android/gms/common/api/k;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->u()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->playWhenReady:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->clearPendingResultCallback()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->playWhenReady:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq v0, p1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/cast/RemoteCastPlayer;->fetchPlaybackState(Lcom/google/android/gms/cast/framework/media/e;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/cast/RemoteCastPlayer;->setPlayerStateAndNotifyIfChanged(ZII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private updateRepeatModeAndNotifyIfChanged(Lcom/google/android/gms/common/api/k;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->repeatMode:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->acceptsUpdate(Lcom/google/android/gms/common/api/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/cast/RemoteCastPlayer;->fetchRepeatMode(Lcom/google/android/gms/cast/framework/media/e;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Landroidx/media3/cast/RemoteCastPlayer;->setRepeatModeAndNotifyIfChanged(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->repeatMode:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->clearPendingResultCallback()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private updateTimeline()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->timelineTracker:Landroidx/media3/cast/CastTimelineTracker;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/media3/cast/CastTimelineTracker;->getCastTimeline(Lcom/google/android/gms/cast/framework/media/e;)Landroidx/media3/cast/CastTimeline;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/media3/cast/CastTimeline;->EMPTY_CAST_TIMELINE:Landroidx/media3/cast/CastTimeline;

    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/cast/CastTimeline;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroidx/media3/cast/RemoteCastPlayer;->fetchCurrentWindowIndex(Lcom/google/android/gms/cast/framework/media/e;Landroidx/media3/common/Timeline;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentWindowIndex:I

    .line 39
    .line 40
    :cond_1
    return v1
.end method

.method private updateTimelineAndNotifyIfChanged()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/media3/cast/RemoteCastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 10
    .line 11
    iget v3, v0, Landroidx/media3/cast/RemoteCastPlayer;->currentWindowIndex:I

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/cast/RemoteCastPlayer;->updateTimeline()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_7

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/media3/cast/RemoteCastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 22
    .line 23
    new-instance v6, Landroidx/media3/cast/l0;

    .line 24
    .line 25
    invoke-direct {v6, v4}, Landroidx/media3/cast/l0;-><init>(Landroidx/media3/common/Timeline;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2, v6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    iget-object v5, v0, Landroidx/media3/cast/RemoteCastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v5, v6}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v5}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v7, -0x1

    .line 59
    if-ne v5, v7, :cond_1

    .line 60
    .line 61
    move v5, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v5, v2

    .line 64
    :goto_0
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v7, v0, Landroidx/media3/cast/RemoteCastPlayer;->pendingMediaItemRemovalPosition:Landroidx/media3/common/Player$PositionInfo;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-object v3, v0, Landroidx/media3/cast/RemoteCastPlayer;->pendingMediaItemRemovalPosition:Landroidx/media3/common/Player$PositionInfo;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v7, v0, Landroidx/media3/cast/RemoteCastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v7, v6}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Landroidx/media3/cast/RemoteCastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 80
    .line 81
    iget v3, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 82
    .line 83
    iget-object v7, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v7}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 86
    .line 87
    .line 88
    new-instance v8, Landroidx/media3/common/Player$PositionInfo;

    .line 89
    .line 90
    iget-object v3, v0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 91
    .line 92
    iget-object v9, v3, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v7, v0, Landroidx/media3/cast/RemoteCastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 95
    .line 96
    iget v10, v7, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 97
    .line 98
    iget-object v11, v3, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 99
    .line 100
    iget-object v12, v7, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentPosition()J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    invoke-virtual {v0}, Landroidx/media3/cast/RemoteCastPlayer;->getContentPosition()J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    const/16 v18, -0x1

    .line 111
    .line 112
    const/16 v19, -0x1

    .line 113
    .line 114
    move v13, v10

    .line 115
    invoke-direct/range {v8 .. v19}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 116
    .line 117
    .line 118
    move-object v7, v8

    .line 119
    :goto_1
    invoke-direct {v0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentPositionInfo()Landroidx/media3/common/Player$PositionInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v8, v0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 124
    .line 125
    new-instance v9, Landroidx/media3/cast/p0;

    .line 126
    .line 127
    invoke-direct {v9, v7, v3}, Landroidx/media3/cast/p0;-><init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0xb

    .line 131
    .line 132
    invoke-virtual {v8, v3, v9}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v3, v1, :cond_4

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    :cond_4
    move v2, v6

    .line 148
    :cond_5
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget-object v1, v0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 151
    .line 152
    new-instance v3, Landroidx/media3/cast/q0;

    .line 153
    .line 154
    invoke-direct {v3, v0}, Landroidx/media3/cast/q0;-><init>(Landroidx/media3/cast/RemoteCastPlayer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6, v3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-direct {v0}, Landroidx/media3/cast/RemoteCastPlayer;->updateAvailableCommandsAndNotifyIfChanged()V

    .line 161
    .line 162
    .line 163
    :cond_7
    return v2
.end method

.method private updateTracksAndNotifyIfChanged(Lcom/google/android/gms/common/api/k;I)V
    .locals 13
    .param p1    # Lcom/google/android/gms/common/api/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTracks:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->acceptsUpdate(Lcom/google/android/gms/common/api/k;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->A0()Lcom/google/android/gms/cast/MediaInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->A0()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_3
    if-eqz v1, :cond_f

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->g0()[J

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    sget-object v2, Landroidx/media3/cast/RemoteCastPlayer;->EMPTY_TRACK_ID_ARRAY:[J

    .line 56
    .line 57
    :cond_5
    invoke-static {v2}, Lcom/google/common/primitives/i;->c([J)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/google/common/collect/l0;->t(Ljava/util/Collection;)Lcom/google/common/collect/l0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Lcom/google/common/collect/f0;->u(Ljava/util/Collection;)Lcom/google/common/collect/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->u0()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance p1, Lcom/google/common/collect/l0$a;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/google/common/collect/l0$a;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/google/common/collect/f0$a;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/google/common/collect/f0$a;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move v5, v10

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ge v5, v6, :cond_7

    .line 90
    .line 91
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/google/android/gms/cast/MediaTrack;

    .line 96
    .line 97
    invoke-static {v4, v6}, Landroidx/media3/cast/CastUtils;->mediaTrackToTrackGroup(ILcom/google/android/gms/cast/MediaTrack;)Landroidx/media3/common/TrackGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v3, v8}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaTrack;->t0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v6}, Lcom/google/common/collect/d0;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v8}, Lcom/google/common/collect/l0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/l0$a;

    .line 119
    .line 120
    .line 121
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {v3}, Lcom/google/common/collect/f0$a;->m()Lcom/google/common/collect/f0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {p1}, Lcom/google/common/collect/l0$a;->l()Lcom/google/common/collect/l0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->trackSelector:Landroidx/media3/cast/CastTrackSelector;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    new-instance v3, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->trackSelectionParameters:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 139
    .line 140
    iget-object p1, p1, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v5, p1

    .line 143
    check-cast v5, Landroidx/media3/common/TrackSelectionParameters;

    .line 144
    .line 145
    move v9, p2

    .line 146
    invoke-direct/range {v3 .. v9}, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;-><init>(ILandroidx/media3/common/TrackSelectionParameters;Lcom/google/common/collect/f0;Lcom/google/common/collect/f0;Lcom/google/common/collect/l0;I)V

    .line 147
    .line 148
    .line 149
    if-eqz v9, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->lastSelectionRequest:Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    :cond_8
    iput-object v3, p0, Landroidx/media3/cast/RemoteCastPlayer;->lastSelectionRequest:Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->trackSelector:Landroidx/media3/cast/CastTrackSelector;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroidx/media3/cast/CastTrackSelector;->evaluate(Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorRequest;)Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    new-instance p1, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult;

    .line 170
    .line 171
    iget-object p2, p0, Landroidx/media3/cast/RemoteCastPlayer;->trackSelectionParameters:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 172
    .line 173
    iget-object p2, p2, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Landroidx/media3/common/TrackSelectionParameters;

    .line 176
    .line 177
    invoke-direct {p1, v8, p2}, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult;-><init>(Lcom/google/common/collect/l0;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iget-object p2, p1, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 181
    .line 182
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->trackSelectionParameters:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 183
    .line 184
    iget-object v1, v1, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_a

    .line 191
    .line 192
    iget-object p2, p1, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 193
    .line 194
    invoke-direct {p0, p2}, Landroidx/media3/cast/RemoteCastPlayer;->setTrackSelectionParametersAndNotifyIfChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object p1, p1, Landroidx/media3/cast/CastTrackSelector$CastTrackSelectorResult;->selections:Lcom/google/common/collect/l0;

    .line 198
    .line 199
    invoke-virtual {v8, p1}, Lcom/google/common/collect/l0;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_d

    .line 204
    .line 205
    iget-object p2, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTracks:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 206
    .line 207
    new-instance v1, Landroidx/media3/cast/RemoteCastPlayer$5;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Landroidx/media3/cast/RemoteCastPlayer$5;-><init>(Landroidx/media3/cast/RemoteCastPlayer;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p2, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/k;

    .line 213
    .line 214
    new-instance p2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/common/collect/l0;->n()Lcom/google/common/collect/v1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroidx/media3/common/TrackGroup;

    .line 238
    .line 239
    invoke-virtual {v6, v2}, Lcom/google/common/collect/f0;->indexOf(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/4 v4, -0x1

    .line 244
    if-eq v3, v4, :cond_b

    .line 245
    .line 246
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->t0()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v0, "CastTrackSelector produced a TrackGroup that was not in the list of available track groups: "

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_c
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 288
    .line 289
    invoke-static {p2}, Lcom/google/common/primitives/i;->k(Ljava/util/Collection;)[J

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/framework/media/e;->Q([J)Lcom/google/android/gms/common/api/g;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTracks:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 298
    .line 299
    iget-object v1, v1, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/k;

    .line 300
    .line 301
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/k;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    new-array v1, p2, [Landroidx/media3/common/Tracks$Group;

    .line 309
    .line 310
    move v2, v10

    .line 311
    :goto_5
    if-ge v2, p2, :cond_e

    .line 312
    .line 313
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Landroidx/media3/common/TrackGroup;

    .line 318
    .line 319
    const/4 v4, 0x4

    .line 320
    filled-new-array {v4}, [I

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {p1, v3}, Lcom/google/common/collect/d0;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    new-array v7, v0, [Z

    .line 329
    .line 330
    aput-boolean v5, v7, v10

    .line 331
    .line 332
    new-instance v5, Landroidx/media3/common/Tracks$Group;

    .line 333
    .line 334
    invoke-direct {v5, v3, v10, v4, v7}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    .line 335
    .line 336
    .line 337
    aput-object v5, v1, v2

    .line 338
    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    new-instance p1, Landroidx/media3/common/Tracks;

    .line 343
    .line 344
    invoke-static {v1}, Lcom/google/common/collect/f0;->w([Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-direct {p1, p2}, Landroidx/media3/common/Tracks;-><init>(Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, p1}, Landroidx/media3/cast/RemoteCastPlayer;->setTracksAndNotifyIfChanged(Landroidx/media3/common/Tracks;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_f
    :goto_6
    sget-object p1, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 356
    .line 357
    invoke-direct {p0, p1}, Landroidx/media3/cast/RemoteCastPlayer;->setTracksAndNotifyIfChanged(Landroidx/media3/common/Tracks;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method private updateVolumeAndNotifyIfChanged(Lcom/google/android/gms/common/api/k;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->volume:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->acceptsUpdate(Lcom/google/android/gms/common/api/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/media3/cast/RemoteCastPlayer;->RANGE_VOLUME:Landroid/util/Range;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/cast/RemoteCastPlayer;->fetchVolume(Lcom/google/android/gms/cast/framework/media/e;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Landroidx/media3/cast/RemoteCastPlayer;->setVolumeAndNotifyIfChanged(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->volume:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->clearPendingResultCallback()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic v(IZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/o;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/cast/CastTimeline;->getWindowCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/media3/cast/RemoteCastPlayer;->addMediaItemsInternal(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public clearVideoSurface()V
    .locals 0

    .line 1
    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public decreaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/cast/RemoteCastPlayer;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getDeviceVolume()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/cast/RemoteCastPlayer;->setDeviceVolume(II)V

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getBufferedPosition()J

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
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->pendingSeekWindowIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentWindowIndex:I

    .line 8
    .line 9
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->pendingSeekPositionMs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-wide v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->lastReportedPositionMs:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTracks:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/common/Tracks;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->deviceVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getContentDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getItem(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroidx/media3/cast/CastTimeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus;->x0(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->maxSeekToPreviousPositionMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->playWhenReady:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->playbackParameters:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/common/PlaybackParameters;

    .line 6
    .line 7
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->playbackState:I

    .line 14
    .line 15
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->repeatMode:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->seekBackIncrementMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->seekForwardIncrementMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getBufferedPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-long/2addr v0, v2

    .line 24
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->trackSelectionParameters:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/common/TrackSelectionParameters;

    .line 6
    .line 7
    return-object v0
.end method

.method public getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->volume:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/cast/RemoteCastPlayer;->increaseDeviceVolume(I)V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getDeviceVolume()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/cast/RemoteCastPlayer;->setDeviceVolume(II)V

    return-void
.end method

.method public isCastSessionAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->isMuted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public moveMediaItems(III)V
    .locals 5

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
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/cast/CastTimeline;->getWindowCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int v2, p2, p1

    .line 25
    .line 26
    sub-int v3, v1, v2

    .line 27
    .line 28
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ge p1, v1, :cond_3

    .line 33
    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    .line 36
    if-ne p1, p3, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-array p2, v2, [I

    .line 40
    .line 41
    :goto_1
    if-ge v0, v2, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 44
    .line 45
    add-int v3, v0, p1

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aput v1, p2, v0

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-direct {p0, p2, p1, p3}, Landroidx/media3/cast/RemoteCastPlayer;->moveMediaItemsInternal([III)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method public mute()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "AndroidXMedia3/1.10.1"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/media3/common/MediaLibraryInfo;->registeredModules()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "RemoteCastPlayer"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v1, 0x1e

    .line 69
    .line 70
    if-lt v0, v1, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->api30Impl:Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/media3/cast/RemoteCastPlayer$Api30Impl;->release()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->cast:Landroidx/media3/cast/Cast;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->statusListener:Landroidx/media3/cast/RemoteCastPlayer$StatusListener;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/media3/cast/Cast;->removeSessionManagerListener(Lk4/s;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->cast:Landroidx/media3/cast/Cast;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroidx/media3/cast/Cast;->endCurrentSession(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/o;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/cast/CastTimeline;->getWindowCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ge p1, v1, :cond_3

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sub-int/2addr p2, p1

    .line 28
    new-array v1, p2, [I

    .line 29
    .line 30
    :goto_1
    if-ge v0, p2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 33
    .line 34
    add-int v3, v0, p1

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aput v2, v1, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-direct {p0, v1}, Landroidx/media3/cast/RemoteCastPlayer;->removeMediaItemsInternal([I)Lcom/google/android/gms/common/api/g;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
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
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/cast/CastTimeline;->getWindowCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p3}, Landroidx/media3/cast/RemoteCastPlayer;->addMediaItems(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/media3/cast/RemoteCastPlayer;->removeMediaItems(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected seekTo(IJIZ)V
    .locals 2

    .line 1
    const/4 p4, -0x1

    .line 2
    if-ne p1, p4, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 p4, 0x1

    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    move p5, p4

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p5, 0x0

    .line 11
    :goto_0
    invoke-static {p5}, Lcom/google/common/base/o;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 15
    .line 16
    invoke-virtual {p5}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-nez p5, :cond_2

    .line 21
    .line 22
    iget-object p5, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroidx/media3/cast/CastTimeline;->getWindowCount()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-lt p1, p5, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, p2, v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const-wide/16 p2, 0x0

    .line 46
    .line 47
    :goto_2
    if-eqz p5, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentMediaItemIndex()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    if-eq p5, p1, :cond_4

    .line 54
    .line 55
    iget-object p5, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->currentTimeline:Landroidx/media3/cast/CastTimeline;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p5, v0, p2, p3, v1}, Lcom/google/android/gms/cast/framework/media/e;->D(IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->seekResultCallback:Landroidx/media3/cast/RemoteCastPlayer$SeekResultCallback;

    .line 79
    .line 80
    invoke-virtual {p5, v0}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/k;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object p5, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 85
    .line 86
    invoke-virtual {p5, p2, p3}, Lcom/google/android/gms/cast/framework/media/e;->N(J)Lcom/google/android/gms/common/api/g;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->seekResultCallback:Landroidx/media3/cast/RemoteCastPlayer$SeekResultCallback;

    .line 91
    .line 92
    invoke-virtual {p5, v0}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/k;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentPositionInfo()Landroidx/media3/common/Player$PositionInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    iget v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->pendingSeekCount:I

    .line 100
    .line 101
    add-int/2addr v0, p4

    .line 102
    iput v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->pendingSeekCount:I

    .line 103
    .line 104
    iput p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->pendingSeekWindowIndex:I

    .line 105
    .line 106
    iput-wide p2, p0, Landroidx/media3/cast/RemoteCastPlayer;->pendingSeekPositionMs:J

    .line 107
    .line 108
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentPositionInfo()Landroidx/media3/common/Player$PositionInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p3, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 113
    .line 114
    new-instance v0, Landroidx/media3/cast/j0;

    .line 115
    .line 116
    invoke-direct {v0, p5, p2}, Landroidx/media3/cast/j0;-><init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    invoke-virtual {p3, v1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 122
    .line 123
    .line 124
    iget p3, p5, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 125
    .line 126
    iget p2, p2, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 127
    .line 128
    if-eq p3, p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p3, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 135
    .line 136
    invoke-virtual {p2, p1, p3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 141
    .line 142
    iget-object p2, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 143
    .line 144
    new-instance p3, Landroidx/media3/cast/k0;

    .line 145
    .line 146
    invoke-direct {p3, p1}, Landroidx/media3/cast/k0;-><init>(Landroidx/media3/common/MediaItem;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p4, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 153
    .line 154
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getMediaMetadataInternal()Landroidx/media3/common/MediaMetadata;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Landroidx/media3/cast/RemoteCastPlayer;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 167
    .line 168
    new-instance p2, Landroidx/media3/cast/m0;

    .line 169
    .line 170
    invoke-direct {p2, p0}, Landroidx/media3/cast/m0;-><init>(Landroidx/media3/cast/RemoteCastPlayer;)V

    .line 171
    .line 172
    .line 173
    const/16 p3, 0xe

    .line 174
    .line 175
    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->updateAvailableCommandsAndNotifyIfChanged()V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/cast/RemoteCastPlayer;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 1

    .line 2
    iget-object p2, p0, Landroidx/media3/cast/RemoteCastPlayer;->castSession:Lk4/b;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lk4/b;->w(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget p2, p0, Landroidx/media3/cast/RemoteCastPlayer;->deviceVolume:I

    invoke-direct {p0, p2, p1}, Landroidx/media3/cast/RemoteCastPlayer;->setDeviceVolumeAndNotifyIfChanged(IZ)V

    .line 5
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    return-void

    :catch_0
    move-exception p1

    .line 6
    const-string p2, "RemoteCastPlayer"

    const-string v0, "Ignoring setDeviceMuted due to exception"

    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/cast/RemoteCastPlayer;->setDeviceVolume(II)V

    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Landroidx/media3/cast/RemoteCastPlayer;->castSession:Lk4/b;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p2, Landroidx/media3/cast/RemoteCastPlayer;->RANGE_DEVICE_VOLUME:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    :try_start_0
    iget-object p2, p0, Landroidx/media3/cast/RemoteCastPlayer;->castSession:Lk4/b;

    int-to-float v0, p1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lk4/b;->x(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-boolean p2, p0, Landroidx/media3/cast/RemoteCastPlayer;->isMuted:Z

    invoke-direct {p0, p1, p2}, Landroidx/media3/cast/RemoteCastPlayer;->setDeviceVolumeAndNotifyIfChanged(IZ)V

    .line 6
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    return-void

    :catch_0
    move-exception p1

    .line 7
    const-string p2, "RemoteCastPlayer"

    const-string v0, "Ignoring setDeviceVolume due to exception"

    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method setInternalSessionAvailabilityListener(Landroidx/media3/cast/SessionAvailabilityListener;)V
    .locals 0
    .param p1    # Landroidx/media3/cast/SessionAvailabilityListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->internalSessionAvailabilityListener:Landroidx/media3/cast/SessionAvailabilityListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->repeatMode:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    iget-object v0, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/cast/RemoteCastPlayer;->setMediaItemsInternal(Ljava/util/List;IJI)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getCurrentMediaItemIndex()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getContentPosition()J

    move-result-wide v1

    .line 3
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media3/cast/RemoteCastPlayer;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Landroidx/media3/cast/RemoteCastPlayer;->playbackState:I

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/cast/RemoteCastPlayer;->setPlayerStateAndNotifyIfChanged(ZII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/cast/RemoteCastPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->A()Lcom/google/android/gms/common/api/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->y()Lcom/google/android/gms/common/api/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->playWhenReady:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 40
    .line 41
    new-instance v1, Landroidx/media3/cast/RemoteCastPlayer$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Landroidx/media3/cast/RemoteCastPlayer$1;-><init>(Landroidx/media3/cast/RemoteCastPlayer;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/k;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->playWhenReady:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/k;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/k;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    .line 7
    .line 8
    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, p1}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/cast/RemoteCastPlayer;->setPlaybackParametersAndNotifyIfChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 30
    .line 31
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 32
    .line 33
    float-to-double v0, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/e;->R(DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->playbackParameters:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 40
    .line 41
    new-instance v1, Landroidx/media3/cast/RemoteCastPlayer$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Landroidx/media3/cast/RemoteCastPlayer$2;-><init>(Landroidx/media3/cast/RemoteCastPlayer;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/k;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->playbackParameters:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/k;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/k;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/cast/a0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/media3/cast/a0;-><init>(Landroidx/media3/cast/RemoteCastPlayer;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/cast/RemoteCastPlayer;->setRepeatModeAndNotifyIfChanged(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/cast/RemoteCastPlayer;->getCastRepeatMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/e;->I(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->repeatMode:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 26
    .line 27
    new-instance v1, Landroidx/media3/cast/RemoteCastPlayer$3;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/media3/cast/RemoteCastPlayer$3;-><init>(Landroidx/media3/cast/RemoteCastPlayer;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/k;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->repeatMode:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/k;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/k;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setSessionAvailabilityListener(Landroidx/media3/cast/SessionAvailabilityListener;)V
    .locals 0
    .param p1    # Landroidx/media3/cast/SessionAvailabilityListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->sessionAvailabilityListener:Landroidx/media3/cast/SessionAvailabilityListener;

    .line 2
    .line 3
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->trackSelector:Landroidx/media3/cast/CastTrackSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/cast/RemoteCastPlayer;->setTrackSelectionParametersAndNotifyIfChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/media3/cast/RemoteCastPlayer;->updateTracksAndNotifyIfChanged(Lcom/google/android/gms/common/api/k;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroidx/media3/cast/RemoteCastPlayer;->RANGE_VOLUME:Landroid/util/Range;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Landroidx/media3/cast/RemoteCastPlayer;->setVolumeAndNotifyIfChanged(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 31
    .line 32
    float-to-double v1, p1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/e;->S(D)Lcom/google/android/gms/common/api/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->volume:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 38
    .line 39
    new-instance v1, Landroidx/media3/cast/RemoteCastPlayer$4;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Landroidx/media3/cast/RemoteCastPlayer$4;-><init>(Landroidx/media3/cast/RemoteCastPlayer;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/k;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->volume:Landroidx/media3/cast/RemoteCastPlayer$StateHolder;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/media3/cast/RemoteCastPlayer$StateHolder;->pendingResultCallback:Lcom/google/android/gms/common/api/k;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/k;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->playbackState:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->V()Lcom/google/android/gms/common/api/g;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public unmute()V
    .locals 0

    .line 1
    return-void
.end method
