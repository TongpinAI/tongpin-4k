.class public final synthetic Landroidx/navigationevent/compose/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/navigationevent/compose/NavigationEventState;

.field public final synthetic c:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

.field public final synthetic d:Landroidx/navigationevent/NavigationEventDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigationevent/compose/l;->b:Landroidx/navigationevent/compose/NavigationEventState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigationevent/compose/l;->c:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigationevent/compose/l;->d:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/l;->b:Landroidx/navigationevent/compose/NavigationEventState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigationevent/compose/l;->c:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigationevent/compose/l;->d:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->k(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
