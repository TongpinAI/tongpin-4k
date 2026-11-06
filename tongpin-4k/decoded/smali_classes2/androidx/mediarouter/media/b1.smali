.class public final synthetic Landroidx/mediarouter/media/b1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/b1;->a:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutesChanged(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b1;->a:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->b(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
