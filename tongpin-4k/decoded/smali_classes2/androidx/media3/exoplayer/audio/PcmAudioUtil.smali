.class public final Landroidx/media3/exoplayer/audio/PcmAudioUtil;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


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

.method public static rampUpVolume(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-ge p3, p4, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/PcmAudioUtil;->readAs32BitIntPcm(Ljava/nio/ByteBuffer;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    int-to-long v4, p3

    .line 35
    mul-long/2addr v2, v4

    .line 36
    int-to-long v4, p4

    .line 37
    div-long/2addr v2, v4

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-static {v0, v2, p1}, Landroidx/media3/exoplayer/audio/PcmAudioUtil;->write32BitIntPcm(Ljava/nio/ByteBuffer;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int v3, v1, p2

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static readAs32BitIntPcm(Ljava/nio/ByteBuffer;I)I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    .line 18
    const/high16 v0, 0x10000000

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/high16 v0, 0x50000000

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/high16 v0, 0x60000000

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x70000000

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 39
    .line 40
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Landroidx/media3/common/util/Util;->constrainValue(DDD)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmpg-double v0, p0, v0

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    neg-double p0, p0

    .line 53
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 54
    .line 55
    mul-double/2addr p0, v0

    .line 56
    double-to-int p0, p0

    .line 57
    return p0

    .line 58
    :cond_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double/2addr p0, v0

    .line 64
    double-to-int p0, p0

    .line 65
    return p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    and-int/lit16 p1, p1, 0xff

    .line 77
    .line 78
    shl-int/lit8 p1, p1, 0x18

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    and-int/lit16 v0, v0, 0xff

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    or-int/2addr p1, v0

    .line 89
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    and-int/lit16 v0, v0, 0xff

    .line 94
    .line 95
    shl-int/lit8 v0, v0, 0x8

    .line 96
    .line 97
    or-int/2addr p1, v0

    .line 98
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    and-int/lit16 p0, p0, 0xff

    .line 103
    .line 104
    or-int/2addr p0, p1

    .line 105
    return p0

    .line 106
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    shl-int/lit8 p1, p1, 0x18

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    and-int/lit16 v0, v0, 0xff

    .line 119
    .line 120
    shl-int/lit8 v0, v0, 0x10

    .line 121
    .line 122
    or-int/2addr p1, v0

    .line 123
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    and-int/lit16 p0, p0, 0xff

    .line 128
    .line 129
    shl-int/lit8 p0, p0, 0x8

    .line 130
    .line 131
    or-int/2addr p0, p1

    .line 132
    return p0

    .line 133
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    and-int/lit16 p1, p1, 0xff

    .line 138
    .line 139
    shl-int/lit8 p1, p1, 0x18

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    and-int/lit16 p0, p0, 0xff

    .line 146
    .line 147
    shl-int/lit8 p0, p0, 0x10

    .line 148
    .line 149
    or-int/2addr p0, p1

    .line 150
    return p0

    .line 151
    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    and-int/lit16 p1, p1, 0xff

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    and-int/lit16 v0, v0, 0xff

    .line 162
    .line 163
    shl-int/lit8 v0, v0, 0x8

    .line 164
    .line 165
    or-int/2addr p1, v0

    .line 166
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    and-int/lit16 v0, v0, 0xff

    .line 171
    .line 172
    shl-int/lit8 v0, v0, 0x10

    .line 173
    .line 174
    or-int/2addr p1, v0

    .line 175
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    and-int/lit16 p0, p0, 0xff

    .line 180
    .line 181
    shl-int/lit8 p0, p0, 0x18

    .line 182
    .line 183
    or-int/2addr p0, p1

    .line 184
    return p0

    .line 185
    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    and-int/lit16 p1, p1, 0xff

    .line 190
    .line 191
    shl-int/lit8 p1, p1, 0x8

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    and-int/lit16 v0, v0, 0xff

    .line 198
    .line 199
    shl-int/lit8 v0, v0, 0x10

    .line 200
    .line 201
    or-int/2addr p1, v0

    .line 202
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    and-int/lit16 p0, p0, 0xff

    .line 207
    .line 208
    shl-int/lit8 p0, p0, 0x18

    .line 209
    .line 210
    or-int/2addr p0, p1

    .line 211
    return p0

    .line 212
    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    const/high16 p1, -0x40800000    # -1.0f

    .line 217
    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {p0, p1, v0}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    const/4 p1, 0x0

    .line 225
    cmpg-float p1, p0, p1

    .line 226
    .line 227
    if-gez p1, :cond_8

    .line 228
    .line 229
    neg-float p0, p0

    .line 230
    const/high16 p1, -0x31000000

    .line 231
    .line 232
    mul-float/2addr p0, p1

    .line 233
    float-to-int p0, p0

    .line 234
    return p0

    .line 235
    :cond_8
    const/high16 p1, 0x4f000000

    .line 236
    .line 237
    mul-float/2addr p0, p1

    .line 238
    float-to-int p0, p0

    .line 239
    return p0

    .line 240
    :cond_9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    and-int/lit16 p0, p0, 0xff

    .line 245
    .line 246
    shl-int/lit8 p0, p0, 0x18

    .line 247
    .line 248
    return p0

    .line 249
    :cond_a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    and-int/lit16 p1, p1, 0xff

    .line 254
    .line 255
    shl-int/lit8 p1, p1, 0x10

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    and-int/lit16 p0, p0, 0xff

    .line 262
    .line 263
    shl-int/lit8 p0, p0, 0x18

    .line 264
    .line 265
    or-int/2addr p0, p1

    .line 266
    return p0
.end method

.method public static write32BitIntPcm(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-eq p2, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-eq p2, v0, :cond_5

    .line 17
    .line 18
    const/high16 v0, 0x10000000

    .line 19
    .line 20
    if-eq p2, v0, :cond_4

    .line 21
    .line 22
    const/high16 v0, 0x50000000

    .line 23
    .line 24
    if-eq p2, v0, :cond_3

    .line 25
    .line 26
    const/high16 v0, 0x60000000

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x70000000

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    int-to-double p1, p1

    .line 37
    neg-double p1, p1

    .line 38
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 39
    .line 40
    div-double/2addr p1, v0

    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    int-to-double p1, p1

    .line 46
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    div-double/2addr p1, v0

    .line 52
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    shr-int/lit8 p2, p1, 0x18

    .line 63
    .line 64
    int-to-byte p2, p2

    .line 65
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    shr-int/lit8 p2, p1, 0x10

    .line 69
    .line 70
    int-to-byte p2, p2

    .line 71
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    shr-int/lit8 p2, p1, 0x8

    .line 75
    .line 76
    int-to-byte p2, p2

    .line 77
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    int-to-byte p1, p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    shr-int/lit8 p2, p1, 0x18

    .line 86
    .line 87
    int-to-byte p2, p2

    .line 88
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    shr-int/lit8 p2, p1, 0x10

    .line 92
    .line 93
    int-to-byte p2, p2

    .line 94
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    shr-int/lit8 p1, p1, 0x8

    .line 98
    .line 99
    int-to-byte p1, p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    shr-int/lit8 p2, p1, 0x18

    .line 105
    .line 106
    int-to-byte p2, p2

    .line 107
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    shr-int/lit8 p1, p1, 0x10

    .line 111
    .line 112
    int-to-byte p1, p1

    .line 113
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    int-to-byte p2, p1

    .line 118
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    shr-int/lit8 p2, p1, 0x8

    .line 122
    .line 123
    int-to-byte p2, p2

    .line 124
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    shr-int/lit8 p2, p1, 0x10

    .line 128
    .line 129
    int-to-byte p2, p2

    .line 130
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    shr-int/lit8 p1, p1, 0x18

    .line 134
    .line 135
    int-to-byte p1, p1

    .line 136
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    shr-int/lit8 p2, p1, 0x8

    .line 141
    .line 142
    int-to-byte p2, p2

    .line 143
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    shr-int/lit8 p2, p1, 0x10

    .line 147
    .line 148
    int-to-byte p2, p2

    .line 149
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    shr-int/lit8 p1, p1, 0x18

    .line 153
    .line 154
    int-to-byte p1, p1

    .line 155
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    if-gez p1, :cond_8

    .line 160
    .line 161
    int-to-float p1, p1

    .line 162
    neg-float p1, p1

    .line 163
    const/high16 p2, -0x31000000

    .line 164
    .line 165
    div-float/2addr p1, p2

    .line 166
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    int-to-float p1, p1

    .line 171
    const/high16 p2, 0x4f000000

    .line 172
    .line 173
    div-float/2addr p1, p2

    .line 174
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    shr-int/lit8 p1, p1, 0x18

    .line 179
    .line 180
    int-to-byte p1, p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    shr-int/lit8 p2, p1, 0x10

    .line 186
    .line 187
    int-to-byte p2, p2

    .line 188
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    shr-int/lit8 p1, p1, 0x18

    .line 192
    .line 193
    int-to-byte p1, p1

    .line 194
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    return-void
.end method
