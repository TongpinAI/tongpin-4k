.class public abstract Landroidx/media3/session/legacy/MediaControllerCompat$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;,
        Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallback;,
        Landroidx/media3/session/legacy/MediaControllerCompat$Callback$CallbackStub;
    }
.end annotation


# instance fields
.field final callbackFwk:Landroid/media/session/MediaController$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private handler:Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field iControllerCallback:Landroidx/media3/session/legacy/IMediaControllerCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallback;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallback;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->callbackFwk:Landroid/media/session/MediaController$Callback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAudioInfoChanged(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)V
    .locals 0
    .param p1    # Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onCaptioningEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onMetadataChanged(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 0
    .param p1    # Landroidx/media3/session/legacy/MediaMetadataCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 0
    .param p1    # Landroidx/media3/session/legacy/PlaybackStateCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 0
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
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSessionReady()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShuffleModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->handler:Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method setHandler(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->handler:Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->registered:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->handler:Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->handler:Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->registered:Z

    .line 30
    .line 31
    return-void
.end method
