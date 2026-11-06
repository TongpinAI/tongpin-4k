.class public interface abstract Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VolumeCallback"
.end annotation


# virtual methods
.method public abstract onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .param p1    # Landroid/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .param p1    # Landroid/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
