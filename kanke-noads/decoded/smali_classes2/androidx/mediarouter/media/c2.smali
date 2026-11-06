.class public final synthetic Landroidx/mediarouter/media/c2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerCallback;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

.field public final synthetic b:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;Landroidx/mediarouter/media/RegisteredMediaRouteProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/c2;->a:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/media/c2;->b:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onControllerReleasedByProvider(Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/c2;->a:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/c2;->b:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->a(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
