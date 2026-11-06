.class final Landroidx/media3/cast/CastPlayerImpl;
.super Landroidx/media3/common/ForwardingSimpleBasePlayer;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/cast/CastPlayerImpl$SessionAvailabilityListenerImpl;
    }
.end annotation


# instance fields
.field private final localPlayer:Landroidx/media3/common/Player;

.field private final remotePlayer:Landroidx/media3/cast/RemoteCastPlayer;

.field private final sessionAvailabilityListener:Landroidx/media3/cast/SessionAvailabilityListener;

.field private final transferCallback:Landroidx/media3/cast/CastPlayer$TransferCallback;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;Landroidx/media3/cast/RemoteCastPlayer;Landroidx/media3/common/Player;Landroidx/media3/cast/CastPlayer$TransferCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroidx/media3/common/ForwardingSimpleBasePlayer;-><init>(Landroidx/media3/common/Player;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/cast/CastPlayerImpl;->localPlayer:Landroidx/media3/common/Player;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/cast/CastPlayerImpl;->remotePlayer:Landroidx/media3/cast/RemoteCastPlayer;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/cast/CastPlayerImpl;->transferCallback:Landroidx/media3/cast/CastPlayer$TransferCallback;

    .line 9
    .line 10
    new-instance p1, Landroidx/media3/cast/CastPlayerImpl$SessionAvailabilityListenerImpl;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, Landroidx/media3/cast/CastPlayerImpl$SessionAvailabilityListenerImpl;-><init>(Landroidx/media3/cast/CastPlayerImpl;Landroidx/media3/cast/CastPlayerImpl$1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/cast/CastPlayerImpl;->sessionAvailabilityListener:Landroidx/media3/cast/SessionAvailabilityListener;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/media3/cast/RemoteCastPlayer;->setInternalSessionAvailabilityListener(Landroidx/media3/cast/SessionAvailabilityListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/cast/CastPlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/cast/CastPlayerImpl;->updateActivePlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateActivePlayer()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->getPlayer()Landroidx/media3/common/Player;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/cast/CastPlayerImpl;->remotePlayer:Landroidx/media3/cast/RemoteCastPlayer;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/cast/RemoteCastPlayer;->isCastSessionAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/cast/CastPlayerImpl;->remotePlayer:Landroidx/media3/cast/RemoteCastPlayer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/cast/CastPlayerImpl;->localPlayer:Landroidx/media3/common/Player;

    .line 17
    .line 18
    :goto_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Landroidx/media3/cast/CastPlayerImpl;->transferCallback:Landroidx/media3/cast/CastPlayer$TransferCallback;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Landroidx/media3/cast/CastPlayer$TransferCallback;->transferState(Landroidx/media3/common/Player;Landroidx/media3/common/Player;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/media3/common/Player;->prepare()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->setPlayer(Landroidx/media3/common/Player;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected getState()Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->getState()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/Player$Commands;->buildUpon()Landroidx/media3/common/Player$Commands$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAvailableCommands(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0
.end method

.method protected handleRelease()Lcom/google/common/util/concurrent/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/CastPlayerImpl;->remotePlayer:Landroidx/media3/cast/RemoteCastPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/cast/RemoteCastPlayer;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/cast/CastPlayerImpl;->remotePlayer:Landroidx/media3/cast/RemoteCastPlayer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/cast/RemoteCastPlayer;->setInternalSessionAvailabilityListener(Landroidx/media3/cast/SessionAvailabilityListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/cast/CastPlayerImpl;->localPlayer:Landroidx/media3/common/Player;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/cast/CastPlayerImpl;->localPlayer:Landroidx/media3/common/Player;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/q;->f()Lcom/google/common/util/concurrent/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
