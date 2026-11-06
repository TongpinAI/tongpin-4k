.class public final enum Lcom/aliyun/player/bean/InfoCode;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/player/bean/InfoCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/player/bean/InfoCode;

.field public static final enum AudioCodecNotSupport:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum AudioDecoderDeviceError:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum AutoPlayStart:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum BufferedPosition:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum CacheError:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum CacheSuccess:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum CurrentDownloadSpeed:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum CurrentPosition:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum DegradeAsH265Adaptive:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum DemuxerSegmentOpenFailed:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum DemuxerTraceID:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum DirectComponentMSG:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum LocalCacheLoaded:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum LoopingStart:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum LowMemory:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum NetworkRetry:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum NetworkRetrySuccess:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum RTSServerMaybeDisconnect:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum RTSServerRecover:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum SubtitleSelectError:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum SwitchToSoftwareVideoDecoder:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum Unknown:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum UtcTime:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum VideoCodecNotSupport:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum VideoDecoderDeviceError:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum VideoPlayerSessionId:Lcom/aliyun/player/bean/InfoCode;

.field public static final enum VideoRenderInitError:Lcom/aliyun/player/bean/InfoCode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v1, Lcom/aliyun/player/bean/InfoCode;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v2, "Unknown"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v0}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/aliyun/player/bean/InfoCode;->Unknown:Lcom/aliyun/player/bean/InfoCode;

    .line 11
    .line 12
    new-instance v2, Lcom/aliyun/player/bean/InfoCode;

    .line 13
    .line 14
    const-string v0, "LoopingStart"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v0, v4, v3}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/aliyun/player/bean/InfoCode;->LoopingStart:Lcom/aliyun/player/bean/InfoCode;

    .line 21
    .line 22
    new-instance v3, Lcom/aliyun/player/bean/InfoCode;

    .line 23
    .line 24
    const-string v0, "BufferedPosition"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v0, v5, v4}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/aliyun/player/bean/InfoCode;->BufferedPosition:Lcom/aliyun/player/bean/InfoCode;

    .line 31
    .line 32
    new-instance v4, Lcom/aliyun/player/bean/InfoCode;

    .line 33
    .line 34
    const-string v0, "CurrentPosition"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v4, v0, v6, v5}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/aliyun/player/bean/InfoCode;->CurrentPosition:Lcom/aliyun/player/bean/InfoCode;

    .line 41
    .line 42
    new-instance v5, Lcom/aliyun/player/bean/InfoCode;

    .line 43
    .line 44
    const-string v0, "AutoPlayStart"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v0, v7, v6}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lcom/aliyun/player/bean/InfoCode;->AutoPlayStart:Lcom/aliyun/player/bean/InfoCode;

    .line 51
    .line 52
    new-instance v6, Lcom/aliyun/player/bean/InfoCode;

    .line 53
    .line 54
    const-string v0, "CurrentDownloadSpeed"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v6, v0, v8, v7}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lcom/aliyun/player/bean/InfoCode;->CurrentDownloadSpeed:Lcom/aliyun/player/bean/InfoCode;

    .line 61
    .line 62
    new-instance v7, Lcom/aliyun/player/bean/InfoCode;

    .line 63
    .line 64
    const-string v0, "UtcTime"

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-direct {v7, v0, v9, v8}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lcom/aliyun/player/bean/InfoCode;->UtcTime:Lcom/aliyun/player/bean/InfoCode;

    .line 71
    .line 72
    new-instance v8, Lcom/aliyun/player/bean/InfoCode;

    .line 73
    .line 74
    const-string v0, "LocalCacheLoaded"

    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    invoke-direct {v8, v0, v10, v9}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lcom/aliyun/player/bean/InfoCode;->LocalCacheLoaded:Lcom/aliyun/player/bean/InfoCode;

    .line 81
    .line 82
    new-instance v9, Lcom/aliyun/player/bean/InfoCode;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    const/16 v10, 0x64

    .line 87
    .line 88
    const-string v11, "SwitchToSoftwareVideoDecoder"

    .line 89
    .line 90
    invoke-direct {v9, v11, v0, v10}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v9, Lcom/aliyun/player/bean/InfoCode;->SwitchToSoftwareVideoDecoder:Lcom/aliyun/player/bean/InfoCode;

    .line 94
    .line 95
    new-instance v10, Lcom/aliyun/player/bean/InfoCode;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    const/16 v11, 0x65

    .line 100
    .line 101
    const-string v12, "AudioCodecNotSupport"

    .line 102
    .line 103
    invoke-direct {v10, v12, v0, v11}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v10, Lcom/aliyun/player/bean/InfoCode;->AudioCodecNotSupport:Lcom/aliyun/player/bean/InfoCode;

    .line 107
    .line 108
    new-instance v11, Lcom/aliyun/player/bean/InfoCode;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    const/16 v12, 0x66

    .line 113
    .line 114
    const-string v13, "AudioDecoderDeviceError"

    .line 115
    .line 116
    invoke-direct {v11, v13, v0, v12}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v11, Lcom/aliyun/player/bean/InfoCode;->AudioDecoderDeviceError:Lcom/aliyun/player/bean/InfoCode;

    .line 120
    .line 121
    new-instance v12, Lcom/aliyun/player/bean/InfoCode;

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    const/16 v13, 0x67

    .line 126
    .line 127
    const-string v14, "VideoCodecNotSupport"

    .line 128
    .line 129
    invoke-direct {v12, v14, v0, v13}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v12, Lcom/aliyun/player/bean/InfoCode;->VideoCodecNotSupport:Lcom/aliyun/player/bean/InfoCode;

    .line 133
    .line 134
    new-instance v13, Lcom/aliyun/player/bean/InfoCode;

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    const/16 v14, 0x68

    .line 139
    .line 140
    const-string v15, "VideoDecoderDeviceError"

    .line 141
    .line 142
    invoke-direct {v13, v15, v0, v14}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v13, Lcom/aliyun/player/bean/InfoCode;->VideoDecoderDeviceError:Lcom/aliyun/player/bean/InfoCode;

    .line 146
    .line 147
    new-instance v14, Lcom/aliyun/player/bean/InfoCode;

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    const/16 v15, 0x69

    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    const-string v1, "VideoRenderInitError"

    .line 156
    .line 157
    invoke-direct {v14, v1, v0, v15}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v14, Lcom/aliyun/player/bean/InfoCode;->VideoRenderInitError:Lcom/aliyun/player/bean/InfoCode;

    .line 161
    .line 162
    new-instance v15, Lcom/aliyun/player/bean/InfoCode;

    .line 163
    .line 164
    const/16 v0, 0xe

    .line 165
    .line 166
    const/16 v1, 0x6a

    .line 167
    .line 168
    move-object/from16 v17, v2

    .line 169
    .line 170
    const-string v2, "DemuxerTraceID"

    .line 171
    .line 172
    invoke-direct {v15, v2, v0, v1}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v15, Lcom/aliyun/player/bean/InfoCode;->DemuxerTraceID:Lcom/aliyun/player/bean/InfoCode;

    .line 176
    .line 177
    new-instance v0, Lcom/aliyun/player/bean/InfoCode;

    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    const/16 v2, 0x6c

    .line 182
    .line 183
    move-object/from16 v18, v3

    .line 184
    .line 185
    const-string v3, "NetworkRetry"

    .line 186
    .line 187
    invoke-direct {v0, v3, v1, v2}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/aliyun/player/bean/InfoCode;->NetworkRetry:Lcom/aliyun/player/bean/InfoCode;

    .line 191
    .line 192
    new-instance v1, Lcom/aliyun/player/bean/InfoCode;

    .line 193
    .line 194
    const/16 v2, 0x10

    .line 195
    .line 196
    const/16 v3, 0x6d

    .line 197
    .line 198
    move-object/from16 v19, v0

    .line 199
    .line 200
    const-string v0, "CacheSuccess"

    .line 201
    .line 202
    invoke-direct {v1, v0, v2, v3}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lcom/aliyun/player/bean/InfoCode;->CacheSuccess:Lcom/aliyun/player/bean/InfoCode;

    .line 206
    .line 207
    new-instance v0, Lcom/aliyun/player/bean/InfoCode;

    .line 208
    .line 209
    const/16 v2, 0x11

    .line 210
    .line 211
    const/16 v3, 0x6e

    .line 212
    .line 213
    move-object/from16 v20, v1

    .line 214
    .line 215
    const-string v1, "CacheError"

    .line 216
    .line 217
    invoke-direct {v0, v1, v2, v3}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lcom/aliyun/player/bean/InfoCode;->CacheError:Lcom/aliyun/player/bean/InfoCode;

    .line 221
    .line 222
    new-instance v1, Lcom/aliyun/player/bean/InfoCode;

    .line 223
    .line 224
    const/16 v2, 0x12

    .line 225
    .line 226
    const/16 v3, 0x6f

    .line 227
    .line 228
    move-object/from16 v21, v0

    .line 229
    .line 230
    const-string v0, "LowMemory"

    .line 231
    .line 232
    invoke-direct {v1, v0, v2, v3}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lcom/aliyun/player/bean/InfoCode;->LowMemory:Lcom/aliyun/player/bean/InfoCode;

    .line 236
    .line 237
    new-instance v0, Lcom/aliyun/player/bean/InfoCode;

    .line 238
    .line 239
    const/16 v2, 0x13

    .line 240
    .line 241
    const/16 v3, 0x71

    .line 242
    .line 243
    move-object/from16 v22, v1

    .line 244
    .line 245
    const-string v1, "NetworkRetrySuccess"

    .line 246
    .line 247
    invoke-direct {v0, v1, v2, v3}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lcom/aliyun/player/bean/InfoCode;->NetworkRetrySuccess:Lcom/aliyun/player/bean/InfoCode;

    .line 251
    .line 252
    new-instance v1, Lcom/aliyun/player/bean/InfoCode;

    .line 253
    .line 254
    const/16 v2, 0x14

    .line 255
    .line 256
    const/16 v3, 0x72

    .line 257
    .line 258
    move-object/from16 v23, v0

    .line 259
    .line 260
    const-string v0, "SubtitleSelectError"

    .line 261
    .line 262
    invoke-direct {v1, v0, v2, v3}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v1, Lcom/aliyun/player/bean/InfoCode;->SubtitleSelectError:Lcom/aliyun/player/bean/InfoCode;

    .line 266
    .line 267
    new-instance v0, Lcom/aliyun/player/bean/InfoCode;

    .line 268
    .line 269
    const/16 v2, 0x15

    .line 270
    .line 271
    const/16 v3, 0x74

    .line 272
    .line 273
    move-object/from16 v24, v1

    .line 274
    .line 275
    const-string v1, "DirectComponentMSG"

    .line 276
    .line 277
    invoke-direct {v0, v1, v2, v3}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/aliyun/player/bean/InfoCode;->DirectComponentMSG:Lcom/aliyun/player/bean/InfoCode;

    .line 281
    .line 282
    new-instance v1, Lcom/aliyun/player/bean/InfoCode;

    .line 283
    .line 284
    const/16 v2, 0x16

    .line 285
    .line 286
    const/16 v3, 0x77

    .line 287
    .line 288
    move-object/from16 v25, v0

    .line 289
    .line 290
    const-string v0, "DemuxerSegmentOpenFailed"

    .line 291
    .line 292
    invoke-direct {v1, v0, v2, v3}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    sput-object v1, Lcom/aliyun/player/bean/InfoCode;->DemuxerSegmentOpenFailed:Lcom/aliyun/player/bean/InfoCode;

    .line 296
    .line 297
    new-instance v0, Lcom/aliyun/player/bean/InfoCode;

    .line 298
    .line 299
    const/16 v2, 0x17

    .line 300
    .line 301
    const/16 v3, 0x79

    .line 302
    .line 303
    move-object/from16 v26, v1

    .line 304
    .line 305
    const-string v1, "DegradeAsH265Adaptive"

    .line 306
    .line 307
    invoke-direct {v0, v1, v2, v3}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lcom/aliyun/player/bean/InfoCode;->DegradeAsH265Adaptive:Lcom/aliyun/player/bean/InfoCode;

    .line 311
    .line 312
    new-instance v1, Lcom/aliyun/player/bean/InfoCode;

    .line 313
    .line 314
    const/16 v2, 0x18

    .line 315
    .line 316
    const/16 v3, 0x7a

    .line 317
    .line 318
    move-object/from16 v27, v0

    .line 319
    .line 320
    const-string v0, "VideoPlayerSessionId"

    .line 321
    .line 322
    invoke-direct {v1, v0, v2, v3}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    sput-object v1, Lcom/aliyun/player/bean/InfoCode;->VideoPlayerSessionId:Lcom/aliyun/player/bean/InfoCode;

    .line 326
    .line 327
    new-instance v0, Lcom/aliyun/player/bean/InfoCode;

    .line 328
    .line 329
    const/16 v2, 0x19

    .line 330
    .line 331
    const v3, 0x30010001

    .line 332
    .line 333
    .line 334
    move-object/from16 v28, v1

    .line 335
    .line 336
    const-string v1, "RTSServerMaybeDisconnect"

    .line 337
    .line 338
    invoke-direct {v0, v1, v2, v3}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lcom/aliyun/player/bean/InfoCode;->RTSServerMaybeDisconnect:Lcom/aliyun/player/bean/InfoCode;

    .line 342
    .line 343
    new-instance v1, Lcom/aliyun/player/bean/InfoCode;

    .line 344
    .line 345
    const/16 v2, 0x1a

    .line 346
    .line 347
    const v3, 0x30010002

    .line 348
    .line 349
    .line 350
    move-object/from16 v29, v0

    .line 351
    .line 352
    const-string v0, "RTSServerRecover"

    .line 353
    .line 354
    invoke-direct {v1, v0, v2, v3}, Lcom/aliyun/player/bean/InfoCode;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    sput-object v1, Lcom/aliyun/player/bean/InfoCode;->RTSServerRecover:Lcom/aliyun/player/bean/InfoCode;

    .line 358
    .line 359
    move-object/from16 v2, v17

    .line 360
    .line 361
    move-object/from16 v3, v18

    .line 362
    .line 363
    move-object/from16 v17, v20

    .line 364
    .line 365
    move-object/from16 v18, v21

    .line 366
    .line 367
    move-object/from16 v20, v23

    .line 368
    .line 369
    move-object/from16 v21, v24

    .line 370
    .line 371
    move-object/from16 v23, v26

    .line 372
    .line 373
    move-object/from16 v24, v27

    .line 374
    .line 375
    move-object/from16 v26, v29

    .line 376
    .line 377
    move-object/from16 v27, v1

    .line 378
    .line 379
    move-object/from16 v1, v16

    .line 380
    .line 381
    move-object/from16 v16, v19

    .line 382
    .line 383
    move-object/from16 v19, v22

    .line 384
    .line 385
    move-object/from16 v22, v25

    .line 386
    .line 387
    move-object/from16 v25, v28

    .line 388
    .line 389
    filled-new-array/range {v1 .. v27}, [Lcom/aliyun/player/bean/InfoCode;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Lcom/aliyun/player/bean/InfoCode;->$VALUES:[Lcom/aliyun/player/bean/InfoCode;

    .line 394
    .line 395
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/aliyun/player/bean/InfoCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/player/bean/InfoCode;
    .locals 1

    .line 1
    const-class v0, Lcom/aliyun/player/bean/InfoCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/aliyun/player/bean/InfoCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/aliyun/player/bean/InfoCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/player/bean/InfoCode;->$VALUES:[Lcom/aliyun/player/bean/InfoCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/aliyun/player/bean/InfoCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/aliyun/player/bean/InfoCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aliyun/player/bean/InfoCode;->value:I

    .line 2
    .line 3
    return v0
.end method
