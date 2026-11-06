.class public final Landroidx/compose/material3/carousel/Arrangement$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/carousel/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002JX\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0013J`\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Arrangement$Companion;",
        "",
        "()V",
        "MediumItemFlexPercentage",
        "",
        "calculateLargeSize",
        "availableSpace",
        "smallCount",
        "",
        "smallSize",
        "mediumCount",
        "largeCount",
        "findLowestCostArrangement",
        "Landroidx/compose/material3/carousel/Arrangement;",
        "itemSpacing",
        "targetSmallSize",
        "minSmallSize",
        "maxSmallSize",
        "smallCounts",
        "",
        "targetMediumSize",
        "mediumCounts",
        "targetLargeSize",
        "largeCounts",
        "fit",
        "priority",
        "mediumSize",
        "largeSize",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/Arrangement$Companion;-><init>()V

    return-void
.end method

.method private final calculateLargeSize(FIFII)F
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p4, p4

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p4, v0

    .line 6
    add-float/2addr p2, p4

    .line 7
    mul-float/2addr p2, p3

    .line 8
    sub-float/2addr p1, p2

    .line 9
    int-to-float p2, p5

    .line 10
    add-float/2addr p2, p4

    .line 11
    div-float/2addr p1, p2

    .line 12
    return p1
.end method

.method private final fit(IFFIFFFIFIF)Landroidx/compose/material3/carousel/Arrangement;
    .locals 4

    .line 1
    add-int v0, p10, p8

    .line 2
    .line 3
    add-int/2addr v0, p4

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p3

    .line 8
    sub-float p3, p2, v0

    .line 9
    .line 10
    invoke-static {p5, p6, p7}, Ld8/g;->l(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float v0, p10

    .line 15
    mul-float p5, p11, v0

    .line 16
    .line 17
    int-to-float v1, p8

    .line 18
    mul-float/2addr p9, v1

    .line 19
    add-float/2addr p5, p9

    .line 20
    int-to-float p9, p4

    .line 21
    mul-float v2, p2, p9

    .line 22
    .line 23
    add-float/2addr p5, v2

    .line 24
    sub-float p5, p3, p5

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-lez p4, :cond_0

    .line 28
    .line 29
    cmpl-float v3, p5, v2

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    div-float/2addr p5, p9

    .line 34
    sub-float/2addr p7, p2

    .line 35
    invoke-static {p5, p7}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    :goto_0
    add-float/2addr p2, p5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-lez p4, :cond_1

    .line 42
    .line 43
    cmpg-float p7, p5, v2

    .line 44
    .line 45
    if-gez p7, :cond_1

    .line 46
    .line 47
    div-float/2addr p5, p9

    .line 48
    sub-float/2addr p6, p2

    .line 49
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    if-lez p4, :cond_2

    .line 55
    .line 56
    move p5, p2

    .line 57
    move p6, p8

    .line 58
    move p7, p10

    .line 59
    move-object p2, p0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p5, v2

    .line 62
    move-object p2, p0

    .line 63
    move p6, p8

    .line 64
    move p7, p10

    .line 65
    :goto_2
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/carousel/Arrangement$Companion;->calculateLargeSize(FIFII)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    move p2, p5

    .line 70
    add-float p5, p3, p2

    .line 71
    .line 72
    const/high16 p8, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr p5, p8

    .line 75
    if-lez p6, :cond_4

    .line 76
    .line 77
    cmpg-float p8, p3, p11

    .line 78
    .line 79
    if-nez p8, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sub-float/2addr p11, p3

    .line 83
    mul-float/2addr p11, v0

    .line 84
    const p8, 0x3dcccccd    # 0.1f

    .line 85
    .line 86
    .line 87
    mul-float/2addr p8, p5

    .line 88
    mul-float/2addr p8, v1

    .line 89
    invoke-static {p11}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p9

    .line 93
    invoke-static {p9, p8}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result p8

    .line 97
    cmpl-float p9, p11, v2

    .line 98
    .line 99
    if-lez p9, :cond_5

    .line 100
    .line 101
    div-float p9, p8, v1

    .line 102
    .line 103
    sub-float/2addr p5, p9

    .line 104
    div-float/2addr p8, v0

    .line 105
    add-float/2addr p3, p8

    .line 106
    :cond_4
    :goto_3
    move p10, p3

    .line 107
    move p8, p5

    .line 108
    move p11, p7

    .line 109
    move p7, p4

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    div-float p9, p8, v1

    .line 112
    .line 113
    add-float/2addr p5, p9

    .line 114
    div-float/2addr p8, v0

    .line 115
    sub-float/2addr p3, p8

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    new-instance p4, Landroidx/compose/material3/carousel/Arrangement;

    .line 118
    .line 119
    move p5, p1

    .line 120
    move p9, p6

    .line 121
    move p6, p2

    .line 122
    invoke-direct/range {p4 .. p11}, Landroidx/compose/material3/carousel/Arrangement;-><init>(IFIFIFI)V

    .line 123
    .line 124
    .line 125
    return-object p4
.end method


# virtual methods
.method public final findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;
    .locals 22

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v14, p10

    .line 6
    .line 7
    array-length v15, v14

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move/from16 v4, v16

    .line 13
    .line 14
    :goto_0
    if-ge v4, v15, :cond_5

    .line 15
    .line 16
    aget v12, v14, v4

    .line 17
    .line 18
    array-length v5, v1

    .line 19
    move/from16 v6, v16

    .line 20
    .line 21
    :goto_1
    if-ge v6, v5, :cond_4

    .line 22
    .line 23
    aget v10, v1, v6

    .line 24
    .line 25
    array-length v7, v0

    .line 26
    move/from16 v8, v16

    .line 27
    .line 28
    :goto_2
    if-ge v8, v7, :cond_3

    .line 29
    .line 30
    move v9, v6

    .line 31
    aget v6, v0, v8

    .line 32
    .line 33
    move/from16 v11, p7

    .line 34
    .line 35
    move/from16 v13, p9

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    move/from16 v17, v4

    .line 39
    .line 40
    move/from16 v18, v5

    .line 41
    .line 42
    move/from16 v20, v7

    .line 43
    .line 44
    move/from16 v21, v8

    .line 45
    .line 46
    move/from16 v19, v9

    .line 47
    .line 48
    move-object/from16 v2, p0

    .line 49
    .line 50
    move/from16 v4, p1

    .line 51
    .line 52
    move/from16 v5, p2

    .line 53
    .line 54
    move/from16 v7, p3

    .line 55
    .line 56
    move/from16 v8, p4

    .line 57
    .line 58
    move/from16 v9, p5

    .line 59
    .line 60
    invoke-direct/range {v2 .. v13}, Landroidx/compose/material3/carousel/Arrangement$Companion;->fit(IFFIFFFIFIF)Landroidx/compose/material3/carousel/Arrangement;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v6, v13}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v13}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    cmpg-float v2, v2, v4

    .line 75
    .line 76
    if-gez v2, :cond_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_0
    move-object v2, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_1
    :goto_3
    invoke-static {v6, v13}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    cmpg-float v0, v0, v2

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    return-object v6

    .line 91
    :cond_2
    move-object v2, v6

    .line 92
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    add-int/lit8 v8, v21, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p6

    .line 97
    .line 98
    move/from16 v4, v17

    .line 99
    .line 100
    move/from16 v5, v18

    .line 101
    .line 102
    move/from16 v6, v19

    .line 103
    .line 104
    move/from16 v7, v20

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move/from16 v13, p9

    .line 108
    .line 109
    move-object v0, v2

    .line 110
    move/from16 v17, v4

    .line 111
    .line 112
    move/from16 v18, v5

    .line 113
    .line 114
    move/from16 v19, v6

    .line 115
    .line 116
    add-int/lit8 v6, v19, 0x1

    .line 117
    .line 118
    move-object/from16 v0, p6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move/from16 v13, p9

    .line 122
    .line 123
    move/from16 v17, v4

    .line 124
    .line 125
    add-int/lit8 v4, v17, 0x1

    .line 126
    .line 127
    move-object/from16 v0, p6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-object v2
.end method
