.class final Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaExtractorCompatInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaExtractorTrack"
.end annotation


# instance fields
.field public final compatibilityTrackMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final isCompatibilityTrack:Z

.field public final sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;ZLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    .line 4
    iput-boolean p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->isCompatibilityTrack:Z

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->compatibilityTrackMimeType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;ZLjava/lang/String;Landroidx/media3/exoplayer/MediaExtractorCompatInternal$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->getFormat(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;)Landroidx/media3/common/Format;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getFormat(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;)Landroidx/media3/common/Format;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/FormatHolder;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/media3/common/Format;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/FormatHolder;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method


# virtual methods
.method public createDownstreamMediaFormat(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->getFormat(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;)Landroidx/media3/common/Format;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/MediaFormatUtil;->createMediaFormatFromFormat(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->compatibilityTrackMimeType:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "codecs-string"

    .line 20
    .line 21
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/h3;->a(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "mime"

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->compatibilityTrackMimeType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "profile"

    .line 46
    .line 47
    invoke-virtual {p2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v0, "level"

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object p2
.end method

.method public discardFrontSample()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->skip(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToRead()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getIdOfBackingTrack()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;->trackId:I

    .line 4
    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorSampleQueue;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->isCompatibilityTrack:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal$MediaExtractorTrack;->compatibilityTrackMimeType:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MediaExtractorSampleQueue: %s, isCompatibilityTrack: %s, compatibilityTrackMimeType: %s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
