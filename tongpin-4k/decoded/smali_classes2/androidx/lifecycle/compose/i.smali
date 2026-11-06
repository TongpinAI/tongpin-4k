.class public final synthetic Landroidx/lifecycle/compose/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/i;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/compose/i;->c:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/i;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/i;->c:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->q(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
