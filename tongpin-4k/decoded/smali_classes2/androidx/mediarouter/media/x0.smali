.class public final synthetic Landroidx/mediarouter/media/x0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

.field public final synthetic c:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

.field public final synthetic d:Landroidx/mediarouter/media/MediaRouteDescriptor;

.field public final synthetic e:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/x0;->b:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/media/x0;->c:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/mediarouter/media/x0;->d:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/mediarouter/media/x0;->e:Ljava/util/Collection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/x0;->b:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/x0;->c:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/mediarouter/media/x0;->d:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/mediarouter/media/x0;->e:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->c(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
