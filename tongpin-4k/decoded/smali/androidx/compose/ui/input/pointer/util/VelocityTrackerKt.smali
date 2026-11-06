.class public final Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u001a3\u0010\t\u001a\u00020\u0008*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0019\u0010\u000e\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a!\u0010\u000e\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a#\u0010\u0015\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001a#\u0010\u0017\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001a9\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a/\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0018\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001b\u0010)\u001a\u00020\u0006*\u00020\u00182\u0006\u0010(\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0014\u0010+\u001a\u00020\u0006*\u00020\u0018H\u0082\u0008\u00a2\u0006\u0004\u0008+\u0010,\u001a*\u00100\u001a\u000c\u0012\u0008\u0012\u00060\u0018j\u0002`/0\u00002\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0002H\u0082\u0008\u00a2\u0006\u0004\u00080\u00101\u001a.\u00105\u001a\u00020\u0006*\u000c\u0012\u0004\u0012\u00020\u00180\u0000j\u0002`22\u0006\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0002H\u0082\n\u00a2\u0006\u0004\u00085\u00106\u001a6\u0010\t\u001a\u00020\u0008*\u000c\u0012\u0004\u0012\u00020\u00180\u0000j\u0002`22\u0006\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u0006H\u0082\n\u00a2\u0006\u0004\u0008\t\u00108\"\u0014\u00109\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010:\"\u0014\u0010;\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u0010:\"\u0014\u0010<\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010:\"\u0014\u0010=\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\"(\u0010?\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008?\u0010@\u0012\u0004\u0008E\u0010F\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\"(\u0010G\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008G\u0010@\u0012\u0004\u0008J\u0010F\u001a\u0004\u0008H\u0010B\"\u0004\u0008I\u0010D*\u000c\u0008\u0002\u0010K\"\u00020\u00182\u00020\u0018*\u0018\u0008\u0002\u00100\"\u0008\u0012\u0004\u0012\u00020\u00180\u00002\u0008\u0012\u0004\u0012\u00020\u00180\u0000\u00a8\u0006L"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/input/pointer/util/DataPointAtTime;",
        "",
        "index",
        "",
        "time",
        "",
        "dataPoint",
        "Lm7/f0;",
        "set",
        "([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "event",
        "addPointerInputChange",
        "(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "addPointerInputChange-0AR0LA0",
        "(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V",
        "addPointerInputChangeLegacy-0AR0LA0",
        "addPointerInputChangeLegacy",
        "addPointerInputChangeWithFix-0AR0LA0",
        "addPointerInputChangeWithFix",
        "",
        "x",
        "y",
        "sampleCount",
        "degree",
        "coefficients",
        "polyFitLeastSquares",
        "([F[FII[F)[F",
        "dataPoints",
        "",
        "isDataDifferential",
        "calculateImpulseVelocity",
        "([F[FIZ)F",
        "kineticEnergy",
        "kineticEnergyToVelocity",
        "(F)F",
        "a",
        "dot",
        "([F[F)F",
        "norm",
        "([F)F",
        "rows",
        "cols",
        "Landroidx/compose/ui/input/pointer/util/Vector;",
        "Matrix",
        "(II)[[F",
        "Landroidx/compose/ui/input/pointer/util/Matrix;",
        "row",
        "col",
        "get",
        "([[FII)F",
        "value",
        "([[FIIF)V",
        "AssumePointerMoveStoppedMilliseconds",
        "I",
        "HistorySize",
        "HorizonMilliseconds",
        "DefaultWeight",
        "F",
        "VelocityTrackerAddPointsFix",
        "Z",
        "getVelocityTrackerAddPointsFix",
        "()Z",
        "setVelocityTrackerAddPointsFix",
        "(Z)V",
        "getVelocityTrackerAddPointsFix$annotations",
        "()V",
        "VelocityTrackerStrategyUseImpulse",
        "getVelocityTrackerStrategyUseImpulse",
        "setVelocityTrackerStrategyUseImpulse",
        "getVelocityTrackerStrategyUseImpulse$annotations",
        "Vector",
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
.field private static final AssumePointerMoveStoppedMilliseconds:I = 0x28

.field private static final DefaultWeight:F = 1.0f

.field private static final HistorySize:I = 0x14

.field private static final HorizonMilliseconds:I = 0x64

.field private static VelocityTrackerAddPointsFix:Z = true

