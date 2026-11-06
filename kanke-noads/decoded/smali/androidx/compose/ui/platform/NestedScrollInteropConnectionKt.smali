.class public final Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0003H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0001H\u0002\u001a\u001f\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000e\u001a\u00020\u0003*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0013\u001a\u00020\u0003*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0017\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0007\u00a2\u0006\u0002\u0010\u001e\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0013\u001a\u00020\u0003*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "ceilAwayFromZero",
        "",
        "composeToViewOffset",
        "",
        "offset",
        "reverseAxis",
        "toViewVelocity",
        "toOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "consumed",
        "",
        "available",
        "toOffset-Uv8p0NA",
        "([IJ)J",
        "toViewType",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "toViewType-GyEprt8",
        "(I)I",
        "ScrollingAxesThreshold",
        "scrollAxes",
        "getScrollAxes-k-4lQ0M",
        "(J)I",
        "Landroidx/compose/ui/unit/Velocity;",
        "minFlingVelocity",
        "scrollAxes-sF-c-tU",
        "(JF)I",
        "rememberNestedScrollInteropConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "hostView",
        "Landroid/view/View;",
        "(Landroid/view/View;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
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


# static fields
.field private static final ScrollingAxesThreshold:F = 0.5f


# direct methods
.method public static final synthetic access$getScrollAxes-k-4lQ0M(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->getScrollAxes-k-4lQ0M(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toOffset-Uv8p0NA([IJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->toOffset-Uv8p0NA([IJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$toViewType-GyEprt8(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->toViewType-GyEprt8(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toViewVelocity(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->toViewVelocity(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ceilAwayFromZero(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0
.end method

.method public static final composeToViewOffset(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->ceilAwayFromZero(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    mul-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    return p0
.end method

.method private static final getScrollAxes-k-4lQ0M(J)I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v2

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    cmpl-float p0, p0, v1

    .line 39
    .line 40
    if-ltz p0, :cond_1

    .line 41
    .line 42
    or-int/lit8 p0, v0, 0x2

    .line 43
    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method

.method public static final rememberNestedScrollInteropConnection(Landroid/view/View;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    const-string v0, "androidx.compose.ui.platform.rememberNestedScrollInteropConnection (NestedScrollInteropConnection.android.kt:354)"

    .line 23
    .line 24
    const v1, 0x40209863

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr p3, v0

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne v0, p3, :cond_4

    .line 62
    .line 63
    :cond_2
    sget-boolean p3, Landroidx/compose/ui/ComposeUiFlags;->isNestedScrollInteropPostFlingFixEnabled:Z

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    new-instance p3, Landroidx/compose/ui/platform/NestedScrollInteropConnection;

    .line 68
    .line 69
    invoke-interface {p2}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumFlingVelocity()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-direct {p3, p0, p2}, Landroidx/compose/ui/platform/NestedScrollInteropConnection;-><init>(Landroid/view/View;F)V

    .line 74
    .line 75
    .line 76
    move-object v0, p3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance p2, Landroidx/compose/ui/platform/LegacyNestedScrollInteropConnection;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/LegacyNestedScrollInteropConnection;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    move-object v0, p2

    .line 84
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object v0
.end method

.method private static final reverseAxis(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    return p0
.end method

.method private static final scrollAxes-sF-c-tU(JF)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpl-float v0, v0, p2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    cmpl-float p0, p0, p2

    .line 25
    .line 26
    if-ltz p0, :cond_1

    .line 27
    .line 28
    or-int/lit8 p0, v0, 0x2

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method private static final toOffset-Uv8p0NA([IJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    cmpl-float v2, v2, v3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    aget v2, p0, v4

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->reverseAxis(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v1}, Ld8/g;->g(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget v2, p0, v4

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->reverseAxis(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v2, v1}, Ld8/g;->d(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    const-wide v4, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p1, v4

    .line 51
    long-to-int p1, p1

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    cmpl-float p2, p2, v3

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-ltz p2, :cond_1

    .line 60
    .line 61
    aget p0, p0, v2

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->reverseAxis(I)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p0, p1}, Ld8/g;->g(FF)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    aget p0, p0, v2

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->reverseAxis(I)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0, p1}, Ld8/g;->d(FF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long p1, p1

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-long v1, p0

    .line 100
    shl-long p0, p1, v0

    .line 101
    .line 102
    and-long v0, v1, v4

    .line 103
    .line 104
    or-long/2addr p0, v0

    .line 105
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    return-wide p0
.end method

.method private static final toViewType-GyEprt8(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method private static final toViewVelocity(F)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    return p0
.end method
