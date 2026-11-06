.class final Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/extractor/ExtractorOutput;
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;
.implements Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;
.implements Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/MediaPeriod;",
        "Landroidx/media3/extractor/ExtractorOutput;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;",
        "Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LAST_SAMPLE_DURATION_US:J = 0x2710L

.field private static final ICY_FORMAT:Landroidx/media3/common/Format;

.field private static final ICY_METADATA_HEADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ProgressiveMediaPeriod"


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final continueLoadingCheckIntervalBytes:J

.field private controlledTrackOutputs:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

.field private final customCacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dataSource:Landroidx/media3/datasource/DataSource;

.field private dataType:I

.field private final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private durationUs:J

.field private enabledTrackCount:I

.field private endPositionUs:J

.field private extractedSamplesCountAtStartOfLoad:I

.field private final handler:Landroid/os/Handler;

.field private haveAudioVideoTracks:Z

.field private icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isLengthKnown:Z

.field private isLive:Z

.field private isSingleSample:Z

.field private lastSeekPositionUs:J

.field private final listener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

.field private final loadCondition:Landroidx/media3/common/util/ConditionVariable;

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final loadOnlySelectedTracks:Z

.field private final loader:Landroidx/media3/exoplayer/upstream/Loader;

.field private loadingFinished:Z

.field private final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field private final mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private notifyDiscontinuity:Z

.field private final onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

.field private pendingDeferredRetry:Z

.field private pendingInitialDiscontinuity:Z

.field private pendingResetPositionUs:J

.field private prepared:Z

.field private final progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

.field private released:Z

.field private sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

.field private sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

.field private sampleQueuesBuilt:Z

.field private seekMap:Landroidx/media3/extractor/SeekMap;

.field private seenFirstTrackSelection:Z

.field private final singleSampleDurationUs:J

.field private final singleTrackFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final singleTrackId:I

