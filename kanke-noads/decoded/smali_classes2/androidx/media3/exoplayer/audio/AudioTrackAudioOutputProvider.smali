.class public final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutputProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ATAudioOutputProvider"

.field public static failOnSpuriousAudioTimestamp:Z = false
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


# instance fields
.field private audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

.field private audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

.field private final audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

.field private final audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

.field private final audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final builderModifier:Ljava/util/function/BiConsumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Landroid/media/AudioTrack$Builder;",
            "Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private clock:Landroidx/media3/common/util/Clock;

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private contextWithDeviceId:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final maxPlaybackSpeed:F

.field private playbackLooper:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$100(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$200(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Ljava/util/function/BiConsumer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->builderModifier:Ljava/util/function/BiConsumer;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$300(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$400(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$500(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$600(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$100(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$1;)V

    move-object v1, v0

    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->access$800(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)F

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->maxPlaybackSpeed:F

    .line 11
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->clock:Landroidx/media3/common/util/Clock;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;Landroidx/media3/exoplayer/audio/AudioCapabilities;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$900(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;)Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAudioOutputChannelConfig(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;->getAudioTrackChannelConfig(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private getAudioTrackAttributes(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioTrackTunnelingAttributes()Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->getPlatformAudioAttributes()Landroid/media/AudioAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private getAudioTrackConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 4
    .line 5
    iget v2, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 6
    .line 7
    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    .line 8
    .line 9
    iget-boolean v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    .line 12
    .line 13
    iget v6, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;-><init>(IIIZZI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private getAudioTrackMinBufferSize(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x2

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {p2}, Lcom/google/common/base/o;->v(Z)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method private getAudioTrackTunnelingAttributes()Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private getFormatSupportLevel(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)I
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/Format;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "audio/raw"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget v1, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableHighResolutionPcmOutput:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Invalid PCM encoding: "

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ATAudioOutputProvider"

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    iget v0, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getApiLevelThatAudioFormatIntroducedAudioEncoding(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge p1, v0, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    return v3

    .line 68
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->isPassthroughPlaybackSupported(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    return v3

    .line 79
    :cond_5
    return v2
.end method

.method private static getLooperThreadName(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private updateAudioCapabilitiesReceiver(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->verifySinglePlaybackLooper()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->context:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 13
    .line 14
    new-instance v2, Landroidx/media3/exoplayer/audio/v0;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/audio/v0;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->register()Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->setRoutedDevice(Landroid/media/AudioDeviceInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private verifySinglePlaybackLooper()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->playbackLooper:Landroid/os/Looper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getLooperThreadName(Landroid/os/Looper;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getLooperThreadName(Landroid/os/Looper;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 29
    .line 30
    invoke-static {v2, v4, v1, v3}, Lcom/google/common/base/o;->B(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->playbackLooper:Landroid/os/Looper;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->verifySinglePlaybackLooper()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getAudioCapabilities()Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    move-result-object p1

    return-object p1
.end method

.method public getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
    .locals 12

    .line 2
    :try_start_0
    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioSessionId:I

    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    const/4 v2, -0x1

    const/16 v3, 0x22

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->context:Landroid/content/Context;

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->contextWithDeviceId:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/r0;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    if-eq v0, v1, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->context:Landroid/content/Context;

    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->virtualDeviceId:I

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/s0;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->contextWithDeviceId:Landroid/content/Context;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->contextWithDeviceId:Landroid/content/Context;

    const/4 v1, 0x0

    move v11, v1

    move-object v1, v0

    move v0, v11

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioTrackConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    move-result-object v2

    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    iget-object v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 11
    invoke-interface {v3, v2, v5, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;->getAudioTrack(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/AudioAttributes;ILandroid/content/Context;)Landroid/media/AudioTrack;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    .line 12
    :cond_3
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 13
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    .line 14
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 15
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 17
    iget-object v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    iget-boolean v6, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isTunneling:Z

    .line 18
    invoke-direct {p0, v5, v6}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioTrackAttributes(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;

    move-result-object v5

    .line 19
    new-instance v6, Landroid/media/AudioTrack$Builder;

    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 20
    invoke-virtual {v6, v5}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 23
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_4

    .line 26
    iget-boolean v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    invoke-static {v0, v5}, Landroidx/media3/exoplayer/audio/t0;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    :cond_4
    if-lt v2, v3, :cond_5

    if-eqz v1, :cond_5

    .line 27
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/u0;->a(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 28
    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->builderModifier:Ljava/util/function/BiConsumer;

    if-eqz v1, :cond_6

    .line 29
    invoke-interface {v1, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_6
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 31
    :goto_4
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 32
    new-instance v5, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    iget-object v8, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->capabilityChangeListener:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$CapabilityChangeListener;

    iget v9, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->maxPlaybackSpeed:F

    iget-object v10, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->clock:Landroidx/media3/common/util/Clock;

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;FLandroidx/media3/common/util/Clock;)V

    return-object v5

    .line 33
    :cond_7
    :try_start_1
    invoke-virtual {v6}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    :catch_2
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;-><init>()V

    throw p1

    .line 35
    :goto_5
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getFormatSupport(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->updateAudioCapabilitiesReceiver(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/Format;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;->getAudioOffloadSupport(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getFormatSupportLevel(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->setFormatSupportLevel(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->setIsFormatSupportedForOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->setIsGaplessSupportedForOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isSpeedChangeSupported:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->setIsSpeedChangeSupportedForOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public getOutputConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/Format;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->updateAudioCapabilitiesReceiver(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "audio/raw"

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v3, v2, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 23
    .line 24
    invoke-static {v3}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lcom/google/common/base/o;->d(Z)V

    .line 29
    .line 30
    .line 31
    iget v3, v2, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 32
    .line 33
    iget v7, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 34
    .line 35
    iget v8, v2, Landroidx/media3/common/Format;->channelCount:I

    .line 36
    .line 37
    invoke-direct {v0, v8}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioOutputChannelConfig(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget v9, v2, Landroidx/media3/common/Format;->channelCount:I

    .line 42
    .line 43
    invoke-static {v3, v9}, Landroidx/media3/common/util/Util;->getPcmFrameSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-boolean v10, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enablePlaybackParameters:Z

    .line 48
    .line 49
    move v13, v3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v7, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 54
    .line 55
    iget-boolean v3, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableOffload:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 60
    .line 61
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 62
    .line 63
    invoke-interface {v3, v2, v8}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;->getAudioOffloadSupport(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 69
    .line 70
    :goto_0
    iget-boolean v8, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableOffload:Z

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    iget-boolean v8, v3, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    iget-object v8, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v8}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v2, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v8, v9}, Landroidx/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget v9, v2, Landroidx/media3/common/Format;->channelCount:I

    .line 93
    .line 94
    invoke-direct {v0, v9}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioOutputChannelConfig(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-boolean v3, v3, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    .line 99
    .line 100
    move v10, v5

    .line 101
    move v14, v10

    .line 102
    move v13, v8

    .line 103
    move v8, v9

    .line 104
    move v9, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 107
    .line 108
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 109
    .line 110
    invoke-virtual {v3, v2, v8}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-boolean v10, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enablePlaybackParameters:Z

    .line 133
    .line 134
    const/4 v9, 0x2

    .line 135
    move v13, v8

    .line 136
    move v14, v9

    .line 137
    move v8, v3

    .line 138
    move v9, v4

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_1
    iget v11, v2, Landroidx/media3/common/Format;->bitrate:I

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 143
    .line 144
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    .line 145
    .line 146
    invoke-static {v2, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    if-ne v11, v4, :cond_3

    .line 153
    .line 154
    const v11, 0xbb800

    .line 155
    .line 156
    .line 157
    :cond_3
    move/from16 v17, v11

    .line 158
    .line 159
    iget v2, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->preferredBufferSize:I

    .line 160
    .line 161
    if-eq v2, v4, :cond_4

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    iget-object v11, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 165
    .line 166
    invoke-direct {v0, v7, v8, v13}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioTrackMinBufferSize(III)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eq v9, v4, :cond_5

    .line 171
    .line 172
    move v15, v9

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move v15, v5

    .line 175
    :goto_2
    if-eqz v10, :cond_6

    .line 176
    .line 177
    iget v2, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->maxPlaybackSpeed:F

    .line 178
    .line 179
    move/from16 v16, v7

    .line 180
    .line 181
    float-to-double v6, v2

    .line 182
    :goto_3
    move-wide/from16 v18, v6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move/from16 v16, v7

    .line 186
    .line 187
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_4
    invoke-interface/range {v11 .. v19}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->getBufferSizeInBytes(IIIIIID)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move/from16 v7, v16

    .line 195
    .line 196
    :goto_5
    new-instance v6, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 197
    .line 198
    invoke-direct {v6}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setSampleRate(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setChannelMask(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6, v13}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setEncoding(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setBufferSize(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget v6, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioSessionId:I

    .line 218
    .line 219
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setAudioSessionId(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 224
    .line 225
    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-ne v14, v5, :cond_7

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    const/4 v5, 0x0

    .line 233
    :goto_6
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setIsOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-boolean v4, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->enableTunneling:Z

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setIsTunneling(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v10}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setUsePlaybackParameters(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setUseOffloadGapless(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->virtualDeviceId:I

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setVirtualDeviceId(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :cond_8
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;

    .line 263
    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v4, "Unable to configure passthrough for: "

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1
.end method

.method onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->verifySinglePlaybackLooper()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/exoplayer/audio/w0;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/w0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(Landroidx/media3/common/util/ListenerSet$Event;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->unregister()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public removeListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->clock:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    return-void
.end method
