.class final Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/StreamVolumeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VolumeChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/StreamVolumeManager;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Landroidx/media3/exoplayer/StreamVolumeManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->access$100(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->access$000(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 21
    .line 22
    iget v0, v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->access$000(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->access$200(Landroidx/media3/exoplayer/StreamVolumeManager;I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->setStateInBackground(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->access$000(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroidx/media3/exoplayer/n4;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/n4;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->runInBackground(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
