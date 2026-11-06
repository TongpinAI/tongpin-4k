.class public final Landroidx/compose/material3/carousel/KeylinesKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001aD\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0001H\u0000\u001a(\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "calculateMediumChildSize",
        "",
        "minimumMediumSize",
        "largeItemSize",
        "remainingSpace",
        "createLeftAlignedKeylineList",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "carouselMainAxisSize",
        "itemSpacing",
        "leftAnchorSize",
        "rightAnchorSize",
        "arrangement",
        "Landroidx/compose/material3/carousel/Arrangement;",
        "multiBrowseKeylineList",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "preferredItemSize",
        "itemCount",
        "",
        "minSmallItemSize",
        "maxSmallItemSize",
        "uncontainedKeylineList",
        "itemSize",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final calculateMediumChildSize(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x3f59999a    # 0.85f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    cmpl-float v0, p0, p1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x3f99999a    # 1.2f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, p0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :cond_0
    return p0
.end method

.method public static final createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/CarouselAlignment;->Companion:Landroidx/compose/material3/carousel/CarouselAlignment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselAlignment$Companion;->getStart-NUL3oTo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;

    .line 8
    .line 9
    invoke-direct {v1, p2, p4, p3}, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;-><init>(FLandroidx/compose/material3/carousel/Arrangement;F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf-WNYm7Xg(FFILkotlin/jvm/functions/Function1;)Landroidx/compose/material3/carousel/KeylineList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final multiBrowseKeylineList(Landroidx/compose/ui/unit/Density;FFFIFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 15

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v3, v1, v2

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpg-float v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 v12, 0x1

    .line 27
    new-array v2, v12, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput v12, v2, v3

    .line 31
    .line 32
    filled-new-array {v12, v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/high16 v0, 0x40400000    # 3.0f

    .line 41
    .line 42
    div-float v0, v9, v0

    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Ld8/g;->l(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float v6, v9, v0

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v7, v6, v7

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    int-to-float v6, v6

    .line 56
    mul-float/2addr v6, v4

    .line 57
    cmpg-float v6, v1, v6

    .line 58
    .line 59
    if-gez v6, :cond_2

    .line 60
    .line 61
    new-array v2, v12, [I

    .line 62
    .line 63
    aput v3, v2, v3

    .line 64
    .line 65
    :cond_2
    move-object v6, v2

    .line 66
    invoke-static {v8}, Lkotlin/collections/n;->D0([I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    mul-float/2addr v2, v7

    .line 72
    sub-float v2, v1, v2

    .line 73
    .line 74
    invoke-static {v6}, Lkotlin/collections/n;->D0([I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    int-to-float v10, v10

    .line 79
    mul-float/2addr v10, v5

    .line 80
    sub-float/2addr v2, v10

    .line 81
    div-float/2addr v2, v9

    .line 82
    float-to-double v13, v2

    .line 83
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    double-to-float v2, v13

    .line 88
    float-to-int v2, v2

    .line 89
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    div-float v10, v1, v9

    .line 94
    .line 95
    float-to-double v13, v10

    .line 96
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    double-to-float v10, v13

    .line 101
    float-to-int v10, v10

    .line 102
    sub-int v2, v10, v2

    .line 103
    .line 104
    add-int/2addr v2, v12

    .line 105
    move v13, v10

    .line 106
    new-array v10, v2, [I

    .line 107
    .line 108
    :goto_1
    if-ge v3, v2, :cond_3

    .line 109
    .line 110
    sub-int v14, v13, v3

    .line 111
    .line 112
    aput v14, v10, v3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v2, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/CarouselDefaults;->getAnchorSize-D9Ej5fM$material3_release()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    move v3, v0

    .line 128
    sget-object v0, Landroidx/compose/material3/carousel/Arrangement;->Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 129
    .line 130
    move/from16 v2, p3

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/carousel/Arrangement$Companion;->findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->itemCount()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-le v1, v11, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->itemCount()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sub-int/2addr v1, v11

    .line 149
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->getSmallCount()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->getMediumCount()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_2
    if-lez v1, :cond_6

    .line 158
    .line 159
    if-lez v2, :cond_4

    .line 160
    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    if-le v0, v12, :cond_5

    .line 165
    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    sget-object v1, Landroidx/compose/material3/carousel/Arrangement;->Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 172
    .line 173
    filled-new-array {v2}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    filled-new-array {v0}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move/from16 v2, p3

    .line 182
    .line 183
    move/from16 v4, p5

    .line 184
    .line 185
    move/from16 v5, p6

    .line 186
    .line 187
    move-object v0, v1

    .line 188
    move/from16 v1, p1

    .line 189
    .line 190
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/carousel/Arrangement$Companion;->findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move/from16 v1, p1

    .line 196
    .line 197
    :goto_4
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_8
    move/from16 v2, p3

    .line 205
    .line 206
    invoke-static {v1, v2, p0, p0, v0}, Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public static synthetic multiBrowseKeylineList$default(Landroidx/compose/ui/unit/Density;FFFIFFILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x20

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 6
    .line 7
    invoke-virtual {p5}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM$material3_release()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-interface {p0, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    :cond_0
    move v5, p5

    .line 16
    and-int/lit8 p5, p7, 0x40

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    sget-object p5, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM$material3_release()F

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-interface {p0, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    move v1, p1

    .line 32
    move v2, p2

    .line 33
    move v3, p3

    .line 34
    move v4, p4

    .line 35
    move v6, p6

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/KeylinesKt;->multiBrowseKeylineList(Landroidx/compose/ui/unit/Density;FFFIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final uncontainedKeylineList(Landroidx/compose/ui/unit/Density;FFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    cmpg-float v1, p2, v0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    add-float v1, p2, p3

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    div-float v1, p1, v8

    .line 23
    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float v1, v1

    .line 30
    float-to-int v1, v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    int-to-float v1, v9

    .line 37
    mul-float/2addr v1, v8

    .line 38
    sub-float v1, p1, v1

    .line 39
    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    :goto_1
    move v7, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getAnchorSize-D9Ej5fM$material3_release()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v8, v1}, Landroidx/compose/material3/carousel/KeylinesKt;->calculateMediumChildSize(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    new-instance v2, Landroidx/compose/material3/carousel/Arrangement;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/Arrangement;-><init>(IFIFIFI)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/high16 v0, 0x3f000000    # 0.5f

    .line 75
    .line 76
    mul-float/2addr v6, v0

    .line 77
    invoke-static {p2, v6}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p1, p3, p2, p0, v2}, Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
