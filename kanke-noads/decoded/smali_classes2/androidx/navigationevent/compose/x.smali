.class public final synthetic Landroidx/navigationevent/compose/x;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/navigationevent/NavigationEventDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigationevent/compose/x;->b:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/x;->b:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt;->a(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
