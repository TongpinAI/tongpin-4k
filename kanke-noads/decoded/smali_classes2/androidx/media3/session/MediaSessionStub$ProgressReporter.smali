.class Landroidx/media3/session/MediaSessionStub$ProgressReporter;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaSession$ProgressReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProgressReporter"
.end annotation


# instance fields
.field private final command:Landroidx/media3/session/SessionCommand;

.field private final controller:Landroidx/media3/session/MediaSession$ControllerInfo;

.field private final customCommandFutureSequence:I

.field private final extras:Landroid/os/Bundle;

.field private future:Lcom/google/common/util/concurrent/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation
.end field

.field private final session:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->session:Landroidx/media3/session/MediaSessionImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->controller:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->customCommandFutureSequence:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->command:Landroidx/media3/session/SessionCommand;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->extras:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public sendProgressUpdate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->future:Lcom/google/common/util/concurrent/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->session:Landroidx/media3/session/MediaSessionImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->session:Landroidx/media3/session/MediaSessionImpl;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->controller:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 22
    .line 23
    iget v3, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->customCommandFutureSequence:I

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->command:Landroidx/media3/session/SessionCommand;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/MediaSessionImpl;->sendCustomCommandProgressUpdate(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setFuture(Lcom/google/common/util/concurrent/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->future:Lcom/google/common/util/concurrent/w;

    .line 2
    .line 3
    return-void
.end method
