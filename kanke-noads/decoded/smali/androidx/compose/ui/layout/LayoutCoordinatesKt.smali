.class public final Landroidx/compose/ui/layout/LayoutCoordinatesKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\u000f\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\u000f\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0002\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0002\u001a\u000f\u0010\t\u001a\u00020\u0001*\u00020\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\n\u0010\n\u001a\u00020\u0007*\u00020\u0002\u001a\n\u0010\u000b\u001a\u00020\u0002*\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "positionInRoot",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)J",
        "positionInWindow",
        "positionOnScreen",
        "boundsInRoot",
        "Landroidx/compose/ui/geometry/Rect;",
        "boundsInWindow",
        "positionInParent",
        "boundsInParent",
        "findRootCoordinates",
        "ui_release"
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
.method public static final boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    shr-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v2, v4

    .line 39
    long-to-int p0, v2

    .line 40
    int-to-float p0, p0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2, v2, v1, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    invoke-static {v0, v9, v8, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v8, 0x0

    .line 40
    cmpg-float v9, v5, v8

    .line 41
    .line 42
    if-gez v9, :cond_0

    .line 43
    .line 44
    move v5, v8

    .line 45
    :cond_0
    cmpl-float v9, v5, v1

    .line 46
    .line 47
    if-lez v9, :cond_1

    .line 48
    .line 49
    move v5, v1

    .line 50
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    cmpg-float v10, v9, v8

    .line 55
    .line 56
    if-gez v10, :cond_2

    .line 57
    .line 58
    move v9, v8

    .line 59
    :cond_2
    cmpl-float v10, v9, v2

    .line 60
    .line 61
    if-lez v10, :cond_3

    .line 62
    .line 63
    move v9, v2

    .line 64
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    cmpg-float v11, v10, v8

    .line 69
    .line 70
    if-gez v11, :cond_4

    .line 71
    .line 72
    move v10, v8

    .line 73
    :cond_4
    cmpl-float v11, v10, v1

    .line 74
    .line 75
    if-lez v11, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v1, v10

    .line 79
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v10, v4, v8

    .line 84
    .line 85
    if-gez v10, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move v8, v4

    .line 89
    :goto_1
    cmpl-float v4, v8, v2

    .line 90
    .line 91
    if-lez v4, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    move v2, v8

    .line 95
    :goto_2
    cmpg-float v4, v5, v1

    .line 96
    .line 97
    if-nez v4, :cond_8

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    cmpg-float v4, v9, v2

    .line 101
    .line 102
    if-nez v4, :cond_9

    .line 103
    .line 104
    :goto_3
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_9
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-long v10, v4

    .line 116
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-long v12, v4

    .line 121
    shl-long/2addr v10, v3

    .line 122
    and-long/2addr v12, v6

    .line 123
    or-long/2addr v10, v12

    .line 124
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-long v12, v4

    .line 137
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-long v8, v4

    .line 142
    shl-long/2addr v12, v3

    .line 143
    and-long/2addr v8, v6

    .line 144
    or-long/2addr v8, v12

    .line 145
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v12, v1

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-long v14, v1

    .line 163
    shl-long/2addr v12, v3

    .line 164
    and-long/2addr v14, v6

    .line 165
    or-long/2addr v12, v14

    .line 166
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-interface {v0, v12, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-long v4, v1

    .line 179
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-long v1, v1

    .line 184
    shl-long/2addr v4, v3

    .line 185
    and-long/2addr v1, v6

    .line 186
    or-long/2addr v1, v4

    .line 187
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    shr-long v4, v10, v3

    .line 196
    .line 197
    long-to-int v2, v4

    .line 198
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    shr-long v4, v8, v3

    .line 203
    .line 204
    long-to-int v4, v4

    .line 205
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    shr-long v14, v0, v3

    .line 210
    .line 211
    long-to-int v5, v14

    .line 212
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    shr-long v14, v12, v3

    .line 217
    .line 218
    long-to-int v3, v14

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    and-long v3, v10, v6

    .line 248
    .line 249
    long-to-int v3, v3

    .line 250
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    and-long v4, v8, v6

    .line 255
    .line 256
    long-to-int v4, v4

    .line 257
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    and-long/2addr v0, v6

    .line 262
    long-to-int v0, v0

    .line 263
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    and-long v5, v12, v6

    .line 268
    .line 269
    long-to-int v1, v5

    .line 270
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 299
    .line 300
    invoke-direct {v1, v14, v5, v2, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 301
    .line 302
    .line 303
    return-object v1
.end method

.method public static final findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_2
    move-object v1, v0

    .line 32
    move-object v0, p0

    .line 33
    move-object p0, v1

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    return-object v0
.end method

.method public static final positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static final positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
