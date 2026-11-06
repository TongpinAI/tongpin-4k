.class public final Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0001H\u0007\u001a\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0010\r\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "nativeEvent",
        "Landroid/view/MotionEvent;",
        "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;",
        "getNativeEvent$annotations",
        "(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)V",
        "getNativeEvent",
        "(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Landroid/view/MotionEvent;",
        "IndirectTouchEvent",
        "motionEvent",
        "convertActionToIndirectTouchEventType",
        "Landroidx/compose/ui/input/indirect/IndirectTouchEventType;",
        "actionMasked",
        "",
        "(I)I",
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
.method public static final IndirectTouchEvent(Landroid/view/MotionEvent;)Landroidx/compose/ui/input/indirect/IndirectTouchEvent;
    .locals 8
    .annotation build Landroidx/compose/ui/ExperimentalIndirectTouchTypeApi;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v3, v1

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    shl-long/2addr v3, v5

    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v1, v5

    .line 30
    or-long/2addr v1, v3

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent_androidKt;->convertActionToIndirectTouchEventType(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v6, p0

    .line 49
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;-><init>(JJILandroid/view/MotionEvent;Lkotlin/jvm/internal/p;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final convertActionToIndirectTouchEventType(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getUnknown-LxEHWp8()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getMove-LxEHWp8()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getRelease-LxEHWp8()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    sget-object p0, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getPress-LxEHWp8()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static final getNativeEvent(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)Landroid/view/MotionEvent;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.indirect.AndroidIndirectTouchEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->getNativeEvent$ui_release()Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic getNativeEvent$annotations(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;)V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalIndirectTouchTypeApi;
    .end annotation

    .line 1
    return-void
.end method
