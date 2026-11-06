.class final Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;
.super Landroidx/media3/session/legacy/MediaControllerCompat$Callback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ControllerCompatCallback"
.end annotation


# static fields
.field private static final MSG_HANDLE_PENDING_UPDATES:I = 0x1


# instance fields
.field private final pendingChangesHandler:Landroid/os/Handler;

.field final synthetic this$0:Landroidx/media3/session/MediaControllerImplLegacy;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/session/o6;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/media3/session/o6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Landroid/os/Message;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, p1, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$500(Landroidx/media3/session/MediaControllerImplLegacy;ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v0
.end method

.method public static synthetic b(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p0, v0, p2}, Landroidx/media3/session/MediaController$Listener;->onCustomCommand(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$900(Ljava/util/concurrent/Future;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;ZLandroidx/media3/session/MediaController$Listener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroidx/media3/session/SessionCommand;

    .line 21
    .line 22
    const-string v1, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    .line 23
    .line 24
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p0, p1, v0}, Landroidx/media3/session/MediaController$Listener;->onCustomCommand(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/w;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$900(Ljava/util/concurrent/Future;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private startWaitingForPendingChanges()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplLegacy;->access$800(Landroidx/media3/session/MediaControllerImplLegacy;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)V
    .locals 2
    .param p1    # Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithPlaybackInfoCompat(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCaptioningEnabledChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/session/n6;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/n6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$702(Landroidx/media3/session/MediaControllerImplLegacy;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onMetadataChanged(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 2
    .param p1    # Landroidx/media3/session/legacy/MediaMetadataCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithMediaMetadataCompat(Landroidx/media3/session/legacy/MediaMetadataCompat;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 2
    .param p1    # Landroidx/media3/session/legacy/PlaybackStateCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$400(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithPlaybackStateCompat(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$600(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithQueue(Ljava/util/List;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithQueueTitle(Ljava/lang/CharSequence;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithRepeatMode(I)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/media3/session/p6;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/session/p6;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSessionReady()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$100(Landroidx/media3/session/MediaControllerImplLegacy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->onConnected()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplLegacy;->access$300(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplLegacy;->access$400(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 36
    .line 37
    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->access$300(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->getRepeatMode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 46
    .line 47
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->access$300(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->getShuffleMode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithExtraBinderGetters(Landroidx/media3/session/legacy/PlaybackStateCompat;II)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$300(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->isCaptioningEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->onCaptioningEnabledChanged(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->access$500(Landroidx/media3/session/MediaControllerImplLegacy;ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onShuffleModeChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithShuffleMode(I)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
