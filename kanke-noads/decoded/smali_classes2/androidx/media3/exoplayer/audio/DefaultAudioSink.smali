.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$OutputMode;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioProcessorChain;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;
    }
.end annotation


# static fields
.field private static final AUDIO_OUTPUT_RETRY_BUFFER_SIZE_THRESHOLD:I = 0xf4240

.field private static final AUDIO_OUTPUT_VOLUME_RAMP_TIME_MS:I = 0x14

.field public static final DEFAULT_PLAYBACK_SPEED:F = 1.0f

.field private static final DEFAULT_SKIP_SILENCE:Z = false

.field public static final MAX_PITCH:F = 8.0f

.field public static final MAX_PLAYBACK_SPEED:F = 8.0f

.field private static final MINIMUM_REPORT_SKIPPED_SILENCE_DURATION_US:I = 0x493e0

.field public static final MIN_PITCH:F = 0.1f

.field public static final MIN_PLAYBACK_SPEED:F = 0.1f

.field public static final OUTPUT_MODE_OFFLOAD:I = 0x1

.field public static final OUTPUT_MODE_PASSTHROUGH:I = 0x2

.field public static final OUTPUT_MODE_PCM:I = 0x0

.field private static final REPORT_SKIPPED_SILENCE_DELAY_MS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "DefaultAudioSink"

.field private static final pendingReleaseCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private accumulatedSkippedSilenceDurationUs:J

.field private afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioAttributes:Landroidx/media3/common/AudioAttributes;

.field private final audioOffloadListener:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioOutputListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

.field private audioOutputProviderListener:Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;

.field private audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

.field private final audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

.field private audioSessionId:I

.field private auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

.field private final availableAudioProcessors:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0;"
        }
    .end annotation
.end field

.field private final channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;

.field private configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final enableFloatOutput:Z

.field private externalAudioSessionIdProvided:Z

.field private framesPerEncodedSample:I

.field private handledEndOfStream:Z

.field private handledOffloadOnPresentationEnded:Z

.field private final initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder<",
            "Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field private inputBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputBufferAccessUnitCount:I

.field private isWaitingForOffloadEndOfStreamHandled:Z

.field private lastFeedElapsedRealtimeMs:J

.field private listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

.field private final mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;",
            ">;"
        }
    .end annotation
.end field

.field private offloadDisabledUntilNextConfiguration:Z

.field private offloadMode:I

.field private outputBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pendingAudioSessionIdChangeConfirmation:Z

.field private pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field private playerId:Landroidx/media3/exoplayer/analytics/PlayerId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playing:Z

.field private final preferAudioOutputPlaybackParameters:Z

.field private preferredDevice:Landroid/media/AudioDeviceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private reportSkippedSilenceHandler:Landroid/os/Handler;

.field private skipSilenceEnabled:Z

.field private skippedOutputFrameCountAtLastPosition:J

.field private startMediaTimeUs:J

.field private startMediaTimeUsNeedsInit:Z

.field private startMediaTimeUsNeedsSync:Z

.field private stoppedAudioOutput:Z

.field private submittedEncodedFrames:J

.field private submittedPcmBytes:J

.field private final toFloatPcmAudioProcessor:Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;

.field private final toInt16PcmAudioProcessor:Landroidx/media3/common/audio/ToInt16PcmAudioProcessor;

.field private final trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

.field private tunneling:Z

.field private virtualDeviceId:I

.field private volume:F

.field private final writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder<",
            "Landroidx/media3/exoplayer/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field private writtenEncodedFrames:J

