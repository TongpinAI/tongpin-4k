.class final Landroidx/media3/session/MediaSessionStub$Controller2Cb;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaSession$ControllerCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Controller2Cb"
.end annotation


# instance fields
.field private final controllerInterfaceVersion:I

.field private final iController:Landroidx/media3/session/IMediaController;


# direct methods
.method public constructor <init>(Landroidx/media3/session/IMediaController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->controllerInterfaceVersion:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaSessionStub$Controller2Cb;Landroidx/media3/session/CommandButton;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->controllerInterfaceVersion:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/session/CommandButton;->toBundle(I)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/session/MediaSessionStub$Controller2Cb;Landroidx/media3/session/CommandButton;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->controllerInterfaceVersion:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/session/CommandButton;->toBundle(I)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/session/MediaSessionStub$Controller2Cb;Landroidx/media3/session/CommandButton;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->controllerInterfaceVersion:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/session/CommandButton;->toBundle(I)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->getCallbackBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->getCallbackBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public getCallbackBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->getCallbackBinder()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onAvailableCommandsChangedFromPlayer(ILandroidx/media3/common/Player$Commands;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onAvailableCommandsChangedFromPlayer(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAvailableCommandsChangedFromSession(ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/session/SessionCommands;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p3}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/IMediaController;->onAvailableCommandsChangedFromSession(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onChildrenChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1
    .param p4    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->toBundle()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/session/IMediaController;->onChildrenChanged(ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDisconnected(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/SessionUtil;->disconnectIMediaController(Landroidx/media3/session/IMediaController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(ILandroidx/media3/session/SessionError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/session/SessionError;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onError(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLibraryResult(ILandroidx/media3/session/LibraryResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/session/LibraryResult<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->controllerInterfaceVersion:I

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Landroidx/media3/session/LibraryResult;->toBundle(I)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onLibraryResult(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPeriodicSessionPositionInfoChanged(ILandroidx/media3/session/SessionPositionInfo;ZZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    invoke-virtual {p2, p3, p4}, Landroidx/media3/session/SessionPositionInfo;->filterByAvailableCommands(ZZ)Landroidx/media3/session/SessionPositionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p5}, Landroidx/media3/session/SessionPositionInfo;->toBundle(I)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onPeriodicSessionPositionInfoChanged(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPlayerInfoChanged(ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZ)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->controllerInterfaceVersion:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 11
    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    move v0, v2

    .line 27
    :goto_2
    if-nez p5, :cond_3

    .line 28
    .line 29
    const/16 v3, 0x1e

    .line 30
    .line 31
    invoke-virtual {p3, v3}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    :cond_3
    move v1, v2

    .line 38
    :cond_4
    iget v3, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->controllerInterfaceVersion:I

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-lt v3, v4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p2, p3, p4, p5}, Landroidx/media3/session/PlayerInfo;->filterByAvailableCommands(Landroidx/media3/common/Player$Commands;ZZ)Landroidx/media3/session/PlayerInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 48
    .line 49
    instance-of p3, p3, Landroidx/media3/session/MediaControllerStub;

    .line 50
    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/media3/session/PlayerInfo;->toBundleInProcess()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    iget p3, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->controllerInterfaceVersion:I

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroidx/media3/session/PlayerInfo;->toBundleForRemoteProcess(I)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_3
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 65
    .line 66
    new-instance p4, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 67
    .line 68
    invoke-direct {p4, v0, v1}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;-><init>(ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->toBundle()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p3, p1, p2, p4}, Landroidx/media3/session/IMediaController;->onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    invoke-virtual {p2, p3, p4, v2}, Landroidx/media3/session/PlayerInfo;->filterByAvailableCommands(Landroidx/media3/common/Player$Commands;ZZ)Landroidx/media3/session/PlayerInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 84
    .line 85
    iget p4, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->controllerInterfaceVersion:I

    .line 86
    .line 87
    invoke-virtual {p2, p4}, Landroidx/media3/session/PlayerInfo;->toBundleForRemoteProcess(I)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p3, p1, p2, v0}, Landroidx/media3/session/IMediaController;->onPlayerInfoChanged(ILandroid/os/Bundle;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onRenderedFirstFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/IMediaController;->onRenderedFirstFrame(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSearchResultChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1
    .param p4    # Landroidx/media3/session/MediaLibraryService$LibraryParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->toBundle()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/session/IMediaController;->onSearchResultChanged(ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSessionActivityChanged(ILandroid/app/PendingIntent;)V
    .locals 1
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onSessionActivityChanged(ILandroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSessionExtrasChanged(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onExtrasChanged(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSessionResult(ILandroidx/media3/session/SessionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/session/SessionResult;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onSessionResult(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceSizeChanged(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/IMediaController;->onSurfaceSizeChanged(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendCustomCommand(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/session/SessionCommand;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/IMediaController;->onCustomCommand(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendCustomCommandProgressUpdate(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/session/SessionCommand;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/session/IMediaController;->onCustomCommandProgressUpdate(ILandroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCustomLayout(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/ch;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/session/ch;-><init>(Landroidx/media3/session/MediaSessionStub$Controller2Cb;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v1}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Lcom/google/common/base/f;)Lcom/google/common/collect/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onSetCustomLayout(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMediaButtonPreferences(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->controllerInterfaceVersion:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/session/dh;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/media3/session/dh;-><init>(Landroidx/media3/session/MediaSessionStub$Controller2Cb;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Lcom/google/common/base/f;)Lcom/google/common/collect/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onSetMediaButtonPreferences(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v0, 0x9

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p2, v1, v1, v0}, Landroidx/media3/session/CommandButton;->getCustomLayoutFromMediaButtonPreferences(Ljava/util/List;ZZI)Lcom/google/common/collect/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 29
    .line 30
    new-instance v1, Landroidx/media3/session/eh;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroidx/media3/session/eh;-><init>(Landroidx/media3/session/MediaSessionStub$Controller2Cb;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Lcom/google/common/base/f;)Lcom/google/common/collect/f0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onSetCustomLayout(ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
