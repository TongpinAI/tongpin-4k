.class public final Landroidx/media3/session/MediaSession$ControllerInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ControllerInfo"
.end annotation


# static fields
.field public static final LEGACY_CONTROLLER_INTERFACE_VERSION:I = 0x0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final LEGACY_CONTROLLER_PACKAGE_NAME:Ljava/lang/String; = "android.media.session.MediaController"

.field public static final LEGACY_CONTROLLER_VERSION:I


# instance fields
.field private final connectionHints:Landroid/os/Bundle;

.field private final controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final interfaceVersion:I

.field private final isPackageNameVerified:Z

.field private final isTrusted:Z

.field private final libraryVersion:I

.field private final maxCommandsForMediaItems:I

.field private final remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;IZ)V
    .locals 0
    .param p5    # Landroidx/media3/session/MediaSession$ControllerCb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->libraryVersion:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->isTrusted:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->connectionHints:Landroid/os/Bundle;

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->maxCommandsForMediaItems:I

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->isPackageNameVerified:Z

    .line 19
    .line 20
    return-void
.end method

.method static createLegacyControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 9

    .line 1
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 2
    .line 3
    const-string v0, "android.media.session.MediaController"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v1, v0, v2, v2}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 10
    .line 11
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static createTestOnlyControllerInfo(Ljava/lang/String;IIIIZLandroid/os/Bundle;Z)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move v2, p3

    .line 11
    move v3, p4

    .line 12
    move v4, p5

    .line 13
    move-object v6, p6

    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_3
    :goto_0
    iget-object p1, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public getConnectionHints()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->connectionHints:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 2
    .line 3
    return-object v0
.end method

.method public getControllerVersion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->libraryVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getInterfaceVersion()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxCommandsForMediaItems()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->maxCommandsForMediaItems:I

    .line 2
    .line 3
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getRemoteUserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->getUid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isPackageNameVerified()Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->isPackageNameVerified:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTrusted()Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->isTrusted:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ControllerInfo {pkg="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", uid="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->getUid()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