.field private writtenPcmBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    .line 4
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$200(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/common/audio/AudioProcessorChain;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$400(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferAudioOutputPlaybackParameters:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$500(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    .line 11
    new-instance v2, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    invoke-direct {v2}, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;-><init>()V

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 12
    new-instance v3, Landroidx/media3/common/audio/ToInt16PcmAudioProcessor;

    invoke-direct {v3}, Landroidx/media3/common/audio/ToInt16PcmAudioProcessor;-><init>()V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toInt16PcmAudioProcessor:Landroidx/media3/common/audio/ToInt16PcmAudioProcessor;

    .line 13
    new-instance v3, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;

    invoke-direct {v3}, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;-><init>()V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAudioProcessor:Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;

    .line 14
    invoke-static {v2, v1}, Lcom/google/common/collect/f0;->B(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->availableAudioProcessors:Lcom/google/common/collect/f0;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 17
    new-instance v1, Landroidx/media3/common/AuxEffectInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/common/AuxEffectInfo;-><init>(IF)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 18
    new-instance v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    sget-object v4, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/PlaybackParameters;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 19
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 22
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 23
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadListener:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getDeviceIdFromContext(Landroid/content/Context;)I

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->virtualDeviceId:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;Landroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioCapabilitiesChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic access$2100(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2400(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioOutput:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2502(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2600(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2700(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2800(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$2900()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$3000()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingAudioOutputReleases()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private applyAudioProcessorPlaybackParametersAndSkipSilence(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioOutputPlaybackParams()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/common/audio/AudioProcessorChain;->applyPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/PlaybackParameters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 25
    .line 26
    :goto_1
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sget-object v0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroidx/media3/common/audio/AudioProcessorChain;->applySkipSilenceEnabled(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {p1, v5, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$800(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/PlaybackParameters;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 84
    .line 85
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onSkipSilenceEnabledChanged(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method private applyMediaPositionParameters(J)J
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 16
    .line 17
    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->audioOutputPositionUs:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 35
    .line 36
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->audioOutputPositionUs:J

    .line 37
    .line 38
    sub-long/2addr p1, v1

    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 40
    .line 41
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 56
    .line 57
    invoke-interface {v2, p1, p2}, Landroidx/media3/common/audio/AudioProcessorChain;->getMediaDuration(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 62
    .line 63
    iget-wide v3, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    .line 64
    .line 65
    add-long/2addr v3, p1

    .line 66
    sub-long/2addr p1, v0

    .line 67
    iput-wide p1, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaPositionDriftUs:J

    .line 68
    .line 69
    return-wide v3

    .line 70
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 71
    .line 72
    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    iget-wide p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaPositionDriftUs:J

    .line 76
    .line 77
    add-long/2addr v2, p1

    .line 78
    return-wide v2
.end method

.method private applySkipping(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessorChain;->getSkippedOutputFrameCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$800(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr p1, v2

    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 21
    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$800(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    .line 29
    .line 30
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handleSkippedSilence(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-wide p1
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeReportSkippedSilence()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v9, v0

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 11
    .line 12
    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 13
    .line 14
    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    .line 15
    .line 16
    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 17
    .line 18
    iget v6, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/Format;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-boolean v8, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILandroidx/media3/common/Format;ZLjava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw v1
.end method

.method private buildAudioOutputWithRetry()Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->buildAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->bufferSize:I

    .line 20
    .line 21
    :goto_0
    const v2, 0xf4240

    .line 22
    .line 23
    .line 24
    if-le v1, v2, :cond_2

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1900(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1900(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    :goto_1
    rem-int v3, v1, v2

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    add-int/2addr v1, v2

    .line 51
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->buildUpon()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setBufferSize(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->buildAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 74
    .line 75
    invoke-static {v4, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1500(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    return-object v3

    .line 82
    :catch_1
    move-exception v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeDisableOffload()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method private drainOutputBuffer(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->shouldWaitBeforeRetry()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 32
    .line 33
    invoke-interface {v5, v6, v7, p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->write(Ljava/nio/ByteBuffer;IJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutput$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iput-wide v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 49
    .line 50
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->isOffloadedPlayback()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 57
    .line 58
    cmp-long p2, v5, v1

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 63
    .line 64
    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onOffloadBufferFull()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 82
    .line 83
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 90
    .line 91
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int/2addr v0, p2

    .line 98
    int-to-long v5, v0

    .line 99
    add-long/2addr v1, v5

    .line 100
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 101
    .line 102
    :cond_4
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 105
    .line 106
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    if-ne p1, p2, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move v3, v4

    .line 120
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/o;->v(Z)V

    .line 121
    .line 122
    .line 123
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 124
    .line 125
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 129
    .line 130
    int-to-long v2, v2

    .line 131
    mul-long/2addr v0, v2

    .line 132
    add-long/2addr p1, v0

    .line 133
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 134
    .line 135
    :cond_6
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    :cond_7
    :goto_1
    return-void

    .line 139
    :catch_0
    move-exception p1

    .line 140
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->isRecoverable:Z

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    cmp-long p2, v5, v1

    .line 149
    .line 150
    if-lez p2, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 154
    .line 155
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->isOffloadedPlayback()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeDisableOffload()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v3, v4

    .line 166
    :goto_2
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 167
    .line 168
    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->errorCode:I

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 171
    .line 172
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/Format;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {p2, v0, v1, v3}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/Format;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->isRecoverable:Z

    .line 187
    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_b
    throw p2
.end method

.method private drainToEndOfStream()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainOutputBuffer(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->queueEndOfStream()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->processBuffers(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isEnded()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    return v1
.end method

.method private static getDeviceIdFromContext(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/r0;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->resolveDefaultVirtualDeviceIds(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getFormatConfig(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatConfig(Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    move-result-object p1

    return-object p1
.end method

.method private getFormatConfig(Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;-><init>(Landroidx/media3/common/Format;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 4
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->setEnableHighResolutionPcmOutput(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferAudioOutputPlaybackParameters:Z

    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->setEnablePlaybackParameters(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    move-result-object p1

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->setEnableOffload(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    move-result-object p1

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->setAudioSessionId(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->setEnableTunneling(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->setPreferredBufferSize(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    move-result-object p1

    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->virtualDeviceId:I

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->setVirtualDeviceId(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    move-result-object p1

    return-object p1
.end method

.method static getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Unexpected audio encoding: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    invoke-static {p1}, Landroidx/media3/extractor/Ac4Util;->parseAc4SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_1
    return v1

    .line 47
    :pswitch_2
    const/16 p0, 0x200

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_3
    invoke-static {p1}, Landroidx/media3/extractor/Ac3Util;->findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_0
    invoke-static {p1, p0}, Landroidx/media3/extractor/Ac3Util;->parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-int/lit8 p0, p0, 0x10

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_4
    const/16 p0, 0x800

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_5
    return v1

    .line 69
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p1, p0}, Landroidx/media3/common/util/Util;->getBigEndianInt(Ljava/nio/ByteBuffer;I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Landroidx/media3/extractor/MpegAudioUtil;->parseMpegAudioFrameSampleCount(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eq p0, v0, :cond_1

    .line 82
    .line 83
    return p0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_7
    invoke-static {p1}, Landroidx/media3/extractor/Ac3Util;->parseAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_2
    :pswitch_8
    invoke-static {p1}, Landroidx/media3/extractor/DtsUtil;->parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    invoke-static {p1}, Landroidx/media3/container/OpusUtil;->parseOggPacketAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private static getNonPcmMaximumEncodedRateBytesPerSecond(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/ExtractorUtil;->getMaximumEncodedRateBytesPerSecond(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method private getSubmittedFrames()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$2000(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 21
    .line 22
    return-wide v0
.end method

.method private getWrittenFrames()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1900(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/Util;->ceilDivide(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 24
    .line 25
    return-wide v0
.end method

.method private handleSkippedSilence(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p2, Landroidx/media3/exoplayer/audio/b1;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/audio/b1;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private hasAudioOutputPendingData(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->getPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->getSampleRate()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private static hasPendingAudioOutputReleases()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private initializeAudioOutput()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->shouldWaitBeforeRetry()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->buildAudioOutputWithRetry()Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->addListener(Landroidx/media3/exoplayer/audio/AudioOutput$Listener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadListener:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->isOffloadedPlayback()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;->onOffloadedPlayback(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->isOffloadedPlayback()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 70
    .line 71
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/Format;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Landroidx/media3/common/Format;->encoderDelay:I

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 78
    .line 79
    invoke-static {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/Format;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, Landroidx/media3/common/Format;->encoderPadding:I

    .line 84
    .line 85
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutput;->setOffloadDelayPadding(II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 93
    .line 94
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 101
    .line 102
    iget v0, v0, Landroidx/media3/common/AuxEffectInfo;->effectId:I

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->attachAuxEffect(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 114
    .line 115
    iget v2, v2, Landroidx/media3/common/AuxEffectInfo;->sendLevel:F

    .line 116
    .line 117
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->setAuxEffectSendLevel(F)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 125
    .line 126
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 133
    .line 134
    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->getAudioSessionId()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 139
    .line 140
    if-eq v2, v3, :cond_6

    .line 141
    .line 142
    move v1, v0

    .line 143
    :cond_6
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 150
    .line 151
    invoke-static {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1400(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingAudioSessionIdChangeConfirmation:Z

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 163
    .line 164
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->buildUpon()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setAudioSessionId(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1500(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 187
    .line 188
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->buildUpon()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->setAudioSessionId(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1500(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 215
    .line 216
    :cond_7
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 217
    .line 218
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 219
    .line 220
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioSessionIdChanged(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    return v0
.end method

.method private isAudioOutputInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private maybeAddAudioOutputProviderListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProviderListener:Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/exoplayer/audio/a1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/a1;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProviderListener:Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->addListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private maybeDisableOffload()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 14
    .line 15
    return-void
.end method

.method private maybeRampUpVolume(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    int-to-long v3, v0

    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-ltz v3, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 48
    .line 49
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1900(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p1, v3, v4, v1, v0}, Landroidx/media3/exoplayer/audio/PcmAudioUtil;->rampUpVolume(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private maybeReportSkippedSilence()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onSilenceSkipped()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private playPendingData()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioOutput:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioOutput:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->isOffloadedPlayback()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private processBuffers(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainOutputBuffer(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setOutputBuffer(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainOutputBuffer(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isEnded()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getOutput()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setOutputBuffer(Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainOutputBuffer(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_1
    return-void
.end method

.method private reconfigureAndFlush()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1600(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/Format;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatConfig(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->getOutputConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/Format;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1600(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/Format;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$2000(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1900(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1000(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;-><init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/common/audio/AudioProcessingPipeline;Landroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 75
    .line 76
    invoke-static {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/Format;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private resetSinkStateForFlush()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 13
    .line 14
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 15
    .line 16
    new-instance v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/PlaybackParameters;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioOutput:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->resetTrimmedFrameCount()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static resolveDefaultVirtualDeviceIds(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    return v0
.end method

.method private setAudioOutputPlaybackParameters()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private setAudioProcessorPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/PlaybackParameters;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 28
    .line 29
    return-void
.end method

.method private setOutputBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeRampUpVolume(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    return-void
.end method

.method private setVolumeInternal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutput;->setVolume(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private setupAudioProcessors()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1000(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->flush()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private shouldApplyAudioProcessorPlaybackParameters()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/Format;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private shouldUseFloatOutput(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Util;->isEncodingHighResolutionPcm(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private useAudioOutputPlaybackParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->usePlaybackParameters:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public configure(Landroidx/media3/common/Format;I[I)V
    .locals 12
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeAddAudioOutputProviderListener()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio/raw"

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 25
    .line 26
    iget v2, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->getPcmFrameSize(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Lcom/google/common/collect/f0$a;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/google/common/collect/f0$a;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->availableAudioProcessors:Lcom/google/common/collect/f0;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/common/collect/f0$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/f0$a;

    .line 40
    .line 41
    .line 42
    iget v3, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 43
    .line 44
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAudioProcessor:Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toInt16PcmAudioProcessor:Landroidx/media3/common/audio/ToInt16PcmAudioProcessor;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 62
    .line 63
    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessorChain;->getAudioProcessors()[Landroidx/media3/common/audio/AudioProcessor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/common/collect/f0$a;->j([Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v3, Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/common/collect/f0$a;->m()Lcom/google/common/collect/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v3, v2}, Landroidx/media3/common/audio/AudioProcessingPipeline;-><init>(Lcom/google/common/collect/f0;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroidx/media3/common/audio/AudioProcessingPipeline;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 90
    .line 91
    iget v4, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 92
    .line 93
    iget v5, p1, Landroidx/media3/common/Format;->encoderPadding:I

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->setTrimFrameCount(II)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    .line 99
    .line 100
    invoke-virtual {v2, p3}, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;->setChannelMap([I)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 104
    .line 105
    invoke-direct {p3, p1}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(Landroidx/media3/common/Format;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v3, p3}, Landroidx/media3/common/audio/AudioProcessingPipeline;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 109
    .line 110
    .line 111
    move-result-object p3
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v4, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v4, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v4, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v4, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 139
    .line 140
    iget p3, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 141
    .line 142
    invoke-static {v4, p3}, Landroidx/media3/common/util/Util;->getPcmFrameSize(II)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    move v8, p3

    .line 147
    move v7, v0

    .line 148
    move-object v6, v2

    .line 149
    :goto_1
    move-object v10, v3

    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p2, v0

    .line 153
    new-instance p3, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 154
    .line 155
    invoke-direct {p3, p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 156
    .line 157
    .line 158
    throw p3

    .line 159
    :cond_2
    new-instance v3, Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 160
    .line 161
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {v3, p3}, Landroidx/media3/common/audio/AudioProcessingPipeline;-><init>(Lcom/google/common/collect/f0;)V

    .line 166
    .line 167
    .line 168
    move-object v6, p1

    .line 169
    move v7, v1

    .line 170
    move v8, v7

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    if-eqz p2, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move p2, v1

    .line 176
    :goto_3
    invoke-direct {p0, v6, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatConfig(Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :try_start_1
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 181
    .line 182
    invoke-interface {p3, p2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->getOutputConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 183
    .line 184
    .line 185
    move-result-object v9
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    iget p3, v9, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 187
    .line 188
    const-string v0, ")"

    .line 189
    .line 190
    if-eqz p3, :cond_6

    .line 191
    .line 192
    iget p3, v9, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->channelMask:I

    .line 193
    .line 194
    if-eqz p3, :cond_5

    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 198
    .line 199
    new-instance v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    move-object v5, p1

    .line 203
    invoke-direct/range {v4 .. v11}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;-><init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/common/audio/AudioProcessingPipeline;Landroidx/media3/exoplayer/audio/DefaultAudioSink$1;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 219
    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "Invalid output channel config (isOffload="

    .line 226
    .line 227
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-boolean v1, v9, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    .line 231
    .line 232
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    iget-object p2, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/Format;

    .line 243
    .line 244
    invoke-direct {p1, p3, p2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_6
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 249
    .line 250
    new-instance p3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v1, "Invalid output encoding (isOffload="

    .line 256
    .line 257
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-boolean v1, v9, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->isOffload:Z

    .line 261
    .line 262
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    iget-object p2, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;->format:Landroidx/media3/common/Format;

    .line 273
    .line 274
    invoke-direct {p1, p3, p2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :catch_1
    move-exception v0

    .line 279
    move-object v5, p1

    .line 280
    move-object p1, v0

    .line 281
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 282
    .line 283
    invoke-direct {p2, p1, v5}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 284
    .line 285
    .line 286
    throw p2
.end method

.method public disableTunneling()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reconfigureAndFlush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public enableTunnelingV21()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reconfigureAndFlush()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->resetSinkStateForFlush()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    .line 46
    .line 47
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioCapabilities()Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getAudioCapabilities()Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getAudioTrackBufferSizeUs()J
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioOutput;->getBufferSizeInFrames()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$800(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->getBufferSizeInFrames()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getNonPcmMaximumEncodedRateBytesPerSecond(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v5, v0

    .line 53
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    const-wide/32 v3, 0xf4240

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
.end method

.method public getCurrentPositionUs(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->getPositionUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {p1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$800(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyMediaPositionParameters(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applySkipping(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    .line 43
    return-wide v0
.end method

.method public getFormatOffloadSupport(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatConfig(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->getFormatSupport(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isFormatSupportedForOffload:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsFormatSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isGaplessSupportedForOffload:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsGaplessSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isSpeedChangeSupportedForOffload:Z

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsSpeedChangeSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getFormatSupport(Landroidx/media3/common/Format;)I
    .locals 6

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v4, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v5}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v3

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move v4, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v4, v3

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatConfig(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->getFormatSupport(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->supportLevel:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_5

    .line 74
    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    .line 77
    return v3

    .line 78
    :cond_3
    if-eqz v4, :cond_4

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    return v1

    .line 82
    :cond_5
    return v2
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lcom/google/common/base/o;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 41
    .line 42
    invoke-static {v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 47
    .line 48
    invoke-static {v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1600(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/Format;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-direct {v1, v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatConfig(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 57
    .line 58
    invoke-static {v11}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-interface {v5, v9, v10, v11}, Landroidx/media3/exoplayer/audio/AudioOutput;->canReuseAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playPendingData()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    return v7

    .line 78
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 83
    .line 84
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 85
    .line 86
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 87
    .line 88
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioOutput;->isOffloadedPlayback()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 99
    .line 100
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 109
    .line 110
    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioOutput;->setOffloadEndOfStream()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 114
    .line 115
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 116
    .line 117
    invoke-static {v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/Format;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget v9, v9, Landroidx/media3/common/Format;->encoderDelay:I

    .line 122
    .line 123
    iget-object v10, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 124
    .line 125
    invoke-static {v10}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/common/Format;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget v10, v10, Landroidx/media3/common/Format;->encoderPadding:I

    .line 130
    .line 131
    invoke-interface {v5, v9, v10}, Landroidx/media3/exoplayer/audio/AudioOutput;->setOffloadDelayPadding(II)V

    .line 132
    .line 133
    .line 134
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 135
    .line 136
    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    :try_start_0
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializeAudioOutput()Z

    .line 146
    .line 147
    .line 148
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    return v7

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    return v7

    .line 163
    :cond_7
    throw v0

    .line 164
    :cond_8
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 167
    .line 168
    .line 169
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 170
    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 180
    .line 181
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 182
    .line 183
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 184
    .line 185
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioOutputPlaybackParams()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioOutputPlaybackParameters()V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 195
    .line 196
    .line 197
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 198
    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->play()V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    if-nez v5, :cond_15

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    if-ne v5, v11, :cond_b

    .line 215
    .line 216
    move v5, v6

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    move v5, v7

    .line 219
    :goto_3
    invoke-static {v5}, Lcom/google/common/base/o;->d(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_c

    .line 227
    .line 228
    return v6

    .line 229
    :cond_c
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 230
    .line 231
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_d

    .line 236
    .line 237
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 238
    .line 239
    if-nez v5, :cond_d

    .line 240
    .line 241
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 242
    .line 243
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget v5, v5, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 248
    .line 249
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iput v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 254
    .line 255
    if-nez v5, :cond_d

    .line 256
    .line 257
    return v6

    .line 258
    :cond_d
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 259
    .line 260
    if-eqz v5, :cond_f

    .line 261
    .line 262
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_e

    .line 267
    .line 268
    return v7

    .line 269
    :cond_e
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 270
    .line 271
    .line 272
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 273
    .line 274
    :cond_f
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 275
    .line 276
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 277
    .line 278
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    iget-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 283
    .line 284
    invoke-virtual {v15}, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->getTrimmedFrameCount()J

    .line 285
    .line 286
    .line 287
    move-result-wide v15

    .line 288
    sub-long/2addr v13, v15

    .line 289
    invoke-static {v5, v13, v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1800(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    add-long/2addr v11, v13

    .line 294
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 295
    .line 296
    if-nez v5, :cond_11

    .line 297
    .line 298
    sub-long v13, v11, v2

    .line 299
    .line 300
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    const-wide/32 v15, 0x30d40

    .line 305
    .line 306
    .line 307
    cmp-long v5, v13, v15

    .line 308
    .line 309
    if-lez v5, :cond_11

    .line 310
    .line 311
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 312
    .line 313
    if-eqz v5, :cond_10

    .line 314
    .line 315
    new-instance v13, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 316
    .line 317
    invoke-direct {v13, v2, v3, v11, v12}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v5, v13}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 324
    .line 325
    :cond_11
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 326
    .line 327
    if-eqz v5, :cond_13

    .line 328
    .line 329
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_12

    .line 334
    .line 335
    return v7

    .line 336
    :cond_12
    sub-long v11, v2, v11

    .line 337
    .line 338
    iget-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 339
    .line 340
    add-long/2addr v13, v11

    .line 341
    iput-wide v13, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 342
    .line 343
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 344
    .line 345
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 346
    .line 347
    .line 348
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 349
    .line 350
    if-eqz v5, :cond_13

    .line 351
    .line 352
    cmp-long v9, v11, v9

    .line 353
    .line 354
    if-eqz v9, :cond_13

    .line 355
    .line 356
    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    .line 357
    .line 358
    .line 359
    :cond_13
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 360
    .line 361
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_14

    .line 366
    .line 367
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    int-to-long v11, v5

    .line 374
    add-long/2addr v9, v11

    .line 375
    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_14
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 379
    .line 380
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 381
    .line 382
    int-to-long v11, v5

    .line 383
    int-to-long v13, v4

    .line 384
    mul-long/2addr v11, v13

    .line 385
    add-long/2addr v9, v11

    .line 386
    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 387
    .line 388
    :goto_4
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    iput v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 391
    .line 392
    :cond_15
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->processBuffers(J)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_16

    .line 402
    .line 403
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    iput v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 406
    .line 407
    return v6

    .line 408
    :cond_16
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 409
    .line 410
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->isStalled()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_17

    .line 415
    .line 416
    const-string v0, "DefaultAudioSink"

    .line 417
    .line 418
    const-string v2, "Resetting stalled audio output"

    .line 419
    .line 420
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 424
    .line 425
    .line 426
    return v6

    .line 427
    :cond_17
    return v7
.end method

.method public handleDiscontinuity()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 3
    .line 4
    return-void
.end method

.method public hasPendingData()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->isOffloadedPlayback()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasAudioOutputPendingData(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->play()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public playToEndOfStream()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playPendingData()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->availableAudioProcessors:Lcom/google/common/collect/f0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->n()Lcom/google/common/collect/v1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toInt16PcmAudioProcessor:Landroidx/media3/common/audio/ToInt16PcmAudioProcessor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/audio/BaseAudioProcessor;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAudioProcessor:Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/audio/BaseAudioProcessor;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->reset()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 47
    .line 48
    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reconfigureAndFlush()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAudioOutputProvider(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->release()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProviderListener:Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->addListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reconfigureAndFlush()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingAudioSessionIdChangeConfirmation:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingAudioSessionIdChangeConfirmation:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reconfigureAndFlush()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/AuxEffectInfo;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Landroidx/media3/common/AuxEffectInfo;->effectId:I

    .line 11
    .line 12
    iget v1, p1, Landroidx/media3/common/AuxEffectInfo;->sendLevel:F

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 19
    .line 20
    iget v3, v3, Landroidx/media3/common/AuxEffectInfo;->effectId:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->attachAuxEffect(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutput;->setAuxEffectSendLevel(F)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 35
    .line 36
    return-void
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->setClock(Landroidx/media3/common/util/Clock;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setOffloadDelayPadding(II)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->isOffloadedPlayback()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->setOffloadDelayPadding(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setOffloadMode(I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 14
    .line 15
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioOutputPlaybackParams()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioOutputPlaybackParameters()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    .line 14
    .line 15
    iget v1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 16
    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 27
    .line 28
    invoke-static {p1, v2, v3}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, p1}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioProcessorPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/PlayerId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 2
    .line 3
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioOutputPlaybackParams()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioProcessorPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVirtualDeviceId(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->resolveDefaultVirtualDeviceIds(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->virtualDeviceId:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->virtualDeviceId:I

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reconfigureAndFlush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatSupport(Landroidx/media3/common/Format;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
