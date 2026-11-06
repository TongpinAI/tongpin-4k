.class public final Landroidx/media3/cast/CastPlayer$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/cast/CastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private buildCalled:Z

.field private final context:Landroid/content/Context;

.field private localPlayer:Landroidx/media3/common/Player;

.field private remotePlayer:Landroidx/media3/cast/RemoteCastPlayer;

.field private transferCallback:Landroidx/media3/cast/CastPlayer$TransferCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/cast/CastPlayer$Builder;->context:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p1, Landroidx/media3/cast/CastPlayer$TransferCallback;->DEFAULT:Landroidx/media3/cast/CastPlayer$TransferCallback;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/cast/CastPlayer$Builder;->transferCallback:Landroidx/media3/cast/CastPlayer$TransferCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/cast/CastPlayer;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/cast/CastPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/cast/CastPlayer$Builder;->buildCalled:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer$Builder;->localPlayer:Landroidx/media3/common/Player;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/cast/CastPlayer$Builder;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/media3/cast/CastPlayer$Builder;->localPlayer:Landroidx/media3/common/Player;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer$Builder;->remotePlayer:Landroidx/media3/cast/RemoteCastPlayer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroidx/media3/cast/RemoteCastPlayer$Builder;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/cast/CastPlayer$Builder;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroidx/media3/cast/RemoteCastPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/cast/RemoteCastPlayer$Builder;->build()Landroidx/media3/cast/RemoteCastPlayer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/media3/cast/CastPlayer$Builder;->remotePlayer:Landroidx/media3/cast/RemoteCastPlayer;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer$Builder;->remotePlayer:Landroidx/media3/cast/RemoteCastPlayer;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/cast/RemoteCastPlayer;->isCastSessionAvailable()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer$Builder;->remotePlayer:Landroidx/media3/cast/RemoteCastPlayer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer$Builder;->localPlayer:Landroidx/media3/common/Player;

    .line 56
    .line 57
    :goto_0
    new-instance v1, Landroidx/media3/cast/CastPlayerImpl;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/media3/cast/CastPlayer$Builder;->localPlayer:Landroidx/media3/common/Player;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/media3/cast/CastPlayer$Builder;->remotePlayer:Landroidx/media3/cast/RemoteCastPlayer;

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/media3/cast/CastPlayer$Builder;->transferCallback:Landroidx/media3/cast/CastPlayer$TransferCallback;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/media3/cast/CastPlayerImpl;-><init>(Landroidx/media3/common/Player;Landroidx/media3/cast/RemoteCastPlayer;Landroidx/media3/common/Player;Landroidx/media3/cast/CastPlayer$TransferCallback;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroidx/media3/cast/CastPlayer;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/media3/cast/CastPlayer$Builder;->remotePlayer:Landroidx/media3/cast/RemoteCastPlayer;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/cast/CastPlayer;-><init>(Landroidx/media3/cast/CastPlayerImpl;Landroidx/media3/cast/RemoteCastPlayer;Landroidx/media3/cast/CastPlayer$1;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public setLocalPlayer(Landroidx/media3/common/Player;)Landroidx/media3/cast/CastPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/cast/CastPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/common/Player;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/cast/CastPlayer$Builder;->localPlayer:Landroidx/media3/common/Player;

    .line 15
    .line 16
    return-object p0
.end method

.method public setRemotePlayer(Landroidx/media3/cast/RemoteCastPlayer;)Landroidx/media3/cast/CastPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/cast/CastPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/cast/RemoteCastPlayer;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/cast/CastPlayer$Builder;->remotePlayer:Landroidx/media3/cast/RemoteCastPlayer;

    .line 15
    .line 16
    return-object p0
.end method

.method public setTransferCallback(Landroidx/media3/cast/CastPlayer$TransferCallback;)Landroidx/media3/cast/CastPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/cast/CastPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/cast/CastPlayer$TransferCallback;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/cast/CastPlayer$Builder;->transferCallback:Landroidx/media3/cast/CastPlayer$TransferCallback;

    .line 15
    .line 16
    return-object p0
.end method