.field private trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->createIcyMetadataHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->ICY_METADATA_HEADERS:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "icy"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->ICY_FORMAT:Landroidx/media3/common/Format;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;Landroidx/media3/exoplayer/upstream/Allocator;Ljava/lang/String;IZILandroidx/media3/common/Format;JLandroidx/media3/exoplayer/util/ReleasableExecutor;)V
    .locals 1
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/media3/exoplayer/util/ReleasableExecutor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 5
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 6
    iput-object p6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 7
    iput-object p7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    iput-object p8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    .line 9
    iput-object p9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 10
    iput-object p10, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    int-to-long p1, p11

    .line 11
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    .line 12
    iput-boolean p12, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadOnlySelectedTracks:Z

    .line 13
    iput p13, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackId:I

    .line 14
    iput-object p14, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackFormat:Landroidx/media3/common/Format;

    const-wide/high16 p1, -0x8000000000000000L

    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->endPositionUs:J

    if-eqz v0, :cond_0

    .line 16
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 18
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-wide/from16 p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleSampleDurationUs:J

    .line 20
    new-instance p1, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {p1}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 21
    new-instance p1, Landroidx/media3/exoplayer/source/x;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/x;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 22
    new-instance p1, Landroidx/media3/exoplayer/source/y;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/y;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    .line 23
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 24
    new-array p2, p1, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 25
    new-array p2, p1, [Landroidx/media3/exoplayer/source/SampleQueue;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 26
    new-array p1, p1, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->controlledTrackOutputs:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    const/4 p1, 0x1

    .line 28
    iput p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->setSeekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1100(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Z)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic access$1400()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->ICY_METADATA_HEADERS:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1500(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onLengthKnown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$802(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/metadata/icy/IcyHeaders;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$900()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->ICY_FORMAT:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method private assertPrepared()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private configureRetry(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 45
    .line 46
    iput v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 49
    .line 50
    array-length v4, p2

    .line 51
    :goto_0
    if-ge v0, v4, :cond_2

    .line 52
    .line 53
    aget-object v5, p2, v0

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$600(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    :goto_1
    iput p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 66
    .line 67
    return v1
.end method

.method private static createIcyMetadataHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    .line 3
    .line 4
    return-void
.end method

.method private getExtractedSamplesCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private getLargestQueuedTimestampUs(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 20
    .line 21
    aget-boolean v3, v3, v2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-wide v0
.end method

.method private static getTrackTypePriority(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p0, v3, :cond_2

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eq p0, v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    return v2

    .line 18
    :cond_3
    return v0
.end method

.method private haveSampleQueuesReachedEndTimeUs()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->endPositionUs:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 21
    .line 22
    iget-object v4, v3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 23
    .line 24
    aget-boolean v4, v4, v1

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 29
    .line 30
    aget-boolean v3, v3, v1

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    :cond_1
    aget-object v2, v2, v1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->hasQueuedTimestampsUpToReadEndTimeUs()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/2addr v0, v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v0
.end method

.method private isPendingReset()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private maybeFinishPrepare()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    const/4 v1, -0x1

    .line 48
    move v4, v1

    .line 49
    move v3, v2

    .line 50
    move v5, v3

    .line 51
    :goto_1
    if-ge v3, v0, :cond_4

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 54
    .line 55
    aget-object v6, v6, v3

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroidx/media3/common/Format;

    .line 66
    .line 67
    iget-object v6, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getTrackTypePriority(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getTrackTypePriority(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-le v7, v8, :cond_3

    .line 82
    .line 83
    move v5, v3

    .line 84
    move v4, v6

    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-array v3, v0, [Landroidx/media3/common/TrackGroup;

    .line 89
    .line 90
    new-array v4, v0, [Z

    .line 91
    .line 92
    move v6, v2

    .line 93
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    if-ge v6, v0, :cond_d

    .line 100
    .line 101
    iget-object v10, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 102
    .line 103
    aget-object v10, v10, v6

    .line 104
    .line 105
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Landroidx/media3/common/Format;

    .line 114
    .line 115
    iget-object v11, v10, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v13, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    :goto_3
    move v13, v9

    .line 133
    :goto_4
    aput-boolean v13, v4, v6

    .line 134
    .line 135
    iget-boolean v14, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 136
    .line 137
    or-int/2addr v13, v14

    .line 138
    iput-boolean v13, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 139
    .line 140
    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-wide v13, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleSampleDurationUs:J

    .line 145
    .line 146
    cmp-long v7, v13, v7

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    if-ne v0, v9, :cond_7

    .line 151
    .line 152
    if-eqz v11, :cond_7

    .line 153
    .line 154
    move v7, v9

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v7, v2

    .line 157
    :goto_5
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isSingleSample:Z

    .line 158
    .line 159
    iget-object v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 160
    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    if-nez v12, :cond_8

    .line 164
    .line 165
    iget-object v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 166
    .line 167
    aget-object v8, v8, v6

    .line 168
    .line 169
    iget-boolean v8, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;->isIcyTrack:Z

    .line 170
    .line 171
    if-eqz v8, :cond_a

    .line 172
    .line 173
    :cond_8
    iget-object v8, v10, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 174
    .line 175
    if-nez v8, :cond_9

    .line 176
    .line 177
    new-instance v8, Landroidx/media3/common/Metadata;

    .line 178
    .line 179
    new-array v9, v9, [Landroidx/media3/common/Metadata$Entry;

    .line 180
    .line 181
    aput-object v7, v9, v2

    .line 182
    .line 183
    invoke-direct {v8, v9}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    new-array v9, v9, [Landroidx/media3/common/Metadata$Entry;

    .line 188
    .line 189
    aput-object v7, v9, v2

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :goto_6
    invoke-virtual {v10}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9, v8}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :cond_a
    if-eqz v12, :cond_b

    .line 208
    .line 209
    iget v8, v10, Landroidx/media3/common/Format;->averageBitrate:I

    .line 210
    .line 211
    if-ne v8, v1, :cond_b

    .line 212
    .line 213
    iget v8, v10, Landroidx/media3/common/Format;->peakBitrate:I

    .line 214
    .line 215
    if-ne v8, v1, :cond_b

    .line 216
    .line 217
    iget v8, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 218
    .line 219
    if-eq v8, v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v10}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 226
    .line 227
    invoke-virtual {v8, v7}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    :cond_b
    iget-object v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 236
    .line 237
    invoke-interface {v7, v10}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/Format;)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v10, v7}, Landroidx/media3/common/Format;->copyWithCryptoType(I)Landroidx/media3/common/Format;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eq v6, v5, :cond_c

    .line 246
    .line 247
    invoke-virtual {v7}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v7, v8}, Landroidx/media3/common/Format$Builder;->setPrimaryTrackGroupId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    :cond_c
    new-instance v8, Landroidx/media3/common/TrackGroup;

    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    filled-new-array {v7}, [Landroidx/media3/common/Format;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-direct {v8, v9, v10}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 274
    .line 275
    .line 276
    aput-object v8, v3, v6

    .line 277
    .line 278
    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 279
    .line 280
    iget-boolean v7, v7, Landroidx/media3/common/Format;->hasPrerollSamples:Z

    .line 281
    .line 282
    or-int/2addr v7, v8

    .line 283
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 284
    .line 285
    iget-object v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 286
    .line 287
    aget-object v7, v7, v6

    .line 288
    .line 289
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->endPositionUs:J

    .line 290
    .line 291
    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/source/SampleQueue;->setReadEndTimeUs(J)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 299
    .line 300
    new-instance v1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 301
    .line 302
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;-><init>(Landroidx/media3/exoplayer/source/TrackGroupArray;[Z)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 309
    .line 310
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isSingleSample:Z

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 315
    .line 316
    cmp-long v0, v0, v7

    .line 317
    .line 318
    if-nez v0, :cond_e

    .line 319
    .line 320
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleSampleDurationUs:J

    .line 321
    .line 322
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 323
    .line 324
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$1;

    .line 325
    .line 326
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 327
    .line 328
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$1;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/SeekMap;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 332
    .line 333
    :cond_e
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    .line 334
    .line 335
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 336
    .line 337
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 338
    .line 339
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLive:Z

    .line 340
    .line 341
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JLandroidx/media3/extractor/SeekMap;Z)V

    .line 342
    .line 343
    .line 344
    iput-boolean v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 345
    .line 346
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 353
    .line 354
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_7
    return-void
.end method

.method private maybeNotifyDownstreamFormat(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackNotifiedDownstreamFormats:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->tracks:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 24
    .line 25
    iget-object v0, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private maybeStartDeferredRetry(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 40
    .line 41
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 42
    .line 43
    iput v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    :goto_0
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    aget-object v2, p1, v0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private onLengthKnown()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/w;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/w;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private prepareTrackOutput(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;)Landroidx/media3/extractor/TrackOutput;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Extractor added new track (id="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p1, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;->id:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") after finishing tracks."

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "ProgressiveMediaPeriod"

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 59
    .line 60
    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->createWithDrm(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/source/SampleQueue;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;-><init>(Landroidx/media3/exoplayer/source/SampleQueue;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/SampleQueue;->setUpstreamFormatChangeListener(Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 91
    .line 92
    aput-object p1, v3, v0

    .line 93
    .line 94
    invoke-static {v3}, Landroidx/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 99
    .line 100
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 103
    .line 104
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 109
    .line 110
    aput-object v1, p1, v0

    .line 111
    .line 112
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 117
    .line 118
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->controlledTrackOutputs:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    .line 121
    .line 122
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    .line 127
    .line 128
    aput-object v2, p1, v0

    .line 129
    .line 130
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    .line 135
    .line 136
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->controlledTrackOutputs:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    .line 137
    .line 138
    return-object v2
.end method

.method private seekInsideBufferUs([ZJZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->controlledTrackOutputs:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    .line 13
    .line 14
    aget-object v4, v4, v2

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isSingleSample:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getFirstIndex()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 46
    .line 47
    invoke-virtual {v3, p2, p3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    if-nez v3, :cond_4

    .line 52
    .line 53
    aget-boolean v3, p1, v2

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method private setSeekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->icyHeaders:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLive:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    .line 53
    .line 54
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 55
    .line 56
    invoke-interface {v1, v2, v3, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JLandroidx/media3/extractor/SeekMap;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private startLoading()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/common/util/ConditionVariable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/common/base/o;->v(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->endPositionUs:J

    .line 28
    .line 29
    const-wide/high16 v4, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long v4, v2, v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 37
    .line 38
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 48
    .line 49
    cmp-long v2, v6, v2

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 55
    .line 56
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/media3/extractor/SeekMap;

    .line 66
    .line 67
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 68
    .line 69
    invoke-interface {v2, v6, v7}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 74
    .line 75
    iget-wide v2, v2, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 76
    .line 77
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 78
    .line 79
    invoke-static {v0, v2, v3, v6, v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$600(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 83
    .line 84
    array-length v3, v2

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_1
    if-ge v6, v3, :cond_2

    .line 87
    .line 88
    aget-object v7, v2, v6

    .line 89
    .line 90
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 91
    .line 92
    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/source/SampleQueue;->setStartTimeUs(J)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 99
    .line 100
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 105
    .line 106
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 107
    .line 108
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 109
    .line 110
    iget v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    .line 111
    .line 112
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v0, p0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private suppressRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackFormat:Landroidx/media3/common/Format;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->startLoading()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    :cond_2
    return p1

    .line 49
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isSingleSample:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->discardTo(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 22
    .line 23
    iget-wide v5, v1, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 26
    .line 27
    iget-wide v7, v0, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 42
    .line 43
    iget-object v10, v9, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getBufferedPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->tracks:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 7
    .line 8
    return-object v0
.end method

.method icyTrack()Landroidx/media3/extractor/TrackOutput;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepareTrackOutput(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;)Landroidx/media3/extractor/TrackOutput;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->isOpen()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method isReady(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method maybeThrowError()V
    .locals 3

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError(I)V

    return-void
.end method

.method maybeThrowError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->maybeThrowError()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeThrowError()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadCanceled(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V
    .locals 13

    .line 2
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media3/datasource/StatsDataSource;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v2

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media3/datasource/DataSpec;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v2, v1

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v8

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 14
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-lez p1, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onLoadCanceled(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 14

    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 4
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLive:Z

    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JLandroidx/media3/extractor/SeekMap;Z)V

    .line 6
    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media3/datasource/StatsDataSource;

    move-result-object v0

    .line 7
    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media3/datasource/DataSpec;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v7

    .line 12
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v3, v2

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 15
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v9

    iget-wide v11, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 16
    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 17
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onLoadCompleted(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media3/datasource/StatsDataSource;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 4
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media3/datasource/DataSpec;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 9
    new-instance v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 10
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v9

    iget-wide v4, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    .line 11
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    new-instance v4, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move-object/from16 v13, p6

    move/from16 v5, p7

    invoke-direct {v4, v2, v3, v13, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 13
    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 14
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-object/from16 v15, p1

    goto :goto_2

    .line 15
    :cond_0
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    move-result v1

    .line 16
    iget v5, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    if-le v1, v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 17
    :goto_1
    invoke-direct {v0, v15, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->configureRetry(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-static {v5, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v1

    goto :goto_2

    .line 19
    :cond_2
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 20
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v16

    xor-int/lit8 v14, v16, 0x1

    move-object v3, v2

    .line 21
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 22
    invoke-static {v15}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v9

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23
    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    .line 24
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-static {v15}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_3
    return-object v1
.end method

.method public bridge synthetic onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onLoadError(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoadStarted(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media3/datasource/StatsDataSource;

    move-result-object v1

    if-nez p6, :cond_0

    .line 3
    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media3/datasource/DataSpec;

    move-result-object v5

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    move-object v5, v2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v4

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media3/datasource/DataSpec;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v8

    .line 9
    invoke-virtual {v1}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    .line 10
    :goto_0
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 11
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v11

    iget-wide v13, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    .line 12
    invoke-virtual/range {v4 .. v15}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public bridge synthetic onLoadStarted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->onLoadStarted(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJI)V

    return-void
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->release()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onUpstreamFormatChanged(Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackFormat:Landroidx/media3/common/Format;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackId:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->singleTrackFormat:Landroidx/media3/common/Format;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/media3/extractor/IndexSeekMap;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [J

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    aput-wide v3, v1, v2

    .line 28
    .line 29
    new-array v0, v0, [J

    .line 30
    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1, v0, v2, v3}, Landroidx/media3/extractor/IndexSeekMap;-><init>([J[JJ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->setSeekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->endTracks()V

    .line 45
    .line 46
    .line 47
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadCondition:Landroidx/media3/common/util/ConditionVariable;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->startLoading()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method readData(ILandroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method public readDiscontinuity()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->haveSampleQueuesReachedEndTimeUs()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->preRelease()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->release(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->released:Z

    .line 34
    .line 35
    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/z;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/z;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/SeekMap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 21
    .line 22
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 23
    .line 24
    cmp-long v2, v2, p1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 40
    .line 41
    return-wide p1

    .line 42
    :cond_2
    iget v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->dataType:I

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-direct {p0, v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekInsideBufferUs([ZJZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 67
    .line 68
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 83
    .line 84
    array-length v2, v0

    .line 85
    :goto_2
    if-ge v1, v2, :cond_5

    .line 86
    .line 87
    aget-object v3, v0, v1

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 98
    .line 99
    .line 100
    return-wide p1

    .line 101
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->clearFatalError()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 107
    .line 108
    array-length v2, v0

    .line 109
    :goto_3
    if-ge v1, v2, :cond_7

    .line 110
    .line 111
    aget-object v3, v0, v1

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_4
    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->trackState:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->tracks:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;

    .line 31
    .line 32
    invoke-static {v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->access$000(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 37
    .line 38
    invoke-static {v7}, Lcom/google/common/base/o;->v(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :goto_1
    move p2, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isSingleSample:Z

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    move v2, v3

    .line 76
    :goto_3
    array-length v4, p1

    .line 77
    if-ge v2, v4, :cond_a

    .line 78
    .line 79
    aget-object v4, p3, v2

    .line 80
    .line 81
    if-nez v4, :cond_9

    .line 82
    .line 83
    aget-object v4, p1, v2

    .line 84
    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v5, v6, :cond_5

    .line 92
    .line 93
    move v5, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v5, v3

    .line 96
    :goto_4
    invoke-static {v5}, Lcom/google/common/base/o;->v(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    move v5, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v5, v3

    .line 108
    :goto_5
    invoke-static {v5}, Lcom/google/common/base/o;->v(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    aget-boolean v7, v0, v5

    .line 120
    .line 121
    xor-int/2addr v7, v6

    .line 122
    invoke-static {v7}, Lcom/google/common/base/o;->v(Z)V

    .line 123
    .line 124
    .line 125
    iget v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 126
    .line 127
    add-int/2addr v7, v6

    .line 128
    iput v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 129
    .line 130
    aput-boolean v6, v0, v5

    .line 131
    .line 132
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 133
    .line 134
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-boolean v4, v4, Landroidx/media3/common/Format;->hasPrerollSamples:Z

    .line 139
    .line 140
    or-int/2addr v4, v7

    .line 141
    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 142
    .line 143
    new-instance v4, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;

    .line 144
    .line 145
    invoke-direct {v4, p0, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;I)V

    .line 146
    .line 147
    .line 148
    aput-object v4, p3, v2

    .line 149
    .line 150
    aput-boolean v6, p4, v2

    .line 151
    .line 152
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadOnlySelectedTracks:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    .line 157
    .line 158
    or-int/2addr p2, v4

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    if-nez p2, :cond_9

    .line 161
    .line 162
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 163
    .line 164
    aget-object p2, p2, v5

    .line 165
    .line 166
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_8

    .line 177
    .line 178
    move p2, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move p2, v3

    .line 181
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadOnlySelectedTracks:Z

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    move p1, v3

    .line 189
    :goto_7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->controlledTrackOutputs:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;

    .line 190
    .line 191
    array-length v2, v1

    .line 192
    if-ge p1, v2, :cond_b

    .line 193
    .line 194
    aget-object v1, v1, p1

    .line 195
    .line 196
    aget-boolean v2, v0, p1

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->updateSelectionState(Z)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 p1, p1, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 205
    .line 206
    if-nez p1, :cond_e

    .line 207
    .line 208
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 209
    .line 210
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 211
    .line 212
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 213
    .line 214
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 223
    .line 224
    array-length p2, p1

    .line 225
    :goto_8
    if-ge v3, p2, :cond_c

    .line 226
    .line 227
    aget-object p3, p1, v3

    .line 228
    .line 229
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_d
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 242
    .line 243
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 244
    .line 245
    array-length p2, p1

    .line 246
    :goto_9
    if-ge v3, p2, :cond_10

    .line 247
    .line 248
    aget-object p3, p1, v3

    .line 249
    .line 250
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_e
    if-eqz p2, :cond_10

    .line 257
    .line 258
    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekToUs(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide p5

    .line 262
    :goto_a
    array-length p1, p3

    .line 263
    if-ge v3, p1, :cond_10

    .line 264
    .line 265
    aget-object p1, p3, v3

    .line 266
    .line 267
    if-eqz p1, :cond_f

    .line 268
    .line 269
    aput-boolean v6, p4, v3

    .line 270
    .line 271
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    :goto_b
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    .line 275
    .line 276
    return-wide p5
.end method

.method public setEndPositionUs(J)J
    .locals 4

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->endPositionUs:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->setReadEndTimeUs(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide p1
.end method

.method skipData(IJ)I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->getSkipCount(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->skip(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 1

    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->prepareTrackOutput(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$TrackId;)Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
