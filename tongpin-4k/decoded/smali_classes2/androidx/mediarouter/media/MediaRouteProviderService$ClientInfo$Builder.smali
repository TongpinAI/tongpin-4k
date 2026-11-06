.class public final Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo$Builder;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo$Builder;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/MediaRouteProviderService$ClientInfo;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProviderService$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
