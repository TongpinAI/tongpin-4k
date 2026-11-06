.class final Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0007J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;",
        "",
        "<init>",
        "()V",
        "androidColorSpace",
        "Landroid/graphics/ColorSpace;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "composeColorSpace",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace$lambda$3(Landroid/graphics/ColorSpace;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final androidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;
    .locals 20
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/v1;->a()Landroid/graphics/ColorSpace$Named;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/graphics/l2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/ui/graphics/e1;->a()Landroid/graphics/ColorSpace$Named;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/graphics/l2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/graphics/h1;->a()Landroid/graphics/ColorSpace$Named;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroidx/compose/ui/graphics/l2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/ui/graphics/i1;->a()Landroid/graphics/ColorSpace$Named;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroidx/compose/ui/graphics/l2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/ui/graphics/j1;->a()Landroid/graphics/ColorSpace$Named;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroidx/compose/ui/graphics/l2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/ui/graphics/g2;->a()Landroid/graphics/ColorSpace$Named;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroidx/compose/ui/graphics/l2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/ui/graphics/m2;->a()Landroid/graphics/ColorSpace$Named;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroidx/compose/ui/graphics/l2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/ui/graphics/n2;->a()Landroid/graphics/ColorSpace$Named;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroidx/compose/ui/graphics/l2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/ui/graphics/o2;->a()Landroid/graphics/ColorSpace$Named;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Landroidx/compose/ui/graphics/l2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/ui/graphics/p2;->a()Landroid/graphics/ColorSpace$Named;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Landroidx/compose/ui/graphics/l2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/ui/graphics/q2;->a()Landroid/graphics/ColorSpace$Named;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Landroidx/compose/ui/graphics/l2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroid/graphics/ColorSpace$Named;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroidx/compose/ui/graphics/l2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/graphics/b1;->a()Landroid/graphics/ColorSpace$Named;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroidx/compose/ui/graphics/l2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/ui/graphics/c1;->a()Landroid/graphics/ColorSpace$Named;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Landroidx/compose/ui/graphics/l2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroid/graphics/ColorSpace$Named;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Landroidx/compose/ui/graphics/l2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroid/graphics/ColorSpace$Named;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Landroidx/compose/ui/graphics/l2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    .line 311
    const/16 v2, 0x22

    .line 312
    .line 313
    if-lt v1, v2, :cond_10

    .line 314
    .line 315
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV34;->obtainAndroidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_10
    instance-of v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 323
    .line 324
    if-eqz v1, :cond_13

    .line 325
    .line 326
    move-object v1, v0

    .line 327
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransferParameters()Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_11

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 355
    .line 356
    .line 357
    move-result-wide v10

    .line 358
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 363
    .line 364
    .line 365
    move-result-wide v14

    .line 366
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 367
    .line 368
    .line 369
    move-result-wide v16

    .line 370
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 371
    .line 372
    .line 373
    move-result-wide v18

    .line 374
    invoke-static/range {v6 .. v19}, Landroidx/compose/ui/graphics/f2;->a(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto :goto_0

    .line 379
    :cond_11
    const/4 v2, 0x0

    .line 380
    :goto_0
    if-eqz v2, :cond_12

    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/ui/graphics/k2;->a()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics_release()[F

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/ui/graphics/h2;->a(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_1

    .line 398
    :cond_12
    invoke-static {}, Landroidx/compose/ui/graphics/k2;->a()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics_release()[F

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetf()Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v6, Landroidx/compose/ui/graphics/r2;

    .line 414
    .line 415
    invoke-direct {v6, v0}, Landroidx/compose/ui/graphics/r2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotf()Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v7, Landroidx/compose/ui/graphics/s2;

    .line 423
    .line 424
    invoke-direct {v7, v0}, Landroidx/compose/ui/graphics/s2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getMinValue(I)F

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getMaxValue(I)F

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/i2;->a(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)Landroid/graphics/ColorSpace$Rgb;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/graphics/g1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :cond_13
    invoke-static {}, Landroidx/compose/ui/graphics/v1;->a()Landroid/graphics/ColorSpace$Named;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Landroidx/compose/ui/graphics/l2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0
.end method

.method private static final androidColorSpace$lambda$0(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final androidColorSpace$lambda$1(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace$lambda$0(Lkotlin/jvm/functions/Function1;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace$lambda$1(Lkotlin/jvm/functions/Function1;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final composeColorSpace(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 25
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/ColorSpace;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/v1;->a()Landroid/graphics/ColorSpace$Named;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/e1;->a()Landroid/graphics/ColorSpace$Named;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/h1;->a()Landroid/graphics/ColorSpace$Named;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/i1;->a()Landroid/graphics/ColorSpace$Named;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-static {}, Landroidx/compose/ui/graphics/j1;->a()Landroid/graphics/ColorSpace$Named;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v1, v2, :cond_4

    .line 84
    .line 85
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-static {}, Landroidx/compose/ui/graphics/g2;->a()Landroid/graphics/ColorSpace$Named;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_5
    invoke-static {}, Landroidx/compose/ui/graphics/m2;->a()Landroid/graphics/ColorSpace$Named;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v1, v2, :cond_6

    .line 118
    .line 119
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_6
    invoke-static {}, Landroidx/compose/ui/graphics/n2;->a()Landroid/graphics/ColorSpace$Named;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v1, v2, :cond_7

    .line 135
    .line 136
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_7
    invoke-static {}, Landroidx/compose/ui/graphics/o2;->a()Landroid/graphics/ColorSpace$Named;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v1, v2, :cond_8

    .line 152
    .line 153
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_8
    invoke-static {}, Landroidx/compose/ui/graphics/p2;->a()Landroid/graphics/ColorSpace$Named;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ne v1, v2, :cond_9

    .line 169
    .line 170
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_9
    invoke-static {}, Landroidx/compose/ui/graphics/q2;->a()Landroid/graphics/ColorSpace$Named;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v1, v2, :cond_a

    .line 186
    .line 187
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroid/graphics/ColorSpace$Named;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ne v1, v2, :cond_b

    .line 203
    .line 204
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_b
    invoke-static {}, Landroidx/compose/ui/graphics/b1;->a()Landroid/graphics/ColorSpace$Named;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ne v1, v2, :cond_c

    .line 220
    .line 221
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_c
    invoke-static {}, Landroidx/compose/ui/graphics/c1;->a()Landroid/graphics/ColorSpace$Named;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ne v1, v2, :cond_d

    .line 237
    .line 238
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_d
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroid/graphics/ColorSpace$Named;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ne v1, v2, :cond_e

    .line 254
    .line 255
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_e
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroid/graphics/ColorSpace$Named;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ne v1, v2, :cond_f

    .line 271
    .line 272
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v2, 0x22

    .line 282
    .line 283
    if-lt v1, v2, :cond_10

    .line 284
    .line 285
    invoke-static {v0}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/ColorSpace;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV34;->obtainComposeColorSpaceFromId(I)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getUnspecified$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_10

    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_10
    invoke-static {v0}, Landroidx/compose/ui/graphics/o1;->a(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_13

    .line 311
    .line 312
    invoke-static {v0}, Landroidx/compose/ui/graphics/z0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Landroidx/compose/ui/graphics/p1;->a(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0}, Landroidx/compose/ui/graphics/z0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Landroidx/compose/ui/graphics/q1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    array-length v2, v2

    .line 329
    const/4 v3, 0x3

    .line 330
    const/4 v4, 0x1

    .line 331
    const/4 v5, 0x0

    .line 332
    if-ne v2, v3, :cond_11

    .line 333
    .line 334
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 335
    .line 336
    invoke-static {v0}, Landroidx/compose/ui/graphics/z0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, Landroidx/compose/ui/graphics/q1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    aget v3, v3, v5

    .line 345
    .line 346
    invoke-static {v0}, Landroidx/compose/ui/graphics/z0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v6}, Landroidx/compose/ui/graphics/q1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    aget v4, v6, v4

    .line 355
    .line 356
    invoke-static {v0}, Landroidx/compose/ui/graphics/z0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v6}, Landroidx/compose/ui/graphics/q1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const/4 v7, 0x2

    .line 365
    aget v6, v6, v7

    .line 366
    .line 367
    invoke-direct {v2, v3, v4, v6}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FFF)V

    .line 368
    .line 369
    .line 370
    :goto_0
    move-object v9, v2

    .line 371
    goto :goto_1

    .line 372
    :cond_11
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 373
    .line 374
    invoke-static {v0}, Landroidx/compose/ui/graphics/z0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Landroidx/compose/ui/graphics/q1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    aget v3, v3, v5

    .line 383
    .line 384
    invoke-static {v0}, Landroidx/compose/ui/graphics/z0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v6}, Landroidx/compose/ui/graphics/q1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    aget v4, v6, v4

    .line 393
    .line 394
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 395
    .line 396
    .line 397
    goto :goto_0

    .line 398
    :goto_1
    if-eqz v1, :cond_12

    .line 399
    .line 400
    new-instance v10, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 401
    .line 402
    invoke-static {v1}, Landroidx/compose/ui/graphics/r1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 403
    .line 404
    .line 405
    move-result-wide v11

    .line 406
    invoke-static {v1}, Landroidx/compose/ui/graphics/s1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 407
    .line 408
    .line 409
    move-result-wide v13

    .line 410
    invoke-static {v1}, Landroidx/compose/ui/graphics/t1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 411
    .line 412
    .line 413
    move-result-wide v15

    .line 414
    invoke-static {v1}, Landroidx/compose/ui/graphics/u1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 415
    .line 416
    .line 417
    move-result-wide v17

    .line 418
    invoke-static {v1}, Landroidx/compose/ui/graphics/w1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 419
    .line 420
    .line 421
    move-result-wide v19

    .line 422
    invoke-static {v1}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 423
    .line 424
    .line 425
    move-result-wide v21

    .line 426
    invoke-static {v1}, Landroidx/compose/ui/graphics/y1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v23

    .line 430
    invoke-direct/range {v10 .. v24}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    .line 431
    .line 432
    .line 433
    :goto_2
    move-object v15, v10

    .line 434
    goto :goto_3

    .line 435
    :cond_12
    const/4 v10, 0x0

    .line 436
    goto :goto_2

    .line 437
    :goto_3
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 438
    .line 439
    invoke-static {v0}, Landroidx/compose/ui/graphics/z0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, Landroidx/compose/ui/graphics/z1;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v0}, Landroidx/compose/ui/graphics/z0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Landroidx/compose/ui/graphics/a2;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-static {v0}, Landroidx/compose/ui/graphics/z0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, Landroidx/compose/ui/graphics/b2;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    new-instance v11, Landroidx/compose/ui/graphics/t2;

    .line 464
    .line 465
    invoke-direct {v11, v0}, Landroidx/compose/ui/graphics/t2;-><init>(Landroid/graphics/ColorSpace;)V

    .line 466
    .line 467
    .line 468
    new-instance v12, Landroidx/compose/ui/graphics/u2;

    .line 469
    .line 470
    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/u2;-><init>(Landroid/graphics/ColorSpace;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Landroidx/compose/ui/graphics/z0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/c2;->a(Landroid/graphics/ColorSpace$Rgb;I)F

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    invoke-static {v0}, Landroidx/compose/ui/graphics/z0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/d2;->a(Landroid/graphics/ColorSpace$Rgb;I)F

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    invoke-static {v0}, Landroidx/compose/ui/graphics/z0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Landroidx/compose/ui/graphics/e2;->a(Landroid/graphics/ColorSpace$Rgb;)I

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 498
    .line 499
    .line 500
    return-object v6

    .line 501
    :cond_13
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0
.end method

.method private static final composeColorSpace$lambda$2(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/z0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static final composeColorSpace$lambda$3(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/z0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/graphics/k1;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static synthetic d(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace$lambda$2(Landroid/graphics/ColorSpace;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
