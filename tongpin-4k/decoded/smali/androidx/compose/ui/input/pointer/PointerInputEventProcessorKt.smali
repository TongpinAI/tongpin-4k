.class public final Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\u0008*\u00020\u0003H\u0082\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ProcessResult",
        "Landroidx/compose/ui/input/pointer/ProcessResult;",
        "dispatchedToAPointerInputModifier",
        "",
        "anyMovementConsumed",
        "anyChangeConsumed",
        "(ZZZ)I",
        "toInt",
        "",
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
.method public static final ProcessResult(ZZZ)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    shl-int/lit8 p1, p2, 0x2

    .line 5
    .line 6
    or-int/2addr p0, p1

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/ProcessResult;->constructor-impl(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final toInt(Z)I
    .locals 0

    .line 1
    return p0
.end method
