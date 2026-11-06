.class public final Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final POSITION_HOLDER:Landroidx/media3/extractor/PositionHolder;


# instance fields
.field final extractor:Landroidx/media3/extractor/Extractor;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final multivariantPlaylistFormat:Landroidx/media3/common/Format;

.field private final parseSubtitlesDuringExtraction:Z

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private final timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/PositionHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/PositionHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->POSITION_HOLDER:Landroidx/media3/extractor/PositionHolder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/TimestampAdjuster;)V
    .locals 6

    .line 1
    sget-object v4, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    return-void
.end method

.method constructor <init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->multivariantPlaylistFormat:Landroidx/media3/common/Format;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 7
    iput-boolean p5, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->parseSubtitlesDuringExtraction:Z

    return-void
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isPackedAudioExtractor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/media3/extractor/ts/Ac3Extractor;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroidx/media3/extractor/ts/Ac4Extractor;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v0, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public isReusable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/media3/extractor/ts/TsExtractor;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v0, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public onTruncatedSegmentParsed()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, v1, v2}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->POSITION_HOLDER:Landroidx/media3/extractor/PositionHolder;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public recreate()Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->isReusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v0, "Can\'t recreate wrapped extractors. Outer type: %s"

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v0, v2}, Lcom/google/common/base/o;->A(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 32
    .line 33
    instance-of v1, v0, Landroidx/media3/exoplayer/hls/WebvttExtractor;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/exoplayer/hls/WebvttExtractor;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->multivariantPlaylistFormat:Landroidx/media3/common/Format;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 46
    .line 47
    iget-boolean v4, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->parseSubtitlesDuringExtraction:Z

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/hls/WebvttExtractor;-><init>(Ljava/lang/String;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    move-object v2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    instance-of v1, v0, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v1, v0, Landroidx/media3/extractor/ts/Ac3Extractor;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v0, Landroidx/media3/extractor/ts/Ac3Extractor;

    .line 69
    .line 70
    invoke-direct {v0}, Landroidx/media3/extractor/ts/Ac3Extractor;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v1, v0, Landroidx/media3/extractor/ts/Ac4Extractor;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v0, Landroidx/media3/extractor/ts/Ac4Extractor;

    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/media3/extractor/ts/Ac4Extractor;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of v0, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 89
    .line 90
    invoke-direct {v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->multivariantPlaylistFormat:Landroidx/media3/common/Format;

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 101
    .line 102
    iget-boolean v6, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->parseSubtitlesDuringExtraction:Z

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "Unexpected extractor type for recreation: "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/BundledHlsMediaChunkExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
