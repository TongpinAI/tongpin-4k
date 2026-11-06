.class public abstract Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RouteController"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onRelease()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSelect()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetVolume(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnselect()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onUnselect(I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect()V

    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 0

    .line 1
    return-void
.end method
