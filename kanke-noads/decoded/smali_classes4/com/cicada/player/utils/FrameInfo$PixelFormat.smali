.class public final enum Lcom/cicada/player/utils/FrameInfo$PixelFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cicada/player/utils/FrameInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PixelFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cicada/player/utils/FrameInfo$PixelFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_APPLE_PIXEL_BUFFER:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_BGR24:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_BGR4:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_BGR4_BYTE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_BGR8:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_CICADA_AF:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_CICADA_MEDIA_CODEC:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_D3D11:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_DXVA2_VLD:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_GRAY8:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_MONOBLACK:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_MONOWHITE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_NONE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_NV12:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_NV21:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_PAL8:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_RGB24:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_RGB4:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_RGB4_BYTE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_RGB8:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_UYVY422:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_UYYVYY411:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUV410P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUV411P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUV420P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUV420P10BE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUV420P10LE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUV422P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUV444P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUVJ420P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUVJ422P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUVJ444P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

.field public static final enum AF_PIX_FMT_YUYV422:Lcom/cicada/player/utils/FrameInfo$PixelFormat;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v1, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v2, "AF_PIX_FMT_NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v0}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_NONE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 11
    .line 12
    new-instance v2, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 13
    .line 14
    const-string v0, "AF_PIX_FMT_YUV420P"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v0, v4, v3}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUV420P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 21
    .line 22
    new-instance v3, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 23
    .line 24
    const-string v0, "AF_PIX_FMT_YUYV422"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v0, v5, v4}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUYV422:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 31
    .line 32
    new-instance v4, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 33
    .line 34
    const-string v0, "AF_PIX_FMT_RGB24"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v4, v0, v6, v5}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_RGB24:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 41
    .line 42
    new-instance v5, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 43
    .line 44
    const-string v0, "AF_PIX_FMT_BGR24"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v0, v7, v6}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_BGR24:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 51
    .line 52
    new-instance v6, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 53
    .line 54
    const-string v0, "AF_PIX_FMT_YUV422P"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v6, v0, v8, v7}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUV422P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 61
    .line 62
    new-instance v7, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 63
    .line 64
    const-string v0, "AF_PIX_FMT_YUV444P"

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-direct {v7, v0, v9, v8}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUV444P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 71
    .line 72
    new-instance v8, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 73
    .line 74
    const-string v0, "AF_PIX_FMT_YUV410P"

    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    invoke-direct {v8, v0, v10, v9}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUV410P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 81
    .line 82
    new-instance v9, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 83
    .line 84
    const-string v0, "AF_PIX_FMT_YUV411P"

    .line 85
    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    invoke-direct {v9, v0, v11, v10}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v9, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUV411P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 92
    .line 93
    new-instance v10, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 94
    .line 95
    const-string v0, "AF_PIX_FMT_GRAY8"

    .line 96
    .line 97
    const/16 v12, 0x9

    .line 98
    .line 99
    invoke-direct {v10, v0, v12, v11}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v10, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_GRAY8:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 103
    .line 104
    new-instance v11, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 105
    .line 106
    const-string v0, "AF_PIX_FMT_MONOWHITE"

    .line 107
    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    invoke-direct {v11, v0, v13, v12}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v11, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_MONOWHITE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 114
    .line 115
    new-instance v12, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 116
    .line 117
    const-string v0, "AF_PIX_FMT_MONOBLACK"

    .line 118
    .line 119
    const/16 v14, 0xb

    .line 120
    .line 121
    invoke-direct {v12, v0, v14, v13}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v12, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_MONOBLACK:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 125
    .line 126
    new-instance v13, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 127
    .line 128
    const-string v0, "AF_PIX_FMT_PAL8"

    .line 129
    .line 130
    const/16 v15, 0xc

    .line 131
    .line 132
    invoke-direct {v13, v0, v15, v14}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v13, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_PAL8:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 136
    .line 137
    new-instance v14, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 138
    .line 139
    const-string v0, "AF_PIX_FMT_YUVJ420P"

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    invoke-direct {v14, v0, v1, v15}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v14, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUVJ420P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 149
    .line 150
    new-instance v15, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 151
    .line 152
    const-string v0, "AF_PIX_FMT_YUVJ422P"

    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    invoke-direct {v15, v0, v2, v1}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v15, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUVJ422P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 162
    .line 163
    new-instance v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 164
    .line 165
    const-string v1, "AF_PIX_FMT_YUVJ444P"

    .line 166
    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    const/16 v3, 0xf

    .line 170
    .line 171
    invoke-direct {v0, v1, v3, v2}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUVJ444P:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 175
    .line 176
    new-instance v1, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 177
    .line 178
    const-string v2, "AF_PIX_FMT_UYVY422"

    .line 179
    .line 180
    move-object/from16 v19, v0

    .line 181
    .line 182
    const/16 v0, 0x10

    .line 183
    .line 184
    invoke-direct {v1, v2, v0, v3}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sput-object v1, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_UYVY422:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 188
    .line 189
    new-instance v2, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 190
    .line 191
    const-string v3, "AF_PIX_FMT_UYYVYY411"

    .line 192
    .line 193
    move-object/from16 v20, v1

    .line 194
    .line 195
    const/16 v1, 0x11

    .line 196
    .line 197
    invoke-direct {v2, v3, v1, v0}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v2, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_UYYVYY411:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 201
    .line 202
    new-instance v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 203
    .line 204
    const-string v3, "AF_PIX_FMT_BGR8"

    .line 205
    .line 206
    move-object/from16 v21, v2

    .line 207
    .line 208
    const/16 v2, 0x12

    .line 209
    .line 210
    invoke-direct {v0, v3, v2, v1}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_BGR8:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 214
    .line 215
    new-instance v1, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 216
    .line 217
    const-string v3, "AF_PIX_FMT_BGR4"

    .line 218
    .line 219
    move-object/from16 v22, v0

    .line 220
    .line 221
    const/16 v0, 0x13

    .line 222
    .line 223
    invoke-direct {v1, v3, v0, v2}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    sput-object v1, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_BGR4:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 227
    .line 228
    new-instance v2, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 229
    .line 230
    const-string v3, "AF_PIX_FMT_BGR4_BYTE"

    .line 231
    .line 232
    move-object/from16 v23, v1

    .line 233
    .line 234
    const/16 v1, 0x14

    .line 235
    .line 236
    invoke-direct {v2, v3, v1, v0}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    sput-object v2, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_BGR4_BYTE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 240
    .line 241
    new-instance v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 242
    .line 243
    const-string v3, "AF_PIX_FMT_RGB8"

    .line 244
    .line 245
    move-object/from16 v24, v2

    .line 246
    .line 247
    const/16 v2, 0x15

    .line 248
    .line 249
    invoke-direct {v0, v3, v2, v1}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_RGB8:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 253
    .line 254
    new-instance v1, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 255
    .line 256
    const-string v3, "AF_PIX_FMT_RGB4"

    .line 257
    .line 258
    move-object/from16 v25, v0

    .line 259
    .line 260
    const/16 v0, 0x16

    .line 261
    .line 262
    invoke-direct {v1, v3, v0, v2}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v1, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_RGB4:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 266
    .line 267
    new-instance v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 268
    .line 269
    const/16 v2, 0x17

    .line 270
    .line 271
    const/16 v3, 0x16

    .line 272
    .line 273
    move-object/from16 v26, v1

    .line 274
    .line 275
    const-string v1, "AF_PIX_FMT_RGB4_BYTE"

    .line 276
    .line 277
    invoke-direct {v0, v1, v2, v3}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_RGB4_BYTE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 281
    .line 282
    new-instance v1, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 283
    .line 284
    const/16 v2, 0x18

    .line 285
    .line 286
    const/16 v3, 0x17

    .line 287
    .line 288
    move-object/from16 v27, v0

    .line 289
    .line 290
    const-string v0, "AF_PIX_FMT_NV12"

    .line 291
    .line 292
    invoke-direct {v1, v0, v2, v3}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    sput-object v1, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_NV12:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 296
    .line 297
    new-instance v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 298
    .line 299
    const/16 v2, 0x19

    .line 300
    .line 301
    const/16 v3, 0x18

    .line 302
    .line 303
    move-object/from16 v28, v1

    .line 304
    .line 305
    const-string v1, "AF_PIX_FMT_NV21"

    .line 306
    .line 307
    invoke-direct {v0, v1, v2, v3}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_NV21:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 311
    .line 312
    new-instance v1, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 313
    .line 314
    const/16 v2, 0x1a

    .line 315
    .line 316
    const/16 v3, 0x3f

    .line 317
    .line 318
    move-object/from16 v29, v0

    .line 319
    .line 320
    const-string v0, "AF_PIX_FMT_YUV420P10BE"

    .line 321
    .line 322
    invoke-direct {v1, v0, v2, v3}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    sput-object v1, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUV420P10BE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 326
    .line 327
    new-instance v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 328
    .line 329
    const/16 v2, 0x1b

    .line 330
    .line 331
    const/16 v3, 0x40

    .line 332
    .line 333
    move-object/from16 v30, v1

    .line 334
    .line 335
    const-string v1, "AF_PIX_FMT_YUV420P10LE"

    .line 336
    .line 337
    invoke-direct {v0, v1, v2, v3}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_YUV420P10LE:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 341
    .line 342
    new-instance v1, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 343
    .line 344
    const/16 v2, 0x1c

    .line 345
    .line 346
    const/16 v3, 0x384

    .line 347
    .line 348
    move-object/from16 v31, v0

    .line 349
    .line 350
    const-string v0, "AF_PIX_FMT_D3D11"

    .line 351
    .line 352
    invoke-direct {v1, v0, v2, v3}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    sput-object v1, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_D3D11:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 356
    .line 357
    new-instance v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 358
    .line 359
    const/16 v2, 0x1d

    .line 360
    .line 361
    const/16 v3, 0x385

    .line 362
    .line 363
    move-object/from16 v32, v1

    .line 364
    .line 365
    const-string v1, "AF_PIX_FMT_DXVA2_VLD"

    .line 366
    .line 367
    invoke-direct {v0, v1, v2, v3}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_DXVA2_VLD:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 371
    .line 372
    new-instance v1, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 373
    .line 374
    const/16 v2, 0x1e

    .line 375
    .line 376
    const/16 v3, 0x3e8

    .line 377
    .line 378
    move-object/from16 v33, v0

    .line 379
    .line 380
    const-string v0, "AF_PIX_FMT_APPLE_PIXEL_BUFFER"

    .line 381
    .line 382
    invoke-direct {v1, v0, v2, v3}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    sput-object v1, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_APPLE_PIXEL_BUFFER:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 386
    .line 387
    new-instance v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 388
    .line 389
    const/16 v2, 0x1f

    .line 390
    .line 391
    const/16 v3, 0x3e9

    .line 392
    .line 393
    move-object/from16 v34, v1

    .line 394
    .line 395
    const-string v1, "AF_PIX_FMT_CICADA_AF"

    .line 396
    .line 397
    invoke-direct {v0, v1, v2, v3}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    sput-object v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_CICADA_AF:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 401
    .line 402
    new-instance v1, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 403
    .line 404
    const/16 v2, 0x20

    .line 405
    .line 406
    const/16 v3, 0x3ea

    .line 407
    .line 408
    move-object/from16 v35, v0

    .line 409
    .line 410
    const-string v0, "AF_PIX_FMT_CICADA_MEDIA_CODEC"

    .line 411
    .line 412
    invoke-direct {v1, v0, v2, v3}, Lcom/cicada/player/utils/FrameInfo$PixelFormat;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    sput-object v1, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->AF_PIX_FMT_CICADA_MEDIA_CODEC:Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 416
    .line 417
    move-object/from16 v2, v17

    .line 418
    .line 419
    move-object/from16 v3, v18

    .line 420
    .line 421
    move-object/from16 v17, v20

    .line 422
    .line 423
    move-object/from16 v18, v21

    .line 424
    .line 425
    move-object/from16 v20, v23

    .line 426
    .line 427
    move-object/from16 v21, v24

    .line 428
    .line 429
    move-object/from16 v23, v26

    .line 430
    .line 431
    move-object/from16 v24, v27

    .line 432
    .line 433
    move-object/from16 v26, v29

    .line 434
    .line 435
    move-object/from16 v27, v30

    .line 436
    .line 437
    move-object/from16 v29, v32

    .line 438
    .line 439
    move-object/from16 v30, v33

    .line 440
    .line 441
    move-object/from16 v32, v35

    .line 442
    .line 443
    move-object/from16 v33, v1

    .line 444
    .line 445
    move-object/from16 v1, v16

    .line 446
    .line 447
    move-object/from16 v16, v19

    .line 448
    .line 449
    move-object/from16 v19, v22

    .line 450
    .line 451
    move-object/from16 v22, v25

    .line 452
    .line 453
    move-object/from16 v25, v28

    .line 454
    .line 455
    move-object/from16 v28, v31

    .line 456
    .line 457
    move-object/from16 v31, v34

    .line 458
    .line 459
    filled-new-array/range {v1 .. v33}, [Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->$VALUES:[Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 464
    .line 465
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
    iput p3, p0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cicada/player/utils/FrameInfo$PixelFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cicada/player/utils/FrameInfo$PixelFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->$VALUES:[Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cicada/player/utils/FrameInfo$PixelFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cicada/player/utils/FrameInfo$PixelFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cicada/player/utils/FrameInfo$PixelFormat;->mValue:I

    .line 2
    .line 3
    return v0
.end method
