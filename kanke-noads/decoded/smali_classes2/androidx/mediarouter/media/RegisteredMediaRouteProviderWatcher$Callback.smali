.class public interface abstract Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .param p1    # Landroidx/mediarouter/media/MediaRouteProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract releaseProviderController(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V
    .param p1    # Landroidx/mediarouter/media/RegisteredMediaRouteProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .param p1    # Landroidx/mediarouter/media/MediaRouteProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
