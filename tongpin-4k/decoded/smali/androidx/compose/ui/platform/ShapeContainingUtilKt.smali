.class public final Landroidx/compose/ui/platform/ShapeContainingUtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u001a \u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a4\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0002\u001a\u000c\u0010\u0011\u001a\u00020\u0001*\u00020\u0012H\u0002\u001a7\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a4\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "isInOutline",
        "",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
        "x",
        "",
        "y",
        "tmpTouchPointPath",
        "Landroidx/compose/ui/graphics/Path;",
        "tmpOpPath",
        "isInRectangle",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "isInRoundedRect",
        "Landroidx/compose/ui/graphics/Outline$Rounded;",
        "touchPointPath",
        "opPath",
        "cornersFit",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "isWithinEllipse",
        "cornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "centerX",
        "centerY",
        "isWithinEllipse-VE1yxkc",
        "(FFJFF)Z",
        "isInPath",
        "path",
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
.method private static final cornersFit(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    shr-long/2addr v3, v2

    .line 18
    long-to-int v1, v3

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    shr-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    shr-long v1, v3, v2

    .line 47
    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float/2addr v0, v1

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    cmpg-float v0, v0, v1

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide v2, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v2

    .line 72
    long-to-int v0, v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    and-long/2addr v4, v2

    .line 82
    long-to-int v1, v4

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-float/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    cmpg-float v0, v0, v1

    .line 93
    .line 94
    if-gtz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    and-long/2addr v0, v2

    .line 101
    long-to-int v0, v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    and-long v1, v4, v2

    .line 111
    .line 112
    long-to-int v1, v1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-float/2addr v0, v1

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    cmpg-float p0, v0, p0

    .line 123
    .line 124
    if-gtz p0, :cond_0

    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_0
    const/4 p0, 0x0

    .line 129
    return p0
.end method

.method public static final isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInRectangle(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInRoundedRect(Landroidx/compose/ui/graphics/Outline$Rounded;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    new-instance p0, Lm7/l;

    .line 43
    .line 44
    invoke-direct {p0}, Lm7/l;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static synthetic isInOutline$default(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p3, v0, p2, p1, p2}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getIntersect-b3I0S0c()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 49
    .line 50
    .line 51
    xor-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    return p0
.end method

.method private static final isInRectangle(Landroidx/compose/ui/geometry/Rect;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, p1, p2

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    cmpg-float p0, p2, p0

    .line 30
    .line 31
    if-gez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static final isInRoundedRect(Landroidx/compose/ui/graphics/Outline$Rounded;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    cmpg-float v3, p1, v3

    .line 14
    .line 15
    if-ltz v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    cmpl-float v3, p1, v3

    .line 22
    .line 23
    if-gez v3, :cond_7

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    cmpg-float v3, v1, v3

    .line 30
    .line 31
    if-ltz v3, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpl-float v3, v1, v3

    .line 38
    .line 39
    if-ltz v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->cornersFit(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v3, v2

    .line 57
    :goto_0
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v3, p0, v5, v4, v5}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 p0, p3

    .line 63
    .line 64
    invoke-static {v3, p1, v1, p0, v2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const/16 v5, 0x20

    .line 78
    .line 79
    shr-long/2addr v3, v5

    .line 80
    long-to-int v3, v3

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-float v4, v2, v3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    const-wide v8, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v6, v8

    .line 101
    long-to-int v3, v6

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-float/2addr v2, v3

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    shr-long/2addr v6, v5

    .line 116
    long-to-int v6, v6

    .line 117
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sub-float/2addr v3, v6

    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    and-long/2addr v10, v8

    .line 131
    long-to-int v7, v10

    .line 132
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    add-float/2addr v6, v7

    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    shr-long/2addr v10, v5

    .line 146
    long-to-int v10, v10

    .line 147
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    sub-float/2addr v7, v10

    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    and-long/2addr v11, v8

    .line 161
    long-to-int v11, v11

    .line 162
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    sub-float/2addr v10, v11

    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    and-long/2addr v8, v12

    .line 176
    long-to-int v8, v8

    .line 177
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    sub-float/2addr v11, v8

    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    shr-long/2addr v12, v5

    .line 191
    long-to-int v5, v12

    .line 192
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    add-float/2addr v8, v5

    .line 197
    cmpg-float v5, p1, v4

    .line 198
    .line 199
    if-gez v5, :cond_3

    .line 200
    .line 201
    cmpg-float v5, v1, v2

    .line 202
    .line 203
    if-gez v5, :cond_3

    .line 204
    .line 205
    move v5, v2

    .line 206
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    move v0, p1

    .line 211
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    :cond_3
    cmpg-float v0, p1, v8

    .line 217
    .line 218
    if-gez v0, :cond_4

    .line 219
    .line 220
    cmpl-float v0, p2, v11

    .line 221
    .line 222
    if-lez v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    move v0, p1

    .line 229
    move/from16 v1, p2

    .line 230
    .line 231
    move v4, v8

    .line 232
    move v5, v11

    .line 233
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    return p0

    .line 238
    :cond_4
    cmpl-float v0, p1, v3

    .line 239
    .line 240
    if-lez v0, :cond_5

    .line 241
    .line 242
    cmpg-float v0, p2, v6

    .line 243
    .line 244
    if-gez v0, :cond_5

    .line 245
    .line 246
    move v4, v3

    .line 247
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    move v0, p1

    .line 252
    move/from16 v1, p2

    .line 253
    .line 254
    move v5, v6

    .line 255
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    return p0

    .line 260
    :cond_5
    cmpl-float v0, p1, v7

    .line 261
    .line 262
    if-lez v0, :cond_6

    .line 263
    .line 264
    cmpl-float v0, p2, v10

    .line 265
    .line 266
    if-lez v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    move v0, p1

    .line 273
    move/from16 v1, p2

    .line 274
    .line 275
    move v4, v7

    .line 276
    move v5, v10

    .line 277
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    return p0

    .line 282
    :cond_6
    const/4 p0, 0x1

    .line 283
    return p0

    .line 284
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 285
    return p0
.end method

.method private static final isWithinEllipse-VE1yxkc(FFJFF)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    const/16 p4, 0x20

    .line 4
    .line 5
    shr-long p4, p2, p4

    .line 6
    .line 7
    long-to-int p4, p4

    .line 8
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p2, v0

    .line 18
    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    mul-float/2addr p0, p0

    .line 24
    mul-float/2addr p4, p4

    .line 25
    div-float/2addr p0, p4

    .line 26
    mul-float/2addr p1, p1

    .line 27
    mul-float/2addr p2, p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    add-float/2addr p0, p1

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p0, p0, p1

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method
