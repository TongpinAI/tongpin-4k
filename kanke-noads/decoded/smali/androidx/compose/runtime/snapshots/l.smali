.class public final synthetic Landroidx/compose/runtime/snapshots/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/l;->b:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->b:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lm7/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
