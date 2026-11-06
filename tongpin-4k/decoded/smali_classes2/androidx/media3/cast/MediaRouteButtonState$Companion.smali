.class public final Landroidx/media3/cast/MediaRouteButtonState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/cast/MediaRouteButtonState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/media3/cast/MediaRouteButtonState$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "isConnectedToRemote",
        "",
        "mediaRouter",
        "Landroidx/mediarouter/media/MediaRouter;",
        "getConnectionState",
        "",
        "lib-cast_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/cast/MediaRouteButtonState$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getConnectionState(Landroidx/media3/cast/MediaRouteButtonState$Companion;Landroidx/mediarouter/media/MediaRouter;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/cast/MediaRouteButtonState$Companion;->getConnectionState(Landroidx/mediarouter/media/MediaRouter;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isConnectedToRemote(Landroidx/media3/cast/MediaRouteButtonState$Companion;Landroidx/mediarouter/media/MediaRouter;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/cast/MediaRouteButtonState$Companion;->isConnectedToRemote(Landroidx/mediarouter/media/MediaRouter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getConnectionState(Landroidx/mediarouter/media/MediaRouter;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getConnectionState()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private final isConnectedToRemote(Landroidx/mediarouter/media/MediaRouter;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSystemRoute()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method
