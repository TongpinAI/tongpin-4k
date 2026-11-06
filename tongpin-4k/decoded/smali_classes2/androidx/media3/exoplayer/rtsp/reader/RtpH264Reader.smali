.class final Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final FU_PAYLOAD_OFFSET:I = 0x2

.field private static final MEDIA_CLOCK_FREQUENCY:I = 0x15f90

.field private static final NAL_UNIT_TYPE_IDR:I = 0x5

.field private static final RTP_PACKET_TYPE_FU_A:I = 0x1c

.field private static final RTP_PACKET_TYPE_STAP_A:I = 0x18

.field private static final TAG:Ljava/lang/String; = "RtpH264Reader"


# instance fields
.field private bufferFlags:I

.field private firstReceivedTimestamp:J

.field private fragmentedSampleSizeBytes:I

.field private final fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private isCurrentAccessUnitCorrupted:Z

.field private isProcessingFragmentationUnit:Z

.field private final nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

.field private final payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private previousTimestamp:J

.field private startTimeOffsetUs:J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    sget-object v1, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->previousSequenceNumber:I

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->previousTimestamp:J

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isCurrentAccessUnitCorrupted:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isProcessingFragmentationUnit:Z

    .line 38
    .line 39
    return-void
.end method

.method private static getBufferFlagsFromNalType(I)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private processFragmentationUnitPacket(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-byte v2, v2, v3

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xe0

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x1f

    .line 18
    .line 19
    or-int/2addr v0, v4

    .line 20
    and-int/lit16 v4, v2, 0x80

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v1

    .line 27
    :goto_0
    and-int/lit8 v2, v2, 0x40

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-boolean p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isProcessingFragmentationUnit:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iput-boolean v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isCurrentAccessUnitCorrupted:Z

    .line 41
    .line 42
    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 43
    .line 44
    :cond_2
    iput-boolean v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isProcessingFragmentationUnit:Z

    .line 45
    .line 46
    iget p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->writeStartCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr p2, v4

    .line 53
    iput p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    int-to-byte v4, v0

    .line 60
    aput-byte v4, p2, v3

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-boolean v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isCurrentAccessUnitCorrupted:Z

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->previousSequenceNumber:I

    .line 83
    .line 84
    invoke-static {v4}, Landroidx/media3/exoplayer/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eq p2, v4, :cond_5

    .line 89
    .line 90
    iput-boolean v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isCurrentAccessUnitCorrupted:Z

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 105
    .line 106
    invoke-static {p2, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "RtpH264Reader"

    .line 111
    .line 112
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 140
    .line 141
    invoke-interface {p2, v3, p1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 142
    .line 143
    .line 144
    iget p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 145
    .line 146
    add-int/2addr p2, p1

    .line 147
    iput p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iput-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isProcessingFragmentationUnit:Z

    .line 152
    .line 153
    and-int/lit8 p1, v0, 0x1f

    .line 154
    .line 155
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->getBufferFlagsFromNalType(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->bufferFlags:I

    .line 160
    .line 161
    :cond_6
    :goto_3
    return-void
.end method

.method private processSingleNalUnitPacket(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->writeStartCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-byte p1, p1, v0

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x1f

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->getBufferFlagsFromNalType(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->bufferFlags:I

    .line 38
    .line 39
    return-void
.end method

.method private processSingleTimeAggregationPacket(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->writeStartCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->bufferFlags:I

    .line 37
    .line 38
    return-void
.end method

.method private resetReaderStateForNewAccessUnit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isCurrentAccessUnitCorrupted:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isProcessingFragmentationUnit:Z

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->bufferFlags:I

    .line 9
    .line 10
    return-void
.end method

.method private writeStartCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 24
    .line 25
    .line 26
    return v0
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v4, p2

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-wide v2, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->previousTimestamp:J

    .line 13
    .line 14
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v8, v2, v6

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    cmp-long v2, v4, v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->resetReaderStateForNewAccessUnit()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isCurrentAccessUnitCorrupted:Z

    .line 31
    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v8, 0x0

    .line 40
    aget-byte v3, v3, v8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    and-int/lit8 v3, v3, 0x1f

    .line 43
    .line 44
    iget-boolean v8, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isProcessingFragmentationUnit:Z

    .line 45
    .line 46
    const/16 v9, 0x1c

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    if-eq v3, v9, :cond_1

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    iput-boolean v8, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isCurrentAccessUnitCorrupted:Z

    .line 54
    .line 55
    :cond_1
    iget-boolean v8, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isCurrentAccessUnitCorrupted:Z

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    const/16 v8, 0x18

    .line 60
    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    if-ge v3, v8, :cond_2

    .line 64
    .line 65
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->processSingleNalUnitPacket(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-ne v3, v8, :cond_3

    .line 70
    .line 71
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->processSingleTimeAggregationPacket(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-ne v3, v9, :cond_4

    .line 76
    .line 77
    move-object/from16 v8, p1

    .line 78
    .line 79
    invoke-direct {v1, v8, v0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->processFragmentationUnitPacket(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "RTP H264 packetization mode [%d] not supported."

    .line 92
    .line 93
    invoke-static {v3, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_5
    :goto_0
    iget-wide v2, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    .line 109
    .line 110
    cmp-long v2, v2, v6

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    iput-wide v4, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    .line 115
    .line 116
    :cond_6
    if-eqz p5, :cond_8

    .line 117
    .line 118
    iget-boolean v2, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->isCurrentAccessUnitCorrupted:Z

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    iget-wide v2, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->startTimeOffsetUs:J

    .line 123
    .line 124
    iget-wide v6, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    .line 125
    .line 126
    const v8, 0x15f90

    .line 127
    .line 128
    .line 129
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    iget-object v9, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 134
    .line 135
    iget v12, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->bufferFlags:I

    .line 136
    .line 137
    iget v13, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-direct {v1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->resetReaderStateForNewAccessUnit()V

    .line 145
    .line 146
    .line 147
    :cond_8
    iput-wide v4, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->previousTimestamp:J

    .line 148
    .line 149
    iput v0, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->previousSequenceNumber:I

    .line 150
    .line 151
    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/extractor/TrackOutput;

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    .line 2
    .line 3
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->previousTimestamp:J

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->resetReaderStateForNewAccessUnit()V

    .line 11
    .line 12
    .line 13
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->startTimeOffsetUs:J

    .line 14
    .line 15
    return-void
.end method
