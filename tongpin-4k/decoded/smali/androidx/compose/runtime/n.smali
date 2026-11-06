.class public final synthetic Landroidx/compose/runtime/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final synthetic c:Landroidx/compose/runtime/internal/IntRef;

.field public final synthetic d:Landroidx/collection/MutableObjectIntMap;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/internal/IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/n;->d:Landroidx/collection/MutableObjectIntMap;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/runtime/n;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/internal/IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/n;->d:Landroidx/collection/MutableObjectIntMap;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/runtime/n;->e:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/runtime/DerivedSnapshotState;->b(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Lm7/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
