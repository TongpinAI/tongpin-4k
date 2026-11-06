.class abstract Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;
.super Landroidx/mediarouter/media/MediaRouteProvider;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$Api24Impl;,
        Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$SyncCallback;,
        Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl;
    }
.end annotation


# static fields
.field public static final ALL_ROUTE_TYPES:I = 0x800003

.field public static final DEFAULT_ROUTE_ID:Ljava/lang/String; = "DEFAULT_ROUTE"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "android"

.field public static final ROUTE_TYPE_LIVE_AUDIO:I = 0x1

.field public static final ROUTE_TYPE_LIVE_VIDEO:I = 0x2

.field public static final ROUTE_TYPE_USER:I = 0x800000

.field public static final TAG:Ljava/lang/String; = "AxSysMediaRouteProvider"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    const-class v2, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "android"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;-><init>(Landroid/content/ComponentName;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static obtain(Landroid/content/Context;Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$SyncCallback;)Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$Api24Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$Api24Impl;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$SyncCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onSyncRouteAdded(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSyncRouteChanged(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSyncRouteRemoved(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSyncRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    return-void
.end method
