.class public final Landroidx/compose/material3/DrawerPredictiveBackState;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R+\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010\"\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/material3/DrawerPredictiveBackState;",
        "",
        "<init>",
        "()V",
        "",
        "progress",
        "",
        "swipeEdgeLeft",
        "isRtl",
        "maxScaleXDistanceGrow",
        "maxScaleXDistanceShrink",
        "maxScaleYDistance",
        "Lm7/f0;",
        "update",
        "(FZZFFF)V",
        "clear",
        "<set-?>",
        "swipeEdgeMatchesDrawer$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getSwipeEdgeMatchesDrawer",
        "()Z",
        "setSwipeEdgeMatchesDrawer",
        "(Z)V",
        "swipeEdgeMatchesDrawer",
        "scaleXDistance$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getScaleXDistance",
        "()F",
        "setScaleXDistance",
        "(F)V",
        "scaleXDistance",
        "scaleYDistance$delegate",
        "getScaleYDistance",
        "setScaleYDistance",
        "scaleYDistance",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final scaleXDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final scaleYDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final swipeEdgeMatchesDrawer$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->swipeEdgeMatchesDrawer$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleXDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleYDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/material3/DrawerPredictiveBackState;->setSwipeEdgeMatchesDrawer(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/material3/DrawerPredictiveBackState;->setScaleXDistance(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/material3/DrawerPredictiveBackState;->setScaleYDistance(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getScaleXDistance()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleXDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScaleYDistance()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleYDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSwipeEdgeMatchesDrawer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->swipeEdgeMatchesDrawer$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setScaleXDistance(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleXDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScaleYDistance(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleYDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSwipeEdgeMatchesDrawer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->swipeEdgeMatchesDrawer$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final update(FZZFFF)V
    .locals 0

    .line 1
    if-eq p2, p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/material3/DrawerPredictiveBackState;->setSwipeEdgeMatchesDrawer(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p4, p5

    .line 17
    :goto_1
    const/4 p2, 0x0

    .line 18
    invoke-static {p2, p4, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p0, p3}, Landroidx/compose/material3/DrawerPredictiveBackState;->setScaleXDistance(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p6, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->setScaleYDistance(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