.field private static VelocityTrackerStrategyUseImpulse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final Matrix(II)[[F
    .locals 3

    .line 1
    new-array v0, p0, [[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    new-array v2, p1, [F

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public static final synthetic access$calculateImpulseVelocity([F[FIZ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->calculateImpulseVelocity([F[FIZ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
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
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChangeWithFix-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChangeLegacy-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final addPointerInputChangeLegacy-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-static {v8, v9, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-virtual {p0, v0, v1, v8, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    move-wide v0, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static final addPointerInputChangeWithFix-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getOriginalEventPosition-F1C5BW0$ui_release()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {p0, v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getOriginalEventPosition-F1C5BW0$ui_release()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getLastMoveEventTimeStamp$ui_release()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr p2, v0

    .line 84
    const-wide/16 v0, 0x28

    .line 85
    .line 86
    cmp-long p2, p2, v0

    .line 87
    .line 88
    if-lez p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setLastMoveEventTimeStamp$ui_release(J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static final calculateImpulseVelocity([F[FIZ)F
    .locals 8

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    aget v0, p1, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p2

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    if-lez v2, :cond_3

    .line 9
    .line 10
    add-int/lit8 v4, v2, -0x1

    .line 11
    .line 12
    aget v5, p1, v4

    .line 13
    .line 14
    cmpg-float v6, v0, v5

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    aget v4, p0, v4

    .line 22
    .line 23
    neg-float v4, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    aget v6, p0, v2

    .line 26
    .line 27
    aget v4, p0, v4

    .line 28
    .line 29
    sub-float v4, v6, v4

    .line 30
    .line 31
    :goto_1
    sub-float/2addr v0, v5

    .line 32
    div-float/2addr v4, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    mul-float/2addr v3, v6

    .line 43
    float-to-double v6, v3

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    double-to-float v3, v6

    .line 49
    mul-float/2addr v0, v3

    .line 50
    sub-float v0, v4, v0

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    mul-float/2addr v0, v3

    .line 57
    add-float/2addr v1, v0

    .line 58
    if-ne v2, p2, :cond_2

    .line 59
    .line 60
    const/high16 v0, 0x3f000000    # 0.5f

    .line 61
    .line 62
    mul-float/2addr v1, v0

    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    move v0, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-float p1, v3

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    mul-float/2addr p1, p2

    .line 77
    float-to-double p1, p1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    double-to-float p1, p1

    .line 83
    mul-float/2addr p0, p1

    .line 84
    return p0
.end method

.method private static final dot([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method private static final get([[FII)F
    .locals 0

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    aget p0, p0, p2

    .line 4
    .line 5
    return p0
.end method

.method public static final getVelocityTrackerAddPointsFix()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getVelocityTrackerAddPointsFix$annotations()V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getVelocityTrackerStrategyUseImpulse()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerStrategyUseImpulse:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getVelocityTrackerStrategyUseImpulse$annotations()V
    .locals 0
    .annotation build Landroidx/compose/ui/input/pointer/util/ExperimentalVelocityTrackerApi;
    .end annotation

    .line 1
    return-void
.end method

.method private static final kineticEnergyToVelocity(F)F
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float/2addr v1, p0

    .line 12
    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float p0, v1

    .line 18
    mul-float/2addr v0, p0

    .line 19
    return v0
.end method

.method private static final norm([F)F
    .locals 2

    .line 1
    invoke-static {p0, p0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p0, v0

    .line 11
    return p0
.end method

.method public static final polyFitLeastSquares([F[FII[F)[F
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    const-string v3, "The degree must be at positive integer"

    .line 9
    .line 10
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v3, "At least one point must be provided"

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-lt v1, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    new-array v4, v3, [[F

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v6, v3, :cond_3

    .line 31
    .line 32
    new-array v7, v0, [F

    .line 33
    .line 34
    aput-object v7, v4, v6

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v6, v5

    .line 40
    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-ge v6, v0, :cond_5

    .line 43
    .line 44
    aget-object v8, v4, v5

    .line 45
    .line 46
    aput v7, v8, v6

    .line 47
    .line 48
    move v7, v2

    .line 49
    :goto_2
    if-ge v7, v3, :cond_4

    .line 50
    .line 51
    add-int/lit8 v8, v7, -0x1

    .line 52
    .line 53
    aget-object v8, v4, v8

    .line 54
    .line 55
    aget v8, v8, v6

    .line 56
    .line 57
    aget v9, p0, v6

    .line 58
    .line 59
    mul-float/2addr v8, v9

    .line 60
    aget-object v9, v4, v7

    .line 61
    .line 62
    aput v8, v9, v6

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    new-array v2, v3, [[F

    .line 71
    .line 72
    move v6, v5

    .line 73
    :goto_3
    if-ge v6, v3, :cond_6

    .line 74
    .line 75
    new-array v8, v0, [F

    .line 76
    .line 77
    aput-object v8, v2, v6

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    new-array v6, v3, [[F

    .line 83
    .line 84
    move v8, v5

    .line 85
    :goto_4
    if-ge v8, v3, :cond_7

    .line 86
    .line 87
    new-array v9, v3, [F

    .line 88
    .line 89
    aput-object v9, v6, v8

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move v8, v5

    .line 95
    :goto_5
    if-ge v8, v3, :cond_e

    .line 96
    .line 97
    aget-object v9, v2, v8

    .line 98
    .line 99
    aget-object v10, v4, v8

    .line 100
    .line 101
    invoke-static {v10, v9, v5, v5, v0}, Lkotlin/collections/n;->l([F[FIII)[F

    .line 102
    .line 103
    .line 104
    move v10, v5

    .line 105
    :goto_6
    if-ge v10, v8, :cond_9

    .line 106
    .line 107
    aget-object v11, v2, v10

    .line 108
    .line 109
    invoke-static {v9, v11}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    move v13, v5

    .line 114
    :goto_7
    if-ge v13, v0, :cond_8

    .line 115
    .line 116
    aget v14, v9, v13

    .line 117
    .line 118
    aget v15, v11, v13

    .line 119
    .line 120
    mul-float/2addr v15, v12

    .line 121
    sub-float/2addr v14, v15

    .line 122
    aput v14, v9, v13

    .line 123
    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    invoke-static {v9, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    float-to-double v10, v10

    .line 135
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    double-to-float v10, v10

    .line 140
    const v11, 0x358637bd    # 1.0E-6f

    .line 141
    .line 142
    .line 143
    cmpg-float v12, v10, v11

    .line 144
    .line 145
    if-gez v12, :cond_a

    .line 146
    .line 147
    move v10, v11

    .line 148
    :cond_a
    div-float v10, v7, v10

    .line 149
    .line 150
    move v11, v5

    .line 151
    :goto_8
    if-ge v11, v0, :cond_b

    .line 152
    .line 153
    aget v12, v9, v11

    .line 154
    .line 155
    mul-float/2addr v12, v10

    .line 156
    aput v12, v9, v11

    .line 157
    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_b
    aget-object v10, v6, v8

    .line 162
    .line 163
    move v11, v5

    .line 164
    :goto_9
    if-ge v11, v3, :cond_d

    .line 165
    .line 166
    if-ge v11, v8, :cond_c

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    goto :goto_a

    .line 170
    :cond_c
    aget-object v12, v4, v11

    .line 171
    .line 172
    invoke-static {v9, v12}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    :goto_a
    aput v12, v10, v11

    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_e
    move v0, v1

    .line 185
    :goto_b
    const/4 v3, -0x1

    .line 186
    if-ge v3, v0, :cond_10

    .line 187
    .line 188
    aget-object v3, v2, v0

    .line 189
    .line 190
    move-object/from16 v4, p1

    .line 191
    .line 192
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    aget-object v5, v6, v0

    .line 197
    .line 198
    add-int/lit8 v7, v0, 0x1

    .line 199
    .line 200
    if-gt v7, v1, :cond_f

    .line 201
    .line 202
    move v8, v1

    .line 203
    :goto_c
    aget v9, v5, v8

    .line 204
    .line 205
    aget v10, p4, v8

    .line 206
    .line 207
    mul-float/2addr v9, v10

    .line 208
    sub-float/2addr v3, v9

    .line 209
    if-eq v8, v7, :cond_f

    .line 210
    .line 211
    add-int/lit8 v8, v8, -0x1

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_f
    aget v5, v5, v0

    .line 215
    .line 216
    div-float/2addr v3, v5

    .line 217
    aput v3, p4, v0

    .line 218
    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_10
    return-object p4
.end method

.method public static synthetic polyFitLeastSquares$default([F[FII[FILjava/lang/Object;)[F
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    add-int/lit8 p4, p3, 0x1

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {p4, p5}, Ld8/g;->e(II)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    new-array p4, p4, [F

    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares([F[FII[F)[F

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 1

    .line 1
    aget-object v0, p0, p1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;-><init>(JF)V

    aput-object v0, p0, p1

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setTime(J)V

    .line 4
    invoke-virtual {v0, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setDataPoint(F)V

    return-void
.end method

.method private static final set([[FIIF)V
    .locals 0

    .line 5
    aget-object p0, p0, p1

    aput p3, p0, p2

    return-void
.end method

.method public static final setVelocityTrackerAddPointsFix(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final setVelocityTrackerStrategyUseImpulse(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerStrategyUseImpulse:Z

    .line 2
    .line 3
    return-void
.end method
