.class final Landroidx/media3/extractor/mp3/XingFrame;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final dataSize:J

.field public final encoderDelay:I

.field public final encoderPadding:I

.field public final frameCount:J

.field public final header:Landroidx/media3/extractor/MpegAudioUtil$Header;

.field public final replayGain:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final tableOfContents:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/extractor/MpegAudioUtil$Header;JJ[JLandroidx/media3/extractor/mp3/Mp3InfoReplayGain;II)V
    .locals 1
    .param p6    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/extractor/MpegAudioUtil$Header;-><init>(Landroidx/media3/extractor/MpegAudioUtil$Header;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/mp3/XingFrame;->header:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 10
    .line 11
    iput-wide p2, p0, Landroidx/media3/extractor/mp3/XingFrame;->frameCount:J

    .line 12
    .line 13
    iput-wide p4, p0, Landroidx/media3/extractor/mp3/XingFrame;->dataSize:J

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/media3/extractor/mp3/XingFrame;->tableOfContents:[J

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/media3/extractor/mp3/XingFrame;->replayGain:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;

    .line 18
    .line 19
    iput p8, p0, Landroidx/media3/extractor/mp3/XingFrame;->encoderDelay:I

    .line 20
    .line 21
    iput p9, p0, Landroidx/media3/extractor/mp3/XingFrame;->encoderPadding:I

    .line 22
    .line 23
    return-void
.end method

.method public static parse(Landroidx/media3/extractor/MpegAudioUtil$Header;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp3/XingFrame;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    :goto_1
    move-wide v10, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    and-int/lit8 v4, v1, 0x4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x4

    .line 35
    if-ne v4, v6, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x64

    .line 38
    .line 39
    new-array v7, v4, [J

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_3
    if-ge v8, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    int-to-long v12, v9

    .line 49
    aput-wide v12, v7, v8

    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object v12, v7

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    move-object v12, v5

    .line 57
    :goto_4
    and-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v4, 0x18

    .line 69
    .line 70
    if-lt v1, v4, :cond_5

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readFloat()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v1, v3, v4}, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->parse(FII)Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const v1, 0xfff000

    .line 102
    .line 103
    .line 104
    and-int/2addr v1, v0

    .line 105
    shr-int/lit8 v3, v1, 0xc

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0xfff

    .line 108
    .line 109
    move v15, v0

    .line 110
    move v14, v3

    .line 111
    :goto_5
    move-object v13, v5

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    move v14, v3

    .line 114
    move v15, v14

    .line 115
    goto :goto_5

    .line 116
    :goto_6
    new-instance v6, Landroidx/media3/extractor/mp3/XingFrame;

    .line 117
    .line 118
    int-to-long v8, v2

    .line 119
    move-object/from16 v7, p0

    .line 120
    .line 121
    invoke-direct/range {v6 .. v15}, Landroidx/media3/extractor/mp3/XingFrame;-><init>(Landroidx/media3/extractor/MpegAudioUtil$Header;JJ[JLandroidx/media3/extractor/mp3/Mp3InfoReplayGain;II)V

    .line 122
    .line 123
    .line 124
    return-object v6
.end method


# virtual methods
.method public computeDurationUs()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/XingFrame;->frameCount:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/mp3/XingFrame;->header:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 17
    .line 18
    iget v3, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    mul-long/2addr v0, v3

    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    sub-long/2addr v0, v3

    .line 25
    iget v2, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->sampleRate:I

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public getMetadata()Landroidx/media3/common/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/XingFrame;->replayGain:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
