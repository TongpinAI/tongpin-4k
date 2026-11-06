.class public final Landroidx/media3/exoplayer/rtsp/reader/DefaultRtpPayloadReaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader$Factory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createPayloadReader(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "audio/g711-mlaw"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v2, 0xd

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v1, "audio/g711-alaw"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v2, 0xc

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    const/16 v2, 0xb

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    const/16 v2, 0xa

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_4
    const-string v1, "audio/opus"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    const/16 v2, 0x9

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_5
    const-string v1, "audio/3gpp"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_5
    const/16 v2, 0x8

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_6
    const-string/jumbo v1, "video/avc"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v2, 0x7

    .line 121
    goto :goto_0

    .line 122
    :sswitch_7
    const-string/jumbo v1, "video/mp4v-es"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const/4 v2, 0x6

    .line 133
    goto :goto_0

    .line 134
    :sswitch_8
    const-string v1, "audio/raw"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    const/4 v2, 0x5

    .line 144
    goto :goto_0

    .line 145
    :sswitch_9
    const-string v1, "audio/ac3"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    const/4 v2, 0x4

    .line 155
    goto :goto_0

    .line 156
    :sswitch_a
    const-string v1, "audio/mp4a-latm"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    const/4 v2, 0x3

    .line 166
    goto :goto_0

    .line 167
    :sswitch_b
    const-string v1, "audio/amr-wb"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_b
    const/4 v2, 0x2

    .line 177
    goto :goto_0

    .line 178
    :sswitch_c
    const-string/jumbo v1, "video/hevc"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_c
    const/4 v2, 0x1

    .line 189
    goto :goto_0

    .line 190
    :sswitch_d
    const-string/jumbo v1, "video/3gpp"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_d
    const/4 v2, 0x0

    .line 201
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    return-object p1

    .line 206
    :pswitch_0
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpVp9Reader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_1
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpVp8Reader;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpVp8Reader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_2
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpOpusReader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_3
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpMpeg4Reader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_5
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpPcmReader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_6
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_7
    iget-object v0, p1, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->mediaEncoding:Ljava/lang/String;

    .line 249
    .line 250
    const-string v1, "MP4A-LATM"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpMp4aReader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_e
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpAacReader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_8
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;

    .line 271
    .line 272
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpAmrReader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_9
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_a
    new-instance v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;

    .line 283
    .line 284
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH263Reader;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
