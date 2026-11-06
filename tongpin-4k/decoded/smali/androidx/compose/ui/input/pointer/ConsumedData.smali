.class public final Landroidx/compose/ui/input/pointer/ConsumedData;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038F@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R,\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038F@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/ConsumedData;",
        "",
        "positionChange",
        "",
        "downChange",
        "<init>",
        "(ZZ)V",
        "change",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;)V",
        "value",
        "getPositionChange$annotations",
        "()V",
        "getPositionChange",
        "()Z",
        "setPositionChange",
        "(Z)V",
        "getDownChange$annotations",
        "getDownChange",
        "setDownChange",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lm7/a;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private change:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field private downChange:Z

.field private positionChange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPositionChange$ui_release()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getDownChange$ui_release()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/p;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic getDownChange$annotations()V
    .locals 0
    .annotation runtime Lm7/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPositionChange$annotations()V
    .locals 0
    .annotation runtime Lm7/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getDownChange()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumedDelegate$ui_release()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getDownChange$ui_release()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getDownChange$ui_release()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    .line 26
    .line 27
    return v0
.end method

.method public final getPositionChange()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumedDelegate$ui_release()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPositionChange$ui_release()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPositionChange$ui_release()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    .line 26
    .line 27
    return v0
.end method

.method public final setDownChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumedDelegate$ui_release()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->setDownChange$ui_release(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->setDownChange$ui_release(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    .line 22
    .line 23
    return-void
.end method

.method public final setPositionChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumedDelegate$ui_release()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->setPositionChange$ui_release(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->setPositionChange$ui_release(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    .line 22
    .line 23
    return-void
.end method
