.class public final Lokio/GzipSource;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lokio/Source;


# static fields
.field private static final FCOMMENT:B = 0x4t

.field private static final FEXTRA:B = 0x2t

.field private static final FHCRC:B = 0x1t

.field private static final FNAME:B = 0x3t

.field private static final SECTION_BODY:B = 0x1t

.field private static final SECTION_DONE:B = 0x3t

.field private static final SECTION_HEADER:B = 0x0t

.field private static final SECTION_TRAILER:B = 0x2t


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lokio/InflaterSource;

.field private section:I

.field private final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lokio/GzipSource;->section:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 29
    .line 30
    new-instance v1, Lokio/InflaterSource;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "source == null"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private checkEqual(Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-ne p3, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private consumeHeader()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->require(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 11
    .line 12
    invoke-interface {v1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0x3

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    shr-int/lit8 v1, v6, 0x1

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    and-int/2addr v1, v7

    .line 26
    const/4 v8, 0x0

    .line 27
    if-ne v1, v7, :cond_0

    .line 28
    .line 29
    move v9, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v9, v8

    .line 32
    :goto_0
    if-eqz v9, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 35
    .line 36
    invoke-interface {v1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const-wide/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 48
    .line 49
    invoke-interface {v1}, Lokio/BufferedSource;->readShort()S

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "ID1ID2"

    .line 54
    .line 55
    const/16 v3, 0x1f8b

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v1}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 61
    .line 62
    const-wide/16 v2, 0x8

    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 65
    .line 66
    .line 67
    shr-int/lit8 v1, v6, 0x2

    .line 68
    .line 69
    and-int/2addr v1, v7

    .line 70
    if-ne v1, v7, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 73
    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->require(J)V

    .line 77
    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 82
    .line 83
    invoke-interface {v1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    const-wide/16 v4, 0x2

    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 95
    .line 96
    invoke-interface {v1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lokio/Buffer;->readShortLe()S

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, v0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 105
    .line 106
    int-to-long v4, v1

    .line 107
    invoke-interface {v2, v4, v5}, Lokio/BufferedSource;->require(J)V

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 113
    .line 114
    invoke-interface {v1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 124
    .line 125
    invoke-interface {v1, v4, v5}, Lokio/BufferedSource;->skip(J)V

    .line 126
    .line 127
    .line 128
    :cond_4
    shr-int/lit8 v1, v6, 0x3

    .line 129
    .line 130
    and-int/2addr v1, v7

    .line 131
    const-wide/16 v10, -0x1

    .line 132
    .line 133
    const-wide/16 v12, 0x1

    .line 134
    .line 135
    if-ne v1, v7, :cond_7

    .line 136
    .line 137
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 138
    .line 139
    invoke-interface {v1, v8}, Lokio/BufferedSource;->indexOf(B)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    cmp-long v1, v14, v10

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 150
    .line 151
    invoke-interface {v1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    add-long v4, v14, v12

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 163
    .line 164
    add-long/2addr v14, v12

    .line 165
    invoke-interface {v1, v14, v15}, Lokio/BufferedSource;->skip(J)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_7
    :goto_1
    shr-int/lit8 v1, v6, 0x4

    .line 176
    .line 177
    and-int/2addr v1, v7

    .line 178
    if-ne v1, v7, :cond_a

    .line 179
    .line 180
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 181
    .line 182
    invoke-interface {v1, v8}, Lokio/BufferedSource;->indexOf(B)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    cmp-long v1, v6, v10

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 193
    .line 194
    invoke-interface {v1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    add-long v4, v6, v12

    .line 201
    .line 202
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 206
    .line 207
    add-long/2addr v6, v12

    .line 208
    invoke-interface {v1, v6, v7}, Lokio/BufferedSource;->skip(J)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    .line 219
    .line 220
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 221
    .line 222
    invoke-interface {v1}, Lokio/BufferedSource;->readShortLe()S

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v2, v0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    long-to-int v2, v2

    .line 233
    int-to-short v2, v2

    .line 234
    const-string v3, "FHCRC"

    .line 235
    .line 236
    invoke-direct {v0, v3, v1, v2}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 242
    .line 243
    .line 244
    :cond_b
    return-void
.end method

.method private consumeTrailer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 20
    .line 21
    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 33
    .line 34
    invoke-direct {p0, v2, v0, v1}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private updateCrc(Lokio/Buffer;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 2
    .line 3
    :goto_0
    iget v0, p1, Lokio/Segment;->limit:I

    .line 4
    .line 5
    iget v1, p1, Lokio/Segment;->pos:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v2, p2, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p4, v0

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget v2, p1, Lokio/Segment;->pos:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    iget p3, p1, Lokio/Segment;->limit:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    iget-object v2, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 41
    .line 42
    iget-object v3, p1, Lokio/Segment;->data:[B

    .line 43
    .line 44
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 45
    .line 46
    .line 47
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 50
    .line 51
    move-wide p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_6

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lokio/GzipSource;->section:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lokio/GzipSource;->consumeHeader()V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lokio/GzipSource;->section:I

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lokio/GzipSource;->section:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-wide v7, p1, Lokio/Buffer;->size:J

    .line 28
    .line 29
    iget-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lokio/InflaterSource;->read(Lokio/Buffer;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    cmp-long p2, v9, v3

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p1

    .line 41
    invoke-direct/range {v5 .. v10}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 42
    .line 43
    .line 44
    return-wide v9

    .line 45
    :cond_2
    move-object v5, p0

    .line 46
    iput v2, v5, Lokio/GzipSource;->section:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v5, p0

    .line 50
    :goto_0
    iget p1, v5, Lokio/GzipSource;->section:I

    .line 51
    .line 52
    if-ne p1, v2, :cond_5

    .line 53
    .line 54
    invoke-direct {p0}, Lokio/GzipSource;->consumeTrailer()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    iput p1, v5, Lokio/GzipSource;->section:I

    .line 59
    .line 60
    iget-object p1, v5, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 61
    .line 62
    invoke-interface {p1}, Lokio/BufferedSource;->exhausted()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p2, "gzip finished without exhausting source"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_5
    :goto_1
    return-wide v3

    .line 78
    :cond_6
    move-object v5, p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "byteCount < 0: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
