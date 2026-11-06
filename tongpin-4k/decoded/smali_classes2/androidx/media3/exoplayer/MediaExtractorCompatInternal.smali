.class public Landroidx/media3/exoplayer/MediaExtractorCompatInternal;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;,
        Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;,
        Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;,
        Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;
    }
.end annotation


# static fields
.field private static final DEFAULT_LAST_SAMPLE_DURATION_US:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "MediaExtractorCompatInt"


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private currentDataSource:Landroidx/media3/datasource/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final formatHolder:Landroidx/media3/exoplayer/FormatHolder;

.field private hasBeenPrepared:Z

.field private httpRequestHeaders:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logSessionId:Landroid/media/metrics/LogSessionId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private offsetInCurrentFile:J

.field private pendingSeek:Landroidx/media3/extractor/SeekPoint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final positionHolder:Landroidx/media3/extractor/PositionHolder;

.field private final progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

.field private final sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final sampleHolderWithBufferReplacementEnabled:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

.field private final sampleQueues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;",
            ">;"
        }
    .end annotation
.end field

.field private seekMap:Landroidx/media3/extractor/SeekMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final selectedTrackIndices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;",
            ">;"
        }
    .end annotation
.end field

.field private tracksEnded:Z

.field private upstreamFormatsCount:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/extractor/PositionHolder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/extractor/PositionHolder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/high16 v0, 0x10000

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    .line 38
    .line 39
    new-instance p1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    .line 45
    .line 46
    new-instance p1, Landroidx/media3/exoplayer/FormatHolder;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/media3/exoplayer/FormatHolder;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 52
    .line 53
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 58
    .line 59
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementEnabled:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    .line 73
    .line 74
    return-void
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracksEnded:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$402(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracksEnded:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroidx/media3/exoplayer/upstream/Allocator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$602(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/extractor/SeekMap;)Landroidx/media3/extractor/SeekMap;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->onSampleQueueFormatInitialized(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;Landroidx/media3/common/Format;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;)Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private advanceToSampleOrEndOfInput()Z
    .locals 8

    .line 1
    const-string v0, "Treating exception as the end of input."

    .line 2
    .line 3
    const-string v1, "MediaExtractorCompatInt"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->maybeResolvePendingSeek()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    .line 32
    .line 33
    iget v6, v6, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    return v5

    .line 46
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->skipOneSample()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v3, :cond_4

    .line 51
    .line 52
    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 55
    .line 56
    invoke-interface {v4, v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->read(Landroidx/media3/extractor/PositionHolder;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v6, -0x1

    .line 61
    if-ne v4, v6, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-ne v4, v5, :cond_0

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 67
    .line 68
    iget-wide v6, v4, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 69
    .line 70
    invoke-direct {p0, v6, v7}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->reopenCurrentDataSource(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v3

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v3

    .line 77
    :goto_1
    invoke-static {v1, v0, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    move v3, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v2

    .line 83
    :catch_2
    move-exception v3

    .line 84
    invoke-static {v1, v0, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return v2
.end method

.method private buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->httpRequestHeaders:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private maybeResolvePendingSeek()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->pendingSeek:Landroidx/media3/extractor/SeekPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/extractor/SeekPoint;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 13
    .line 14
    iget-wide v2, v0, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 15
    .line 16
    iget-wide v4, v0, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->seek(JJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, v0, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->reopenCurrentDataSource(J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->pendingSeek:Landroidx/media3/extractor/SeekPoint;

    .line 28
    .line 29
    return-void
.end method

.method private onSampleQueueFormatInitialized(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;Landroidx/media3/common/Format;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->upstreamFormatsCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->upstreamFormatsCount:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->setMainTrackIndex(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p1, v3, v4, v4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;ZLjava/lang/String;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->setCompatibilityTrackIndex(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v2, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1, p2, v4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;ZLjava/lang/String;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private peekNextSelectedTrackSample(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    .line 14
    .line 15
    iget v1, v1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v4, -0x5

    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/media3/exoplayer/FormatHolder;->clear()V

    .line 45
    .line 46
    .line 47
    const/4 p1, -0x4

    .line 48
    if-ne v1, p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v3

    .line 52
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/o;->v(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private populatePlatformCryptoInfoParameters(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementEnabled:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media3/decoder/CryptoInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/decoder/CryptoInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/decoder/CryptoInfo;->getFrameworkCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 16
    .line 17
    iput v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 18
    .line 19
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 20
    .line 21
    iput-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 22
    .line 23
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 24
    .line 25
    iput-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 26
    .line 27
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 28
    .line 29
    iput-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 30
    .line 31
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 32
    .line 33
    iput-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 34
    .line 35
    iget v0, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 36
    .line 37
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 38
    .line 39
    return-void
.end method

.method private prepareDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->hasBeenPrepared:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->hasBeenPrepared:Z

    .line 9
    .line 10
    iget-wide v2, p2, Landroidx/media3/datasource/DataSpec;->position:J

    .line 11
    .line 12
    iput-wide v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->offsetInCurrentFile:J

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 23
    .line 24
    invoke-interface {v5}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Landroid/net/Uri;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v12, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v12, p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$1;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    invoke-interface/range {v4 .. v12}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->init(Landroidx/media3/common/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/extractor/ExtractorOutput;)V

    .line 50
    .line 51
    .line 52
    move p2, v1

    .line 53
    :goto_0
    if-eqz p2, :cond_6

    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->read(Landroidx/media3/extractor/PositionHolder;)I

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :goto_1
    move-object p1, v0

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    move v0, p2

    .line 71
    :goto_3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracksEnded:Z

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->upstreamFormatsCount:I

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-lt v2, v3, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_0
    const/4 v2, 0x0

    .line 91
    goto :goto_5

    .line 92
    :cond_1
    :goto_4
    move v2, v1

    .line 93
    :goto_5
    if-nez p1, :cond_4

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    if-ne v0, p2, :cond_2

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_2
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->positionHolder:Landroidx/media3/extractor/PositionHolder;

    .line 103
    .line 104
    iget-wide v3, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 105
    .line 106
    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->reopenCurrentDataSource(J)V

    .line 107
    .line 108
    .line 109
    :cond_3
    move p2, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->release()V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const-string p2, "Exception encountered while parsing input media."

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_5
    const-string p2, "Reached end of input before preparation completed."

    .line 120
    .line 121
    :goto_7
    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_6
    return-void
.end method

.method private reopenCurrentDataSource(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/media3/datasource/DataSource;

    .line 9
    .line 10
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->offsetInCurrentFile:J

    .line 25
    .line 26
    add-long/2addr v0, p1

    .line 27
    invoke-direct {p0, v3, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long v4, v0, v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    add-long/2addr v0, p1

    .line 42
    :cond_0
    move-wide v7, v0

    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v9, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v9, p0, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$ExtractorOutputImpl;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$1;)V

    .line 53
    .line 54
    .line 55
    move-wide v5, p1

    .line 56
    invoke-interface/range {v1 .. v9}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->init(Landroidx/media3/common/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/extractor/ExtractorOutput;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private skipOneSample()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->removeFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    .line 16
    .line 17
    iget-boolean v1, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->isCompatibilityTrack:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->discardFrontSample()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public advance()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->skipOneSample()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCachedDuration()J
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    move v5, v0

    .line 14
    move-wide v6, v3

    .line 15
    move-wide v8, v6

    .line 16
    :goto_0
    iget-object v10, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-ge v5, v10, :cond_1

    .line 23
    .line 24
    iget-object v10, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    .line 31
    .line 32
    iget-object v10, v10, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    .line 33
    .line 34
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestReadTimestampUs()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    cmp-long v5, v6, v3

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 59
    .line 60
    .line 61
    cmp-long v0, v8, v6

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    return-wide v1

    .line 66
    :cond_3
    cmp-long v0, v8, v3

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-wide v1, v8

    .line 72
    :goto_1
    sub-long/2addr v6, v1

    .line 73
    const-wide/16 v0, 0x2710

    .line 74
    .line 75
    add-long/2addr v6, v0

    .line 76
    return-wide v6
.end method

.method public getDrmInitData()Landroidx/media3/common/DrmInitData;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->access$100(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;)Landroidx/media3/common/Format;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/f3;->a()Landroid/media/metrics/LogSessionId;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->getUnderlyingImplementationName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "android.media.mediaextractor.fmt"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->access$100(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;)Landroidx/media3/common/Format;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v2, "android.media.mediaextractor.mime"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v2, "android.media.mediaextractor.ntrk"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public getPsshInfo()Ljava/util/Map;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getDrmInitData()Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v4, v0, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    .line 16
    .line 17
    if-ge v3, v4, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/media3/common/DrmInitData;->get(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v4}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->parsePsshAtom([B)Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v5, v4, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->uuid:Ljava/util/UUID;

    .line 35
    .line 36
    iget-object v4, v4, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->schemeData:[B

    .line 37
    .line 38
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_4
    return-object v2
.end method

.method public getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->flags:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementEnabled:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->peekNextSelectedTrackSample(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->populatePlatformCryptoInfoParameters(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public getSampleFlags()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->flags:I

    .line 16
    .line 17
    return v0
.end method

.method public getSampleSize()J
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementEnabled:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->peekNextSelectedTrackSample(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementEnabled:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    int-to-long v0, v1

    .line 34
    return-wide v0
.end method

.method public getSampleTime()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->timeUs:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public getSampleTrackIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->peekFirst()Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    .line 16
    .line 17
    return v0
.end method

.method public getTrackCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTrackFormat(I)Landroid/media/MediaFormat;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->formatHolder:Landroidx/media3/exoplayer/FormatHolder;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->createDownstreamMediaFormat(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;)Landroid/media/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    .line 18
    .line 19
    iget-wide v1, p1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->trackDurationUs:J

    .line 20
    .line 21
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v1, v3

    .line 27
    .line 28
    const-string v5, "durationUs"

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long p1, v1, v3

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v5, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public hasCacheReachedEndOfStream()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getCachedDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public readSampleData(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advanceToSampleOrEndOfInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 20
    .line 21
    iput-object p1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->peekNextSelectedTrackSample(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleHolderWithBufferReplacementDisabled:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/SampleQueue;->release()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->progressiveMediaExtractor:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->release()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->pendingSeek:Landroidx/media3/extractor/SeekPoint;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->currentDataSource:Landroidx/media3/datasource/DataSource;

    .line 43
    .line 44
    return-void
.end method

.method public seekTo(JI)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 16
    .line 17
    instance-of v2, v0, Landroidx/media3/extractor/TrackAwareSeekMap;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/extractor/TrackAwareSeekMap;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->tracks:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->getIdOfBackingTrack()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v0, v2}, Landroidx/media3/extractor/TrackAwareSeekMap;->isSeekable(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, p1, p2, v2}, Landroidx/media3/extractor/TrackAwareSeekMap;->getSeekPoints(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    if-eqz p3, :cond_6

    .line 74
    .line 75
    if-eq p3, v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    iget-object p3, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 81
    .line 82
    iget-wide v1, p3, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 83
    .line 84
    sub-long v1, p1, v1

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iget-object p3, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 91
    .line 92
    iget-wide v3, p3, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 93
    .line 94
    sub-long/2addr p1, v3

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    cmp-long p1, v1, p1

    .line 100
    .line 101
    if-gez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p1, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    iget-object p1, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object p1, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 119
    .line 120
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleMetadataQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$SampleMetadataQueue;->clear()V

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    :goto_2
    iget-object p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ge p2, p3, :cond_7

    .line 133
    .line 134
    iget-object p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->sampleQueues:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    .line 141
    .line 142
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->pendingSeek:Landroidx/media3/extractor/SeekPoint;

    .line 149
    .line 150
    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 13
    invoke-static {p2}, Landroidx/media3/common/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 16
    :try_start_0
    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 17
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_1
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 21
    :catch_0
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .line 4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Landroid/media/MediaDataSource;)V
    .locals 3

    .line 27
    new-instance v0, Landroidx/media3/datasource/MediaDataSourceAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/MediaDataSourceAdapter;-><init>(Landroid/media/MediaDataSource;Z)V

    .line 28
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v1, v2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->prepareDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    return-void
.end method

.method public setDataSource(Landroid/net/Uri;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->prepareDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    .line 11
    new-instance v0, Landroidx/media3/datasource/FileDescriptorDataSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/FileDescriptorDataSource;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 12
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-wide/16 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->prepareDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->httpRequestHeaders:Ljava/util/Map;

    .line 24
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 25
    invoke-interface {p2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->buildDataSpec(Landroid/net/Uri;J)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    .line 26
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->prepareDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    return-void
.end method

.method public setLogSessionId(Landroid/media/metrics/LogSessionId;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/f3;->a()Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/g3;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public unselectTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectedTrackIndices:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
