.class public final synthetic Landroidx/savedstate/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Landroidx/savedstate/internal/SavedStateRegistryImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/savedstate/internal/a;->b:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/internal/a;->b:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->a(Landroidx/savedstate/internal/SavedStateRegistryImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
