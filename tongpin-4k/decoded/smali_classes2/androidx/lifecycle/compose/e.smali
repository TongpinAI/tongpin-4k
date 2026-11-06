.class public final synthetic Landroidx/lifecycle/compose/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/e;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/compose/e;->c:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/compose/e;->d:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/e;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/e;->c:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/compose/e;->d:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
