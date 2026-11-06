.class final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnRoutingChangedListenerApi24"
.end annotation


# instance fields
.field private final audioTrack:Landroid/media/AudioTrack;

.field private final capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;

.field private listener:Landroid/media/AudioRouting$OnRoutingChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final playbackThreadHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->audioTrack:Landroid/media/AudioTrack;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;

    .line 5
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->playbackThreadHandler:Landroid/os/Handler;

    .line 6
    new-instance v0, Landroidx/media3/exoplayer/audio/j0;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/j0;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->listener:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;Landroid/media/AudioRouting;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->onRoutingChanged(Landroid/media/AudioRouting;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->playbackThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/exoplayer/audio/k0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/k0;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;Landroid/media/AudioDeviceInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->listener:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;->onRoutedDeviceChanged(Landroid/media/AudioDeviceInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->listener:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/BackgroundExecutor;->get()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/audio/l0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/l0;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;Landroid/media/AudioRouting;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->listener:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$OnRoutingChangedListenerApi24;->listener:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 16
    .line 17
    return-void
.end method
