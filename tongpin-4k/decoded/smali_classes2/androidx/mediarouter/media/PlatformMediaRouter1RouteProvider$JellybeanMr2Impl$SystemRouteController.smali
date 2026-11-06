.class public final Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl$SystemRouteController;
.super Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "SystemRouteController"
.end annotation


# instance fields
.field private final mRoute:Landroid/media/MediaRouter$RouteInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl$SystemRouteController;->mRoute:Landroid/media/MediaRouter$RouteInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSetVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl$SystemRouteController;->mRoute:Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl$SystemRouteController;->mRoute:Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
