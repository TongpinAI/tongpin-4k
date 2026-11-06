.class Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageHandler"
.end annotation


# static fields
.field private static final MSG_DESTROYED:I = 0x8

.field private static final MSG_SESSION_READY:I = 0xd

.field private static final MSG_UPDATE_CAPTIONING_ENABLED:I = 0xb

.field private static final MSG_UPDATE_PLAYBACK_STATE:I = 0x2

.field private static final MSG_UPDATE_REPEAT_MODE:I = 0x9

.field private static final MSG_UPDATE_SHUFFLE_MODE:I = 0xc


# instance fields
.field registered:Z

.field final synthetic this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->registered:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->registered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onSessionReady()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    .line 30
    .line 31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onShuffleModeChanged(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    .line 44
    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onCaptioningEnabledChanged(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    .line 58
    .line 59
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onRepeatModeChanged(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onSessionDestroyed()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    .line 78
    .line 79
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
