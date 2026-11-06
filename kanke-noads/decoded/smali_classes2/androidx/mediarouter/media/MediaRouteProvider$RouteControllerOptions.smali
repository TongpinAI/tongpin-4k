.class public final Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteControllerOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;
    }
.end annotation


# static fields
.field static final EMPTY:Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;

.field private static final EMPTY_CLIENT_PACKAGE_NAME:Ljava/lang/String; = ""

.field private static final KEY_CLIENT_PACKAGE_NAME:Ljava/lang/String; = "clientPackageName"

.field private static final KEY_CONTROL_HINTS:Ljava/lang/String; = "controlHints"


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions$Builder;->build()Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;->EMPTY:Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;->mBundle:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method asBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientPackageName()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "clientPackageName"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getControlHints()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "controlHints"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 15
    .line 16
    return-object v0
.end method
