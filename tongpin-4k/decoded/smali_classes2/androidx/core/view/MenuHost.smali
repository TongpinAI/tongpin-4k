.class public interface abstract Landroidx/core/view/MenuHost;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# virtual methods
.method public abstract addMenuProvider(Landroidx/core/view/MenuProvider;)V
.end method

.method public abstract addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V
.end method

.method public abstract addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation
.end method

.method public abstract invalidateMenu()V
.end method

.method public abstract removeMenuProvider(Landroidx/core/view/MenuProvider;)V
.end method
