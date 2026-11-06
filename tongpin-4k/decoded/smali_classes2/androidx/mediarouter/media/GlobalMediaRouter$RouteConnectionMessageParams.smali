.class final Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RouteConnectionMessageParams"
.end annotation


# instance fields
.field public final mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mTargetRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 4
    iput-object p2, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;->mTargetRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/GlobalMediaRouter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/GlobalMediaRouter$RouteConnectionMessageParams;-><init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void
.end method
