.class public final Landroidx/compose/runtime/PrimitiveSnapshotStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getValue(Landroidx/compose/runtime/FloatState;Ljava/lang/Object;Le8/j;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/FloatState;",
            "Ljava/lang/Object;",
            "Le8/j;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->getValue(Landroidx/compose/runtime/FloatState;Ljava/lang/Object;Le8/j;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;
    .locals 0
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final setValue(Landroidx/compose/runtime/MutableFloatState;Ljava/lang/Object;Le8/j;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Ljava/lang/Object;",
            "Le8/j;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->setValue(Landroidx/compose/runtime/MutableFloatState;Ljava/lang/Object;Le8/j;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
