.class public final Landroidx/media3/extractor/ts/H264Reader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/H264Reader$SampleReader;
    }
.end annotation


# instance fields
.field private final allowNonIdrKeyframes:Z

.field private final containerMimeType:Ljava/lang/String;

.field private final detectAccessUnits:Z

.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field private final prefixFlags:[Z

.field private randomAccessIndicator:Z

.field private sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

.field private final sei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field private final seiReader:Landroidx/media3/extractor/ts/SeiReader;

.field private final seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

.field private final sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field private totalBytesWritten:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/SeiReader;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/H264Reader;->detectAccessUnits:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/extractor/ts/H264Reader;->containerMimeType:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [Z

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 16
    .line 17
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    const/16 p3, 0x80

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 26
    .line 27
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 35
    .line 36
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 50
    .line 51
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 57
    .line 58
    return-void
.end method

.method private assertTracksCreated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 52
    .line 53
    iget v2, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 54
    .line 55
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 63
    .line 64
    iget-object v3, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 65
    .line 66
    iget v2, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 67
    .line 68
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 76
    .line 77
    iget-object v3, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 78
    .line 79
    iget v2, v2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 80
    .line 81
    invoke-static {v3, v1, v2}, Landroidx/media3/container/NalUnitUtil;->parseSpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 86
    .line 87
    iget-object v4, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 88
    .line 89
    iget v3, v3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 90
    .line 91
    invoke-static {v4, v1, v3}, Landroidx/media3/container/NalUnitUtil;->parsePpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v3, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->profileIdc:I

    .line 96
    .line 97
    iget v4, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    .line 98
    .line 99
    iget v5, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->levelIdc:I

    .line 100
    .line 101
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildAvcCodecString(III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 106
    .line 107
    new-instance v5, Landroidx/media3/common/Format$Builder;

    .line 108
    .line 109
    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Landroidx/media3/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p0, Landroidx/media3/extractor/ts/H264Reader;->containerMimeType:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string/jumbo v6, "video/avc"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v3}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v5, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->width:I

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v5, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->height:I

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v5, Landroidx/media3/common/ColorInfo$Builder;

    .line 148
    .line 149
    invoke-direct {v5}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget v6, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->colorSpace:I

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget v6, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->colorRange:I

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget v6, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->colorTransfer:I

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget v6, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthLumaMinus8:I

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x8

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget v6, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthChromaMinus8:I

    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x8

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget v5, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v0}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v3, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->maxNumReorderFrames:I

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setMaxNumReorderSamples(I)Landroidx/media3/common/Format$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v4, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 219
    .line 220
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 221
    .line 222
    iget v3, v2, Landroidx/media3/container/NalUnitUtil$SpsData;->maxNumReorderFrames:I

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/ts/SeiReader;->setReorderingQueueSize(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->putSps(Landroidx/media3/container/NalUnitUtil$SpsData;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->putPps(Landroidx/media3/container/NalUnitUtil$PpsData;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 257
    .line 258
    iget-object v2, v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 259
    .line 260
    iget v0, v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, Landroidx/media3/container/NalUnitUtil;->parseSpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 267
    .line 268
    iget v2, v0, Landroidx/media3/container/NalUnitUtil$SpsData;->maxNumReorderFrames:I

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/ts/SeiReader;->setReorderingQueueSize(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->putSps(Landroidx/media3/container/NalUnitUtil$SpsData;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 293
    .line 294
    iget-object v2, v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 295
    .line 296
    iget v0, v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 297
    .line 298
    invoke-static {v2, v1, v0}, Landroidx/media3/container/NalUnitUtil;->parsePpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->putPps(Landroidx/media3/container/NalUnitUtil$PpsData;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 310
    .line 311
    .line 312
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 313
    .line 314
    invoke-virtual {v0, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 315
    .line 316
    .line 317
    move-result p4

    .line 318
    if-eqz p4, :cond_4

    .line 319
    .line 320
    iget-object p4, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 321
    .line 322
    iget-object v0, p4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 323
    .line 324
    iget p4, p4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 325
    .line 326
    invoke-static {v0, p4}, Landroidx/media3/container/NalUnitUtil;->unescapeStream([BI)I

    .line 327
    .line 328
    .line 329
    move-result p4

    .line 330
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 331
    .line 332
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 333
    .line 334
    iget-object v1, v1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 335
    .line 336
    invoke-virtual {v0, v1, p4}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 337
    .line 338
    .line 339
    iget-object p4, p0, Landroidx/media3/extractor/ts/H264Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 340
    .line 341
    const/4 v0, 0x4

    .line 342
    invoke-virtual {p4, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 343
    .line 344
    .line 345
    iget-object p4, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 346
    .line 347
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 348
    .line 349
    invoke-virtual {p4, p5, p6, v0}, Landroidx/media3/extractor/ts/SeiReader;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 350
    .line 351
    .line 352
    :cond_4
    iget-object p4, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 353
    .line 354
    iget-boolean p5, p0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 355
    .line 356
    invoke-virtual {p4, p1, p2, p3, p5}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->endNalUnit(JIZ)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_5

    .line 361
    .line 362
    const/4 p1, 0x0

    .line 363
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 364
    .line 365
    :cond_5
    return-void
.end method

.method private nalUnitData([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->appendToNalUnit([BII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private startNalUnit(JIJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 29
    .line 30
    iget-boolean v7, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 31
    .line 32
    move-wide v2, p1

    .line 33
    move v4, p3

    .line 34
    move-wide v5, p4

    .line 35
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->startNalUnit(JIJZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ts/H264Reader;->assertTracksCreated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-wide v2, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    add-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v2, p1, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 36
    .line 37
    invoke-static {v8, v1, v7, v2}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v7, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v8, v1, v7}, Landroidx/media3/extractor/ts/H264Reader;->nalUnitData([BII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v8, v2}, Landroidx/media3/container/NalUnitUtil;->getNalUnitType([BI)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v2, -0x1

    .line 54
    .line 55
    aget-byte v3, v8, v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    :goto_1
    move v10, v2

    .line 63
    move v11, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v3, 0x3

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sub-int v2, v10, v1

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    invoke-direct {p0, v8, v1, v10}, Landroidx/media3/extractor/ts/H264Reader;->nalUnitData([BII)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sub-int v3, v7, v10

    .line 75
    .line 76
    iget-wide v4, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 77
    .line 78
    int-to-long v12, v3

    .line 79
    sub-long/2addr v4, v12

    .line 80
    if-gez v2, :cond_3

    .line 81
    .line 82
    neg-int v1, v2

    .line 83
    :goto_3
    move-wide v12, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    iget-wide v5, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move v4, v1

    .line 91
    move-wide v1, v12

    .line 92
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/H264Reader;->endNalUnit(JIIJ)V

    .line 93
    .line 94
    .line 95
    iget-wide v4, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 96
    .line 97
    move v3, v9

    .line 98
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/ts/H264Reader;->startNalUnit(JIJ)V

    .line 99
    .line 100
    .line 101
    add-int v1, v10, v11

    .line 102
    .line 103
    goto :goto_0
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/H264Reader;->detectAccessUnits:Z

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;-><init>(Landroidx/media3/extractor/TrackOutput;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/SeiReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public packetFinished(Z)V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ts/H264Reader;->assertTracksCreated()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/SeiReader;->flush()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-wide v5, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/H264Reader;->endNalUnit(JIIJ)V

    .line 19
    .line 20
    .line 21
    move-object v7, v0

    .line 22
    iget-wide v8, v7, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 23
    .line 24
    const/16 v10, 0x9

    .line 25
    .line 26
    iget-wide v11, v7, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 27
    .line 28
    invoke-direct/range {v7 .. v12}, Landroidx/media3/extractor/ts/H264Reader;->startNalUnit(JIJ)V

    .line 29
    .line 30
    .line 31
    iget-wide v8, v7, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    iget-wide v12, v7, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v7 .. v13}, Landroidx/media3/extractor/ts/H264Reader;->endNalUnit(JIIJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 4
    .line 5
    and-int/lit8 p2, p3, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 14
    .line 15
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader;->randomAccessIndicator:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pesTimeUs:J

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/SeiReader;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader;->sampleReader:Landroidx/media3/extractor/ts/H264Reader$SampleReader;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->reset()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
