.class public final synthetic Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleController;

.field public final synthetic c:Lj8/u1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleController;Lj8/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/LifecycleController;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/h;->c:Lj8/u1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/LifecycleController;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/h;->c:Lj8/u1;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;Lj8/u1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
