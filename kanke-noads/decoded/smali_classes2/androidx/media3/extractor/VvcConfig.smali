.class public final Landroidx/media3/extractor/VvcConfig;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final bitdepthLuma:I

.field public final codecs:Ljava/lang/String;

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final nalUnitLengthFieldLength:I


# direct methods
.method private constructor <init>(Ljava/util/List;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/VvcConfig;->initializationData:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/VvcConfig;->nalUnitLengthFieldLength:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/VvcConfig;->codecs:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/extractor/VvcConfig;->bitdepthLuma:I

    .line 11
    .line 12
    return-void
.end method

.method public static parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/VvcConfig;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    and-int/2addr v1, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v4

    .line 25
    :goto_0
    add-int/2addr v2, v3

    .line 26
    const-string v5, "L"

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    shr-int/2addr v1, v6

    .line 39
    and-int/lit8 v1, v1, 0x7

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    shr-int/lit8 v7, v7, 0x5

    .line 46
    .line 47
    and-int/lit8 v7, v7, 0x7

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    and-int/lit8 v8, v8, 0x3f

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    shr-int/lit8 v10, v9, 0x1

    .line 60
    .line 61
    and-int/lit8 v10, v10, 0x7f

    .line 62
    .line 63
    and-int/2addr v9, v3

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const-string v5, "H"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 73
    .line 74
    .line 75
    if-le v1, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    move v11, v4

    .line 82
    :goto_1
    add-int/lit8 v12, v1, -0x1

    .line 83
    .line 84
    if-ge v11, v12, :cond_3

    .line 85
    .line 86
    rsub-int/lit8 v12, v11, 0x7

    .line 87
    .line 88
    shr-int v12, v8, v12

    .line 89
    .line 90
    and-int/2addr v12, v3

    .line 91
    if-eqz v12, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    mul-int/2addr v1, v6

    .line 104
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v7, v4

    .line 113
    move v9, v7

    .line 114
    move v10, v9

    .line 115
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    move v11, v4

    .line 124
    move v12, v11

    .line 125
    :goto_3
    const/16 v13, 0xc

    .line 126
    .line 127
    const/16 v14, 0xd

    .line 128
    .line 129
    if-ge v11, v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    and-int/lit8 v15, v15, 0x1f

    .line 136
    .line 137
    if-eq v15, v14, :cond_5

    .line 138
    .line 139
    if-eq v15, v13, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v13, v3

    .line 147
    :goto_4
    move v14, v4

    .line 148
    :goto_5
    if-ge v14, v13, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    add-int/lit8 v16, v15, 0x4

    .line 155
    .line 156
    add-int v12, v12, v16

    .line 157
    .line 158
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v14, v14, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 168
    .line 169
    .line 170
    new-array v8, v12, [B

    .line 171
    .line 172
    move v11, v4

    .line 173
    move v12, v11

    .line 174
    :goto_6
    if-ge v11, v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    and-int/lit8 v15, v15, 0x1f

    .line 181
    .line 182
    if-eq v15, v14, :cond_8

    .line 183
    .line 184
    if-eq v15, v13, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    goto :goto_7

    .line 191
    :cond_8
    move v15, v3

    .line 192
    :goto_7
    move v3, v4

    .line 193
    :goto_8
    if-ge v3, v15, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    sget-object v14, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 200
    .line 201
    invoke-static {v14, v4, v8, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v12, v12, 0x4

    .line 205
    .line 206
    invoke-virtual {v0, v8, v12, v13}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 207
    .line 208
    .line 209
    add-int/2addr v12, v13

    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    const/16 v13, 0xc

    .line 213
    .line 214
    const/16 v14, 0xd

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    const/16 v13, 0xc

    .line 221
    .line 222
    const/16 v14, 0xd

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 226
    .line 227
    const-string/jumbo v1, "vvc1.%d.%s%d"

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Landroidx/media3/extractor/VvcConfig;

    .line 247
    .line 248
    invoke-static {v8}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    add-int/lit8 v7, v7, 0x8

    .line 253
    .line 254
    invoke-direct {v1, v3, v2, v0, v7}, Landroidx/media3/extractor/VvcConfig;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_b
    const-string v0, "Unsupported VVC version"

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v1, "Error parsing VVC configuration"

    .line 268
    .line 269
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0
.end method
