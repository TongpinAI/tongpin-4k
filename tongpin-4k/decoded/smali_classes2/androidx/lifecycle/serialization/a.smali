.class public final synthetic Landroidx/lifecycle/serialization/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/serialization/SavedStateHandleDelegate;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/serialization/SavedStateHandleDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/serialization/a;->a:Landroidx/lifecycle/serialization/SavedStateHandleDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/serialization/a;->a:Landroidx/lifecycle/serialization/SavedStateHandleDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->a(Landroidx/lifecycle/serialization/SavedStateHandleDelegate;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
