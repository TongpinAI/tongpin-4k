.class final Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final FU_PAYLOAD_OFFSET:I = 0x3

.field private static final MEDIA_CLOCK_FREQUENCY:I = 0x15f90

.field private static final NAL_IDR_N_LP:I = 0x14

.field private static final NAL_IDR_W_RADL:I = 0x13

.field private static final RTP_PACKET_TYPE_AP:I = 0x30

.field private static final RTP_PACKET_TYPE_FU:I = 0x31

.field private static final TAG:Ljava/lang/String; = "RtpH265Reader"


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
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    sget-object v1, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->previousSequenceNumber:I

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->previousTimestamp:J

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isCurrentAccessUnitCorrupted:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isProcessingFragmentationUnit:Z

    .line 38
    .line 39
    return-void
.end method

.method private static getBufferFlagsFromNalType(I)I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private processAggregationPacket(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v5, v5, -0x3

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroidx/media3/container/NalUnitUtil;->getH265NalUnitType([BI)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt v5, v2, :cond_0

    .line 36
    .line 37
    iget v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->writeStartCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v3, v5

    .line 44
    iput v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 47
    .line 48
    invoke-interface {v3, p1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 52
    .line 53
    add-int/2addr v3, v2

    .line 54
    iput v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 55
    .line 56
    iget v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    .line 57
    .line 58
    invoke-static {v4}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->getBufferFlagsFromNalType(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    or-int/2addr v2, v3

    .line 63
    iput v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "Malformed Aggregation Packet. NAL unit size exceeds packet size."

    .line 69
    .line 70
    invoke-static {p1, v3}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-gtz p1, :cond_3

    .line 80
    .line 81
    if-lt v1, v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p1, "Aggregation Packet must contain at least 2 NAL units."

    .line 85
    .line 86
    invoke-static {p1, v3}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_3
    const-string p1, "Malformed Aggregation Packet. Packet size exceeds NAL unit size."

    .line 92
    .line 93
    invoke-static {p1, v3}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1
.end method

.method private processFragmentationUnitPacket(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-lt v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    aget-byte v0, v0, v2

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    aget-byte v3, v3, v4

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x3f

    .line 26
    .line 27
    and-int/lit16 v6, v3, 0x80

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-lez v6, :cond_0

    .line 31
    .line 32
    move v6, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v7

    .line 35
    :goto_0
    and-int/lit8 v3, v3, 0x40

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v7

    .line 42
    :goto_1
    if-eqz v6, :cond_3

    .line 43
    .line 44
    iget-boolean p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isProcessingFragmentationUnit:Z

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iput-boolean v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isCurrentAccessUnitCorrupted:Z

    .line 49
    .line 50
    iput v7, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 51
    .line 52
    :cond_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isProcessingFragmentationUnit:Z

    .line 53
    .line 54
    iget p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->writeStartCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr p2, v1

    .line 61
    iput p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [B

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    shl-int/lit8 p2, v5, 0x1

    .line 85
    .line 86
    and-int/lit8 p2, p2, 0x7f

    .line 87
    .line 88
    int-to-byte p2, p2

    .line 89
    aput-byte p2, p1, v2

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    int-to-byte p2, v0

    .line 98
    aput-byte p2, p1, v4

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isCurrentAccessUnitCorrupted:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->previousSequenceNumber:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    const v4, 0xffff

    .line 115
    .line 116
    .line 117
    rem-int/2addr v0, v4

    .line 118
    if-eq p2, v0, :cond_5

    .line 119
    .line 120
    iput-boolean v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isCurrentAccessUnitCorrupted:Z

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 135
    .line 136
    invoke-static {p2, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "RtpH265Reader"

    .line 141
    .line 142
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 169
    .line 170
    invoke-interface {p2, v0, p1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 171
    .line 172
    .line 173
    iget p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 174
    .line 175
    add-int/2addr p2, p1

    .line 176
    iput p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    iput-boolean v7, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isProcessingFragmentationUnit:Z

    .line 181
    .line 182
    invoke-static {v5}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->getBufferFlagsFromNalType(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    .line 187
    .line 188
    :cond_6
    :goto_3
    return-void

    .line 189
    :cond_7
    const-string p1, "Malformed FU header."

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    throw p1
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
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->writeStartCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

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
    shr-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x3f

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->getBufferFlagsFromNalType(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    .line 40
    .line 41
    return-void
.end method

.method private resetReaderStateForNewAccessUnit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isCurrentAccessUnitCorrupted:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isProcessingFragmentationUnit:Z

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    .line 9
    .line 10
    return-void
.end method

.method private writeStartCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

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
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-wide v5, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->previousTimestamp:J

    .line 21
    .line 22
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v1, v5, v9

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->resetReaderStateForNewAccessUnit()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isCurrentAccessUnitCorrupted:Z

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v5, 0x0

    .line 47
    aget-byte v1, v1, v5

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    shr-int/2addr v1, v5

    .line 51
    and-int/lit8 v1, v1, 0x3f

    .line 52
    .line 53
    iget-boolean v6, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isProcessingFragmentationUnit:Z

    .line 54
    .line 55
    const/16 v7, 0x31

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    if-eq v1, v7, :cond_1

    .line 60
    .line 61
    iput-boolean v5, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isCurrentAccessUnitCorrupted:Z

    .line 62
    .line 63
    :cond_1
    iget-boolean v5, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isCurrentAccessUnitCorrupted:Z

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    const/16 v5, 0x30

    .line 68
    .line 69
    if-ltz v1, :cond_2

    .line 70
    .line 71
    if-ge v1, v5, :cond_2

    .line 72
    .line 73
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->processSingleNalUnitPacket(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-ne v1, v5, :cond_3

    .line 78
    .line 79
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->processAggregationPacket(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-ne v1, v7, :cond_4

    .line 84
    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    invoke-direct {v0, v5, v8}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->processFragmentationUnitPacket(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "RTP H265 payload type [%d] not supported."

    .line 100
    .line 101
    invoke-static {v3, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    throw v1

    .line 110
    :cond_5
    :goto_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    .line 111
    .line 112
    cmp-long v1, v1, v9

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iput-wide v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    .line 117
    .line 118
    :cond_6
    if-eqz p5, :cond_8

    .line 119
    .line 120
    iget-boolean v1, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->isCurrentAccessUnitCorrupted:Z

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    iget-wide v1, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->startTimeOffsetUs:J

    .line 125
    .line 126
    iget-wide v5, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    .line 127
    .line 128
    const v7, 0x15f90

    .line 129
    .line 130
    .line 131
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    iget-object v9, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 136
    .line 137
    iget v12, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    .line 138
    .line 139
    iget v13, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-direct {v0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->resetReaderStateForNewAccessUnit()V

    .line 147
    .line 148
    .line 149
    :cond_8
    iput-wide v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->previousTimestamp:J

    .line 150
    .line 151
    iput v8, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->previousSequenceNumber:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    const-string v1, "Empty RTP data packet."

    .line 155
    .line 156
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    throw v1
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
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 9
    .line 10
    iget-object p2, p2, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 13
    .line 14
    .line 15
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
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    .line 2
    .line 3
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->previousTimestamp:J

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->resetReaderStateForNewAccessUnit()V

    .line 11
    .line 12
    .line 13
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->startTimeOffsetUs:J

    .line 14
    .line 15
    return-void
.end method
