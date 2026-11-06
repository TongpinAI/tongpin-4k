.class public final Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a;\u0010\u000f\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a;\u0010\u0019\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroid/graphics/Paint;",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "value",
        "Lm7/f0;",
        "setDrawStyle",
        "(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V",
        "Landroidx/compose/ui/graphics/Outline;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "paint",
        "",
        "xStart",
        "yCenter",
        "",
        "dir",
        "draw",
        "(Landroidx/compose/ui/graphics/Outline;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V",
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "alpha",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "Lkotlin/Function0;",
        "setBrushAndDraw-yzxVdVo",
        "(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/Brush;FJLkotlin/jvm/functions/Function0;)V",
        "setBrushAndDraw",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$draw(Landroidx/compose/ui/graphics/Outline;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;->draw(Landroidx/compose/ui/graphics/Outline;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBrushAndDraw-yzxVdVo(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/Brush;FJLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;->setBrushAndDraw-yzxVdVo(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/Brush;FJLkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDrawStyle(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;->setDrawStyle(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final draw(Landroidx/compose/ui/graphics/Outline;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 10

    .line 1
    instance-of v4, p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 2
    .line 3
    const-string v6, "Unable to obtain android.graphics.Path"

    .line 4
    .line 5
    const/high16 v7, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-float/2addr v4, v3

    .line 28
    div-float/2addr v4, v7

    .line 29
    sub-float v3, p4, v4

    .line 30
    .line 31
    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    instance-of v4, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v8, 0x2

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static {v3, v4, v9, v8, v9}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-float/2addr v0, v7

    .line 103
    sub-float v0, p4, v0

    .line 104
    .line 105
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    instance-of v0, v3, Landroidx/compose/ui/graphics/AndroidPath;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast v3, Landroidx/compose/ui/graphics/AndroidPath;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    const/16 v4, 0x20

    .line 140
    .line 141
    shr-long/2addr v8, v4

    .line 142
    long-to-int v4, v8

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    div-float/2addr v6, v7

    .line 156
    sub-float v6, p4, v6

    .line 157
    .line 158
    int-to-float v3, p5

    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    mul-float/2addr v3, v8

    .line 168
    add-float/2addr v3, p3

    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    div-float/2addr v0, v7

    .line 178
    add-float/2addr v0, p4

    .line 179
    move v2, v6

    .line 180
    move v6, v4

    .line 181
    move-object v7, p2

    .line 182
    move v1, p3

    .line 183
    move v5, v4

    .line 184
    move v4, v0

    .line 185
    move-object v0, p1

    .line 186
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    instance-of v1, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    sub-float/2addr v2, v1

    .line 210
    div-float/2addr v2, v7

    .line 211
    sub-float v2, p4, v2

    .line 212
    .line 213
    int-to-float v1, p5

    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sub-float/2addr v4, v3

    .line 227
    mul-float/2addr v1, v4

    .line 228
    add-float v3, p3, v1

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sub-float/2addr v1, v0

    .line 243
    div-float/2addr v1, v7

    .line 244
    add-float v4, p4, v1

    .line 245
    .line 246
    move-object v0, p1

    .line 247
    move-object v5, p2

    .line 248
    move v1, p3

    .line 249
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_5
    new-instance v0, Lm7/l;

    .line 254
    .line 255
    invoke-direct {v0}, Lm7/l;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method private static final setBrushAndDraw-yzxVdVo(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/Brush;FJLkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "Landroidx/compose/ui/graphics/Brush;",
            "FJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x437f0000    # 255.0f

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    float-to-double p1, p2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    double-to-float p1, p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of v2, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    mul-float/2addr p2, v1

    .line 67
    float-to-double v1, p2

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    double-to-float p2, v1

    .line 73
    float-to-int p2, p2

    .line 74
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    instance-of v2, p1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    mul-float/2addr p2, v1

    .line 129
    float-to-double v3, p2

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    double-to-float p2, v3

    .line 135
    float-to-int p2, p2

    .line 136
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast p1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 140
    .line 141
    invoke-virtual {p1, p3, p4}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 146
    .line 147
    .line 148
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void

    .line 164
    :cond_6
    new-instance p0, Lm7/l;

    .line 165
    .line 166
    invoke-direct {p0}, Lm7/l;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method private static final setDrawStyle(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getMiter()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan_androidKt;->toAndroidCap-BeK7IIE(I)Landroid/graphics/Paint$Cap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan_androidKt;->toAndroidJoin-Ww9F2mQ(I)Landroid/graphics/Paint$Join;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;->asAndroidPathEffect(Landroidx/compose/ui/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p0, Lm7/l;

    .line 79
    .line 80
    invoke-direct {p0}, Lm7/l;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
