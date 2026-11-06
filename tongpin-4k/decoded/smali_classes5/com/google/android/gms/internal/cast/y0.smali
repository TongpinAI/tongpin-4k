.class public final Lcom/google/android/gms/internal/cast/y0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:J

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/x0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/x0;->i(Lcom/google/android/gms/internal/cast/x0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/y0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/x0;->c(Lcom/google/android/gms/internal/cast/x0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/y0;->b:J

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/x0;->a(Lcom/google/android/gms/internal/cast/x0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/cast/y0;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/x0;->d(Lcom/google/android/gms/internal/cast/x0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/y0;->d:J

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/x0;->b(Lcom/google/android/gms/internal/cast/x0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/y0;->e:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/cast/kb;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/y0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/kb;->B()Lcom/google/android/gms/internal/cast/jb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v2, "queueFetchItemIds"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string v2, "activeTracks"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_2
    const-string v2, "trackStyle"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_3
    const-string v2, "queueReorder"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_4
    const-string v2, "queueFetchItemRange"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x12

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_5
    const-string v2, "pause"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_6
    const-string v2, "stop"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_7
    const-string v2, "seek"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_8
    const-string v2, "play"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_9
    const-string v2, "mute"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_a
    const-string v2, "load"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_b
    const-string v2, "setPlaybackRate"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/16 v0, 0x14

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_c
    const-string v2, "volume"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_d
    const-string v2, "queueUpdate"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    const/16 v0, 0xe

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_e
    const-string v2, "status"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :sswitch_f
    const-string v2, "skipAd"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    const/16 v0, 0x15

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :sswitch_10
    const-string v2, "volume-mute"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    const/16 v0, 0x9

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :sswitch_11
    const-string v2, "setPlaybackDevices"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    const/16 v0, 0x17

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :sswitch_12
    const-string v2, "queueFetchItems"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    const/16 v0, 0x13

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :sswitch_13
    const-string v2, "queueRemove"

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    const/16 v0, 0xf

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :sswitch_14
    const-string v2, "launch"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    const/16 v0, 0x16

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :sswitch_15
    const-string v2, "queueInsert"

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    const/16 v0, 0xd

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 266
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/jb;->z(I)Lcom/google/android/gms/internal/cast/jb;

    .line 267
    .line 268
    .line 269
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/y0;->b:J

    .line 270
    .line 271
    long-to-int v0, v2

    .line 272
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/jb;->w(I)Lcom/google/android/gms/internal/cast/jb;

    .line 273
    .line 274
    .line 275
    iget v0, p0, Lcom/google/android/gms/internal/cast/y0;->c:I

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/jb;->y(I)Lcom/google/android/gms/internal/cast/jb;

    .line 278
    .line 279
    .line 280
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/y0;->d:J

    .line 281
    .line 282
    iget-wide v4, p0, Lcom/google/android/gms/internal/cast/y0;->f:J

    .line 283
    .line 284
    sub-long/2addr v2, v4

    .line 285
    long-to-int v0, v2

    .line 286
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/jb;->x(I)Lcom/google/android/gms/internal/cast/jb;

    .line 287
    .line 288
    .line 289
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/y0;->e:J

    .line 290
    .line 291
    iget-wide v4, p0, Lcom/google/android/gms/internal/cast/y0;->f:J

    .line 292
    .line 293
    sub-long/2addr v2, v4

    .line 294
    long-to-int v0, v2

    .line 295
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/jb;->v(I)Lcom/google/android/gms/internal/cast/jb;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/google/android/gms/internal/cast/kb;

    .line 303
    .line 304
    return-object v0

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/y0;->f:J

    .line 2
    .line 3
    return-void
.end method
