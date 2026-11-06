.class public Lcom/beizi/fusion/update/ShakeArcView;
.super Landroid/view/View;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:D

.field private g:D

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/update/ShakeArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/beizi/fusion/update/ShakeArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, "#CACCCA"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->a:I

    .line 5
    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->b:I

    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 7
    iput-wide p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->f:D

    .line 8
    iput-wide p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->h:I

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->i:I

    .line 11
    invoke-direct {p0}, Lcom/beizi/fusion/update/ShakeArcView;->a()V

    .line 12
    invoke-direct {p0}, Lcom/beizi/fusion/update/ShakeArcView;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/beizi/fusion/update/ShakeArcView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;ZFFFFFFI)V
    .locals 2

    .line 8
    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {v0, p9}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_0

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    :goto_0
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 14
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v1, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v1, p0, Lcom/beizi/fusion/update/ShakeArcView;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v2, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, v0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    .line 9
    .line 10
    div-int/lit8 v3, v1, 0x2

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    const/4 v10, 0x2

    .line 14
    div-int/2addr v1, v10

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v5, v0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    .line 21
    .line 22
    div-int/2addr v5, v10

    .line 23
    sub-int/2addr v4, v5

    .line 24
    int-to-float v4, v4

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v6, v0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    .line 30
    .line 31
    div-int/2addr v6, v10

    .line 32
    sub-int/2addr v5, v6

    .line 33
    int-to-float v5, v5

    .line 34
    invoke-direct {v2, v3, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/high16 v3, 0x43570000    # 215.0f

    .line 40
    .line 41
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v0, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmpl-double v1, v3, v5

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-ltz v1, :cond_3

    .line 57
    .line 58
    iget-wide v8, v0, Lcom/beizi/fusion/update/ShakeArcView;->f:D

    .line 59
    .line 60
    cmpl-double v1, v8, v5

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    cmpl-double v1, v3, v8

    .line 65
    .line 66
    if-ltz v1, :cond_0

    .line 67
    .line 68
    iput-wide v8, v0, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    .line 69
    .line 70
    :cond_0
    iget-wide v3, v0, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    .line 71
    .line 72
    double-to-float v1, v3

    .line 73
    float-to-double v3, v1

    .line 74
    div-double/2addr v3, v8

    .line 75
    double-to-float v8, v3

    .line 76
    const-string v1, "sweepAngle"

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "sweepAngle:"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, ",mMaxProgress:"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v4, v0, Lcom/beizi/fusion/update/ShakeArcView;->f:D

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, ",mCurrentProgress:"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v4, v0, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v1, v3}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v1, v0, Lcom/beizi/fusion/update/ShakeArcView;->h:I

    .line 119
    .line 120
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 121
    .line 122
    if-ne v1, v7, :cond_1

    .line 123
    .line 124
    mul-float v4, v8, v3

    .line 125
    .line 126
    iget-object v6, v0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 127
    .line 128
    const/high16 v3, 0x43570000    # 215.0f

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    if-ne v1, v10, :cond_2

    .line 138
    .line 139
    neg-float v1, v8

    .line 140
    mul-float v4, v1, v3

    .line 141
    .line 142
    iget-object v6, v0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 143
    .line 144
    const v3, 0x43a28000    # 325.0f

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    neg-float v1, v8

    .line 155
    const/high16 v9, 0x425c0000    # 55.0f

    .line 156
    .line 157
    mul-float v4, v1, v9

    .line 158
    .line 159
    iget-object v6, v0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 160
    .line 161
    const/high16 v3, 0x43870000    # 270.0f

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    mul-float v4, v8, v9

    .line 170
    .line 171
    iget-object v6, v0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 172
    .line 173
    const/high16 v3, 0x43870000    # 270.0f

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_0
    const-string v1, "#CACCCA"

    .line 182
    .line 183
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-wide v2, v0, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    .line 188
    .line 189
    iget-wide v4, v0, Lcom/beizi/fusion/update/ShakeArcView;->f:D

    .line 190
    .line 191
    cmpl-double v2, v2, v4

    .line 192
    .line 193
    if-nez v2, :cond_4

    .line 194
    .line 195
    const-string v1, "#FFFFFF"

    .line 196
    .line 197
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :cond_4
    move v9, v1

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    div-int/2addr v3, v10

    .line 215
    iget v4, v0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    .line 216
    .line 217
    iget v5, v0, Lcom/beizi/fusion/update/ShakeArcView;->i:I

    .line 218
    .line 219
    mul-int/2addr v4, v5

    .line 220
    add-int/2addr v3, v4

    .line 221
    div-int/lit8 v11, v1, 0x2

    .line 222
    .line 223
    div-int/lit8 v12, v2, 0x2

    .line 224
    .line 225
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    double-to-float v1, v1

    .line 239
    iget v2, v0, Lcom/beizi/fusion/update/ShakeArcView;->h:I

    .line 240
    .line 241
    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    .line 242
    .line 243
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    const-wide v15, 0x3fd999999999999aL    # 0.4

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    if-ne v2, v7, :cond_5

    .line 254
    .line 255
    int-to-double v6, v11

    .line 256
    mul-double/2addr v6, v13

    .line 257
    int-to-float v2, v3

    .line 258
    mul-float/2addr v1, v2

    .line 259
    float-to-double v1, v1

    .line 260
    mul-double/2addr v15, v1

    .line 261
    add-double v13, v6, v15

    .line 262
    .line 263
    double-to-float v3, v13

    .line 264
    div-int/lit8 v8, v12, 0x2

    .line 265
    .line 266
    int-to-double v13, v8

    .line 267
    mul-double/2addr v1, v4

    .line 268
    sub-double/2addr v13, v1

    .line 269
    double-to-float v4, v13

    .line 270
    add-double/2addr v6, v1

    .line 271
    double-to-float v5, v6

    .line 272
    div-int/2addr v12, v10

    .line 273
    int-to-float v6, v12

    .line 274
    const/4 v2, 0x1

    .line 275
    move v7, v3

    .line 276
    move v8, v6

    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/update/ShakeArcView;->a(Landroid/graphics/Canvas;ZFFFFFFI)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_5
    if-ne v2, v10, :cond_6

    .line 284
    .line 285
    div-int/lit8 v0, v11, 0x2

    .line 286
    .line 287
    int-to-double v6, v0

    .line 288
    int-to-float v0, v3

    .line 289
    mul-float/2addr v1, v0

    .line 290
    float-to-double v0, v1

    .line 291
    mul-double/2addr v15, v0

    .line 292
    sub-double/2addr v6, v15

    .line 293
    double-to-float v3, v6

    .line 294
    div-int/lit8 v2, v12, 0x2

    .line 295
    .line 296
    int-to-double v6, v2

    .line 297
    mul-double/2addr v0, v4

    .line 298
    sub-double/2addr v6, v0

    .line 299
    double-to-float v4, v6

    .line 300
    div-int/2addr v11, v10

    .line 301
    int-to-double v5, v11

    .line 302
    sub-double/2addr v5, v0

    .line 303
    double-to-float v5, v5

    .line 304
    div-int/2addr v12, v10

    .line 305
    int-to-float v6, v12

    .line 306
    const/4 v2, 0x1

    .line 307
    move v7, v3

    .line 308
    move v8, v6

    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/update/ShakeArcView;->a(Landroid/graphics/Canvas;ZFFFFFFI)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_6
    div-int/lit8 v0, v11, 0x2

    .line 318
    .line 319
    int-to-double v6, v0

    .line 320
    int-to-float v0, v3

    .line 321
    mul-float/2addr v1, v0

    .line 322
    float-to-double v0, v1

    .line 323
    mul-double/2addr v15, v0

    .line 324
    sub-double/2addr v6, v15

    .line 325
    double-to-float v3, v6

    .line 326
    div-int/lit8 v2, v12, 0x2

    .line 327
    .line 328
    int-to-double v6, v2

    .line 329
    mul-double v17, v0, v4

    .line 330
    .line 331
    sub-double v6, v6, v17

    .line 332
    .line 333
    double-to-float v4, v6

    .line 334
    div-int/lit8 v0, v11, 0x2

    .line 335
    .line 336
    int-to-double v0, v0

    .line 337
    sub-double v0, v0, v17

    .line 338
    .line 339
    double-to-float v5, v0

    .line 340
    div-int/lit8 v0, v12, 0x2

    .line 341
    .line 342
    int-to-float v6, v0

    .line 343
    const/4 v2, 0x1

    .line 344
    move v7, v3

    .line 345
    move v8, v6

    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/update/ShakeArcView;->a(Landroid/graphics/Canvas;ZFFFFFFI)V

    .line 351
    .line 352
    .line 353
    int-to-double v0, v11

    .line 354
    mul-double/2addr v0, v13

    .line 355
    add-double v2, v0, v15

    .line 356
    .line 357
    double-to-float v3, v2

    .line 358
    div-int/lit8 v2, v12, 0x2

    .line 359
    .line 360
    int-to-double v4, v2

    .line 361
    sub-double v4, v4, v17

    .line 362
    .line 363
    double-to-float v4, v4

    .line 364
    add-double v0, v0, v17

    .line 365
    .line 366
    double-to-float v5, v0

    .line 367
    div-int/2addr v12, v10

    .line 368
    int-to-float v6, v12

    .line 369
    const/4 v2, 0x1

    .line 370
    move v7, v3

    .line 371
    move v8, v6

    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/update/ShakeArcView;->a(Landroid/graphics/Canvas;ZFFFFFFI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    .line 379
    :catch_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    add-int/2addr p2, v0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setArrowDirection(I)Lcom/beizi/fusion/update/ShakeArcView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLineRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineWidth(I)V
    .locals 1

    .line 1
    :try_start_0
    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_1
    return-void
.end method

.method public setMaxProgress(D)Lcom/beizi/fusion/update/ShakeArcView;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->f:D

    .line 5
    .line 6
    return-object p0
.end method
