.class final Landroidx/media3/cast/RemoteCastPlayer$StatusListener;
.super Lcom/google/android/gms/cast/framework/media/e$a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lk4/s;
.implements Lcom/google/android/gms/cast/framework/media/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/cast/RemoteCastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StatusListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cast/framework/media/e$a;",
        "Lk4/s;",
        "Lcom/google/android/gms/cast/framework/media/e$e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/cast/RemoteCastPlayer;


# direct methods
.method private constructor <init>(Landroidx/media3/cast/RemoteCastPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/cast/RemoteCastPlayer;Landroidx/media3/cast/RemoteCastPlayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;-><init>(Landroidx/media3/cast/RemoteCastPlayer;)V

    return-void
.end method


# virtual methods
.method public onAdBreakStatusUpdated()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMetadataUpdated()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreloadStatusUpdated()V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgressUpdated(JJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Landroidx/media3/cast/RemoteCastPlayer;->access$1802(Landroidx/media3/cast/RemoteCastPlayer;J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onQueueStatusUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/cast/RemoteCastPlayer;->access$2000(Landroidx/media3/cast/RemoteCastPlayer;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/cast/RemoteCastPlayer;->access$1300(Landroidx/media3/cast/RemoteCastPlayer;)Landroidx/media3/common/util/ListenerSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSendingRemoteMediaRequest()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionEnded(Lk4/b;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/cast/RemoteCastPlayer;->access$2100(Landroidx/media3/cast/RemoteCastPlayer;Lk4/b;)V

    return-void
.end method

.method public bridge synthetic onSessionEnded(Lk4/q;I)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;->onSessionEnded(Lk4/b;I)V

    return-void
.end method

.method public onSessionEnding(Lk4/b;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/cast/RemoteCastPlayer;->access$2100(Landroidx/media3/cast/RemoteCastPlayer;Lk4/b;)V

    return-void
.end method

.method public bridge synthetic onSessionEnding(Lk4/q;)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    invoke-virtual {p0, p1}, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;->onSessionEnding(Lk4/b;)V

    return-void
.end method

.method public onSessionResumeFailed(Lk4/b;I)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Session resume failed. Error code "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Landroidx/media3/cast/CastUtils;->getLogString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string p2, "RemoteCastPlayer"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Lk4/q;I)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;->onSessionResumeFailed(Lk4/b;I)V

    return-void
.end method

.method public onSessionResumed(Lk4/b;Z)V
    .locals 0

    .line 2
    iget-object p2, p0, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    invoke-static {p2, p1}, Landroidx/media3/cast/RemoteCastPlayer;->access$2100(Landroidx/media3/cast/RemoteCastPlayer;Lk4/b;)V

    return-void
.end method

.method public bridge synthetic onSessionResumed(Lk4/q;Z)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;->onSessionResumed(Lk4/b;Z)V

    return-void
.end method

.method public onSessionResuming(Lk4/b;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onSessionResuming(Lk4/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;->onSessionResuming(Lk4/b;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStartFailed(Lk4/b;I)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Session start failed. Error code "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Landroidx/media3/cast/CastUtils;->getLogString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string p2, "RemoteCastPlayer"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Lk4/q;I)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;->onSessionStartFailed(Lk4/b;I)V

    return-void
.end method

.method public onSessionStarted(Lk4/b;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p2, p0, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    invoke-static {p2, p1}, Landroidx/media3/cast/RemoteCastPlayer;->access$2100(Landroidx/media3/cast/RemoteCastPlayer;Lk4/b;)V

    return-void
.end method

.method public bridge synthetic onSessionStarted(Lk4/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;->onSessionStarted(Lk4/b;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStarting(Lk4/b;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onSessionStarting(Lk4/q;)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    invoke-virtual {p0, p1}, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;->onSessionStarting(Lk4/b;)V

    return-void
.end method

.method public onSessionSuspended(Lk4/b;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/cast/RemoteCastPlayer;->access$2100(Landroidx/media3/cast/RemoteCastPlayer;Lk4/b;)V

    return-void
.end method

.method public bridge synthetic onSessionSuspended(Lk4/q;I)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;->onSessionSuspended(Lk4/b;I)V

    return-void
.end method

.method public onStatusUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/cast/RemoteCastPlayer$StatusListener;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/cast/RemoteCastPlayer;->access$1900(Landroidx/media3/cast/RemoteCastPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
