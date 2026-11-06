.class public Lcom/nostra13/universalimageloader/core/display/RoundedBitmapDisplayer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;


# instance fields
.field private final roundPixels:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/nostra13/universalimageloader/core/display/RoundedBitmapDisplayer;->roundPixels:I

    .line 5
    .line 6
    return-void
.end method

.method private static getRoundedCornerBitmap(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p4, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    new-instance p5, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p5, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p5, p3, p3, p3, p3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 28
    .line 29
    .line 30
    const/high16 p3, -0x1000000

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p5, v1, p1, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p0, p2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-object p4
.end method

.method public static roundCorners(Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    move v2, v0

    .line 20
    :cond_0
    if-gtz v3, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    :cond_1
    sget-object v4, Lcom/nostra13/universalimageloader/core/display/RoundedBitmapDisplayer$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aget v4, v4, v5

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v4, v5, :cond_7

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    if-eq v4, v5, :cond_5

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    if-eq v4, v5, :cond_4

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    int-to-float v4, v2

    .line 53
    int-to-float v5, v3

    .line 54
    div-float v7, v4, v5

    .line 55
    .line 56
    int-to-float v8, v0

    .line 57
    int-to-float v9, v1

    .line 58
    div-float v10, v8, v9

    .line 59
    .line 60
    cmpl-float v7, v7, v10

    .line 61
    .line 62
    if-lez v7, :cond_2

    .line 63
    .line 64
    div-float/2addr v9, v5

    .line 65
    div-float/2addr v8, v9

    .line 66
    float-to-int v2, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    div-float/2addr v8, v4

    .line 69
    div-float/2addr v9, v8

    .line 70
    float-to-int v3, v9

    .line 71
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v4, v6, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v0, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move-object/from16 v10, p0

    .line 82
    .line 83
    move/from16 v11, p2

    .line 84
    .line 85
    move-object v13, v0

    .line 86
    move v14, v2

    .line 87
    move v15, v3

    .line 88
    :goto_2
    move-object v12, v4

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v0, v2

    .line 100
    div-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    sub-int/2addr v1, v3

    .line 103
    div-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    new-instance v4, Landroid/graphics/Rect;

    .line 106
    .line 107
    add-int v5, v0, v2

    .line 108
    .line 109
    add-int v7, v1, v3

    .line 110
    .line 111
    invoke-direct {v4, v0, v1, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v0, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {v4, v6, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v0, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    int-to-float v2, v2

    .line 132
    int-to-float v3, v3

    .line 133
    div-float v4, v2, v3

    .line 134
    .line 135
    int-to-float v5, v0

    .line 136
    int-to-float v7, v1

    .line 137
    div-float v8, v5, v7

    .line 138
    .line 139
    cmpl-float v4, v4, v8

    .line 140
    .line 141
    if-lez v4, :cond_6

    .line 142
    .line 143
    div-float/2addr v5, v2

    .line 144
    mul-float/2addr v3, v5

    .line 145
    float-to-int v2, v3

    .line 146
    sub-int/2addr v1, v2

    .line 147
    div-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    move v3, v1

    .line 150
    move v1, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    div-float/2addr v7, v3

    .line 153
    mul-float/2addr v2, v7

    .line 154
    float-to-int v2, v2

    .line 155
    sub-int/2addr v0, v2

    .line 156
    div-int/lit8 v0, v0, 0x2

    .line 157
    .line 158
    move v3, v1

    .line 159
    move v1, v0

    .line 160
    move v0, v2

    .line 161
    move v2, v3

    .line 162
    move v3, v6

    .line 163
    :goto_3
    new-instance v4, Landroid/graphics/Rect;

    .line 164
    .line 165
    add-int v5, v1, v0

    .line 166
    .line 167
    add-int v7, v3, v2

    .line 168
    .line 169
    invoke-direct {v4, v1, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-direct {v1, v6, v6, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v10, p0

    .line 178
    .line 179
    move/from16 v11, p2

    .line 180
    .line 181
    move v14, v0

    .line 182
    move-object v13, v1

    .line 183
    move v15, v2

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    int-to-float v4, v2

    .line 186
    int-to-float v5, v3

    .line 187
    div-float/2addr v4, v5

    .line 188
    int-to-float v5, v0

    .line 189
    int-to-float v7, v1

    .line 190
    div-float v8, v5, v7

    .line 191
    .line 192
    cmpl-float v4, v4, v8

    .line 193
    .line 194
    if-lez v4, :cond_8

    .line 195
    .line 196
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    int-to-float v8, v4

    .line 201
    div-float/2addr v7, v8

    .line 202
    div-float/2addr v5, v7

    .line 203
    float-to-int v5, v5

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    int-to-float v8, v4

    .line 210
    div-float/2addr v5, v8

    .line 211
    div-float/2addr v7, v5

    .line 212
    float-to-int v5, v7

    .line 213
    move/from16 v16, v5

    .line 214
    .line 215
    move v5, v4

    .line 216
    move/from16 v4, v16

    .line 217
    .line 218
    :goto_4
    sub-int v7, v2, v5

    .line 219
    .line 220
    div-int/lit8 v7, v7, 0x2

    .line 221
    .line 222
    sub-int v8, v3, v4

    .line 223
    .line 224
    div-int/lit8 v8, v8, 0x2

    .line 225
    .line 226
    new-instance v9, Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-direct {v9, v6, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroid/graphics/Rect;

    .line 232
    .line 233
    add-int/2addr v5, v7

    .line 234
    add-int/2addr v4, v8

    .line 235
    invoke-direct {v0, v7, v8, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v10, p0

    .line 239
    .line 240
    move/from16 v11, p2

    .line 241
    .line 242
    move-object v13, v0

    .line 243
    move v14, v2

    .line 244
    move v15, v3

    .line 245
    move-object v12, v9

    .line 246
    :goto_5
    :try_start_0
    invoke-static/range {v10 .. v15}, Lcom/nostra13/universalimageloader/core/display/RoundedBitmapDisplayer;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "Can\'t create bitmap with rounded corners. Not enough memory."

    .line 253
    .line 254
    new-array v2, v6, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object p0
.end method


# virtual methods
.method public display(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget p3, p0, Lcom/nostra13/universalimageloader/core/display/RoundedBitmapDisplayer;->roundPixels:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/nostra13/universalimageloader/core/display/RoundedBitmapDisplayer;->roundCorners(Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
