.class Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayerInfoChangedHandler"
.end annotation


# static fields
.field private static final MSG_PLAYER_INFO_CHANGED:I = 0x1


# instance fields
.field private excludeTimeline:Z

.field private excludeTracks:Z

.field final synthetic this$0:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTimeline:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTracks:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfo()Landroidx/media3/session/SessionPositionInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 33
    .line 34
    invoke-static {v4}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndSessionPositionInfo(Landroidx/media3/common/Timeline;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v2, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTimeline:Z

    .line 54
    .line 55
    iget-boolean v3, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTracks:Z

    .line 56
    .line 57
    invoke-static {p1, v0, v2, v3}, Landroidx/media3/session/MediaSessionImpl;->access$1100(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;ZZ)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTimeline:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTracks:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Invalid message what="

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget p1, p1, Landroid/os/Message;->what:I

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public hasPendingPlayerInfoChangedUpdate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public sendPlayerInfoChangedMessage(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTimeline:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTimeline:Z

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTracks:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->excludeTracks:Z

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
