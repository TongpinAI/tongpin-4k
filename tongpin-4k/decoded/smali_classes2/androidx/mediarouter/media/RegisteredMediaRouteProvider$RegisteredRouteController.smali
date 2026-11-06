.class final Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;
.super Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RegisteredMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RegisteredRouteController"
.end annotation


# instance fields
.field private mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

.field private mControllerId:I

.field private mPendingSetVolume:I

.field private mPendingUpdateVolumeDelta:I

.field private final mRouteControllerOptions:Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mRouteGroupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRouteId:Ljava/lang/String;

.field private mSelected:Z

.field final synthetic this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Ljava/lang/String;Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mPendingSetVolume:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mRouteId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mRouteGroupId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mRouteControllerOptions:Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public attachConnection(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mRouteId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mRouteGroupId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mRouteControllerOptions:Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->createRouteController(Ljava/lang/String;Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mSelected:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->selectRoute(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mPendingSetVolume:I

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->setVolume(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mPendingSetVolume:I

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mPendingUpdateVolumeDelta:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->updateVolume(II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mPendingUpdateVolumeDelta:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public detachConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->releaseRouteController(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getControllerId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    .line 2
    .line 3
    return v0
.end method

.method public onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendControlRequest(ILandroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z

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

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->onControllerReleased(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelect()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mSelected:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->selectRoute(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSetVolume(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->setVolume(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mPendingSetVolume:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mPendingUpdateVolumeDelta:I

    .line 15
    .line 16
    return-void
.end method

.method public onUnselect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->onUnselect(I)V

    return-void
.end method

.method public onUnselect(I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mSelected:Z

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->unselectRoute(II)V

    :cond_0
    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->updateVolume(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mPendingUpdateVolumeDelta:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mPendingUpdateVolumeDelta:I

    .line 15
    .line 16
    return-void
.end method
