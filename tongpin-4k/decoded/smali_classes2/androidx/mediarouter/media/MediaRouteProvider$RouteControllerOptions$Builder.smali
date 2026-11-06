.class public final Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->mBundle:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;->getControlHints()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->setControlHints(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;

    .line 6
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;->getClientPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->setClientPackageName(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;

    return-void
.end method


# virtual methods
.method public build()Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->mBundle:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setClientPackageName(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "clientPackageName"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setControlHints(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "controlHints"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
