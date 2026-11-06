.class public final Landroidx/media3/extractor/FlacFrameReader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlacFrameReader"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkAndReadBlockSizeSamples(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;IJ)Z
    .locals 6

    .line 1
    invoke-static {p0, p2}, Landroidx/media3/extractor/FlacFrameReader;->readFrameBlockSizeSamplesFromKey(Landroidx/media3/common/util/ParsableByteArray;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-wide v0, p1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    int-to-long v4, p0

    .line 16
    add-long/2addr p3, v4

    .line 17
    cmp-long p2, p3, v0

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move p2, v2

    .line 25
    :goto_1
    const/4 p3, -0x1

    .line 26
    if-eq p0, p3, :cond_3

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget p2, p1, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 31
    .line 32
    if-lt p0, p2, :cond_3

    .line 33
    .line 34
    :cond_2
    iget p1, p1, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 35
    .line 36
    if-gt p0, p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v3
.end method

.method private static checkAndReadCrc(Landroidx/media3/common/util/ParsableByteArray;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, p1, v1, v3}, Landroidx/media3/common/util/Util;->crc8([BIII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v3
.end method

.method private static checkAndReadFirstSampleNumber(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ZLandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUtf8EncodedLong()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p0, p1, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    mul-long/2addr v1, v3

    .line 13
    :goto_0
    iget-wide p0, p1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p2, p0, v3

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    cmp-long p0, v1, p0

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iput-wide v1, p3, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_0
    return v0
.end method

.method public static checkAndReadFrameHeader(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    ushr-long v6, v4, v6

    .line 18
    .line 19
    move/from16 v8, p2

    .line 20
    .line 21
    int-to-long v8, v8

    .line 22
    cmp-long v8, v6, v8

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    return v9

    .line 28
    :cond_0
    const-wide/16 v10, 0x1

    .line 29
    .line 30
    and-long/2addr v6, v10

    .line 31
    cmp-long v6, v6, v10

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, v9

    .line 39
    :goto_0
    const/16 v8, 0xc

    .line 40
    .line 41
    shr-long v12, v4, v8

    .line 42
    .line 43
    const-wide/16 v14, 0xf

    .line 44
    .line 45
    and-long/2addr v12, v14

    .line 46
    long-to-int v8, v12

    .line 47
    const/16 v12, 0x8

    .line 48
    .line 49
    shr-long v12, v4, v12

    .line 50
    .line 51
    and-long/2addr v12, v14

    .line 52
    long-to-int v12, v12

    .line 53
    const/4 v13, 0x4

    .line 54
    shr-long v16, v4, v13

    .line 55
    .line 56
    and-long v13, v16, v14

    .line 57
    .line 58
    long-to-int v13, v13

    .line 59
    shr-long v14, v4, v7

    .line 60
    .line 61
    const-wide/16 v16, 0x7

    .line 62
    .line 63
    and-long v14, v14, v16

    .line 64
    .line 65
    long-to-int v14, v14

    .line 66
    and-long/2addr v4, v10

    .line 67
    cmp-long v4, v4, v10

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    move v4, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v4, v9

    .line 74
    :goto_1
    invoke-static {v13, v1}, Landroidx/media3/extractor/FlacFrameReader;->checkChannelAssignment(ILandroidx/media3/extractor/FlacStreamMetadata;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-static {v14, v1}, Landroidx/media3/extractor/FlacFrameReader;->checkBitsPerSample(ILandroidx/media3/extractor/FlacStreamMetadata;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-static {v0, v1, v6, v2}, Landroidx/media3/extractor/FlacFrameReader;->checkAndReadFirstSampleNumber(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ZLandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-wide v4, v2, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    .line 95
    .line 96
    invoke-static {v0, v1, v8, v4, v5}, Landroidx/media3/extractor/FlacFrameReader;->checkAndReadBlockSizeSamples(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;IJ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-static {v0, v1, v12}, Landroidx/media3/extractor/FlacFrameReader;->checkAndReadSampleRate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {v0, v3}, Landroidx/media3/extractor/FlacFrameReader;->checkAndReadCrc(Landroidx/media3/common/util/ParsableByteArray;I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/media3/extractor/FlacFrameReader;->checkFirstSubframeHeaderFromPeek(Landroidx/media3/common/util/ParsableByteArray;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return v7

    .line 121
    :cond_3
    return v9
.end method

.method private static checkAndReadSampleRate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;I)Z
    .locals 4

    .line 1
    iget v0, p1, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gt p2, v2, :cond_2

    .line 11
    .line 12
    iget p0, p1, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    .line 13
    .line 14
    if-ne p2, p0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    return v3

    .line 18
    :cond_2
    const/16 p1, 0xc

    .line 19
    .line 20
    if-ne p2, p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-int/lit16 p0, p0, 0x3e8

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    return v3

    .line 32
    :cond_4
    const/16 p1, 0xe

    .line 33
    .line 34
    if-gt p2, p1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p2, p1, :cond_5

    .line 41
    .line 42
    mul-int/lit8 p0, p0, 0xa

    .line 43
    .line 44
    :cond_5
    if-ne p0, v0, :cond_6

    .line 45
    .line 46
    return v1

    .line 47
    :cond_6
    return v3
.end method

.method private static checkBitsPerSample(ILandroidx/media3/extractor/FlacStreamMetadata;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p1, p1, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    .line 6
    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static checkChannelAssignment(ILandroidx/media3/extractor/FlacStreamMetadata;)Z
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    iget p1, p1, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 7
    .line 8
    sub-int/2addr p1, v2

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/16 v0, 0xa

    .line 14
    .line 15
    if-gt p0, v0, :cond_2

    .line 16
    .line 17
    iget p0, p1, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    return v1
.end method

.method private static checkFirstSubframeHeaderFromPeek(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/lit16 v0, p0, 0x80

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    and-int/lit8 p0, p0, 0x7e

    .line 20
    .line 21
    shr-int/2addr p0, v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-le p0, v0, :cond_3

    .line 27
    .line 28
    :cond_2
    const/16 v0, 0xd

    .line 29
    .line 30
    if-lt p0, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    if-gt p0, v0, :cond_4

    .line 35
    .line 36
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "FlacFrameReader"

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    return v1
.end method

.method public static checkFrameHeaderFromPeek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-interface {p0, v3, v4, v5}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->peekChar()C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v3, p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sub-long/2addr v0, p1

    .line 35
    long-to-int p1, v0

    .line 36
    invoke-interface {p0, p1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    invoke-static {p0, v3, v5, v4}, Landroidx/media3/extractor/ExtractorUtil;->peekToLength(Landroidx/media3/extractor/ExtractorInput;[BII)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v5

    .line 51
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v0, v3

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1, p2, p3}, Landroidx/media3/extractor/FlacFrameReader;->checkAndReadFrameHeader(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static getFirstSampleNumber(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/FlacStreamMetadata;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 6
    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 12
    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    invoke-interface {p0, v1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x6

    .line 30
    :goto_1
    new-instance v3, Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p0, v4, v2, v1}, Landroidx/media3/extractor/ExtractorUtil;->peekToLength(Landroidx/media3/extractor/ExtractorInput;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;

    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1, v0, p0}, Landroidx/media3/extractor/FlacFrameReader;->checkAndReadFirstSampleNumber(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ZLandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-wide p0, p0, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    invoke-static {p0, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method

.method public static readFrameBlockSizeSamplesFromKey(Landroidx/media3/common/util/ParsableByteArray;I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    .line 27
    .line 28
    const/16 p0, 0x240

    .line 29
    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0xc0

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
