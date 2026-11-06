.class public Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecAudioRenderer"

.field private static final VIVO_BITS_PER_SAMPLE_KEY:Ljava/lang/String; = "v-bits-per-sample"


# instance fields
.field private allowPositionDiscontinuity:Z

.field private final audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

.field private audioSinkNeedsReset:Z

.field private codecMaxInputSize:I

.field private codecNeedsDiscardChannelsWorkaround:Z

.field private codecNeedsVorbisToAndroidChannelMappingWorkaround:Z

.field private final context:Landroid/content/Context;

.field private currentPositionUs:J

.field private decryptOnlyCodecFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field private hasPendingReportedSkippedSilence:Z

.field private hasReportedAudioPositionAdvancing:Z

.field private inputFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isStarted:Z

.field private final loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nextBufferToWritePresentationTimeUs:J

.field private rendererPriority:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 10
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;-><init>()V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V
    .locals 7
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZF)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    .line 21
    iput-object p7, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 22
    iput-object p8, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    const/16 p1, -0x3e8

    .line 23
    iput p1, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->rendererPriority:I

    .line 24
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {p1, p5, p6}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;)V

    iput-object p1, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide p1, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;)V
    .locals 7
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioCapabilities;[Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 6
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 6
    invoke-static {p5, v1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 7
    invoke-virtual {v0, p5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p5

    .line 8
    invoke-virtual {p5, p6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioProcessors([Landroidx/media3/common/audio/AudioProcessor;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p5

    .line 9
    invoke-virtual {p5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 8
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->getDefault(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 8
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->getDefault(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method static synthetic access$102(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$202(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getWakeupListener()Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getWakeupListener()Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->onRendererCapabilitiesChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 2
    .line 3
    return-object p0
.end method

.method private static codecNeedsDiscardChannelsWorkaround(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static codecNeedsVorbisToAndroidChannelMappingWorkaround(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google.opus.decoder"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "c2.android.opus.decoder"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "OMX.google.vorbis.decoder"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "c2.android.vorbis.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private static deviceDoesntSupportOperatingRate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private getAudioOffloadSupport(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->getFormatOffloadSupport(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isSpeedChangeSupported:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    or-int/lit16 p1, v0, 0x800

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    return v0
.end method

.method private getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I
    .locals 1

    .line 6
    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    iget p1, p2, Landroidx/media3/common/Format;->maxInputSize:I

    return p1
.end method

.method private static getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/Format;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/Format;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecryptOnlyDecoderInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 8
    invoke-static {p3}, Lcom/google/common/collect/f0;->A(Ljava/lang/Object;)Lcom/google/common/collect/f0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    .line 9
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSoftMatch(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private setAudioSessionId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioSessionId(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->setAudioSessionId(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private updateCodecImportance()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->rendererPriority:I

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "importance"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private updateCurrentPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->isEnded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method protected canReuseCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->discardReasons:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassPossible(Landroidx/media3/common/Format;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    :cond_1
    move v6, v0

    .line 28
    new-instance v1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    move v5, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p1, p4, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method protected getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    move-result v0

    .line 2
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 4
    invoke-virtual {p1, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object v4

    iget v4, v4, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    if-eqz v4, :cond_1

    .line 5
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected getCodecOperatingRateV23(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Landroidx/media3/common/Format;->sampleRate:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method protected getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/Format;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    invoke-static {p1, p2, p3, v1}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getDurationToProgressUs(JJZ)J
    .locals 5

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 15
    .line 16
    cmp-long p3, v0, p4

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->isStarted:Z

    .line 24
    .line 25
    const-wide/16 v1, 0x2710

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-wide v1

    .line 39
    :cond_2
    :goto_1
    const-wide/32 p1, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide p1

    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->getAudioTrackBufferSizeUs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    if-eqz p3, :cond_6

    .line 54
    .line 55
    cmp-long p3, v3, p4

    .line 56
    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 61
    .line 62
    sub-long/2addr p3, p1

    .line 63
    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    long-to-float p1, p1

    .line 68
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :goto_2
    div-float/2addr p1, p2

    .line 84
    const/high16 p2, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr p1, p2

    .line 87
    float-to-long p1, p1

    .line 88
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    return-wide p1

    .line 93
    :cond_6
    :goto_3
    return-wide v1
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method protected getMediaCodecConfiguration(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;
    .locals 2
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getStreamFormats()[Landroidx/media3/common/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsVorbisToAndroidChannelMappingWorkaround(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsVorbisToAndroidChannelMappingWorkaround:Z

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0, v1, p4}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getMediaFormat(Landroidx/media3/common/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "audio/raw"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Landroidx/media3/common/Format;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 59
    .line 60
    invoke-static {p1, p4, p2, p3, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->createForAudioDecoding(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method protected getMediaFormat(Landroidx/media3/common/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "channel-count"

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "sample-rate"

    .line 19
    .line 20
    iget v1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Landroidx/media3/common/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "max-input-size"

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string p2, "priority"

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/high16 p2, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float p2, p4, p2

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->deviceDoesntSupportOperatingRate()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    const-string p2, "operating-rate"

    .line 54
    .line 55
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string p2, "audio/ac4"

    .line 59
    .line 60
    iget-object p4, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    const-string v1, "profile"

    .line 83
    .line 84
    invoke-static {v0, v1, p4}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const-string p4, "level"

    .line 96
    .line 97
    invoke-static {v0, p4, p2}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 p4, 0x1c

    .line 103
    .line 104
    if-gt p2, p4, :cond_2

    .line 105
    .line 106
    const-string p2, "ac4-is-sync"

    .line 107
    .line 108
    const/4 p4, 0x1

    .line 109
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    iget-object p4, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 115
    .line 116
    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 117
    .line 118
    iget v2, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-static {v3, v1, v2}, Landroidx/media3/common/util/Util;->getPcmFormat(III)Landroidx/media3/common/Format;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p4, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->getFormatSupport(Landroidx/media3/common/Format;)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    const/4 v1, 0x2

    .line 130
    if-ne p4, v1, :cond_3

    .line 131
    .line 132
    const-string p4, "pcm-encoding"

    .line 133
    .line 134
    invoke-virtual {v0, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const/16 p4, 0x20

    .line 138
    .line 139
    const-string v2, "max-output-channel-count"

    .line 140
    .line 141
    if-lt p2, p4, :cond_4

    .line 142
    .line 143
    const/16 p4, 0x63

    .line 144
    .line 145
    invoke-virtual {v0, v2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    const/16 p4, 0x23

    .line 149
    .line 150
    if-lt p2, p4, :cond_5

    .line 151
    .line 152
    iget p2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->rendererPriority:I

    .line 153
    .line 154
    neg-int p2, p2

    .line 155
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const-string p3, "importance"

    .line 160
    .line 161
    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 165
    .line 166
    const-string p2, "audio/iamf"

    .line 167
    .line 168
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 175
    .line 176
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->getAudioCapabilities()Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "channel-mask"

    .line 181
    .line 182
    if-nez p1, :cond_6

    .line 183
    .line 184
    const-string p1, "MediaCodecAudioRenderer"

    .line 185
    .line 186
    const-string p3, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 187
    .line 188
    invoke-static {p1, p3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 p1, 0xc

    .line 192
    .line 193
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/IamfUtil;->getOutputChannelMaskForCurrentConfiguration(Landroidx/media3/exoplayer/audio/AudioCapabilities;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->applyCodecParametersToMediaFormat(Landroid/media/MediaFormat;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 12
    .line 13
    return-wide v0
.end method

.method protected handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

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
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/media3/common/Format;

    .line 42
    .line 43
    iget p1, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v2, 0xbb80

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v2

    .line 67
    const-wide/32 v2, 0x3b9aca00

    .line 68
    .line 69
    .line 70
    div-long/2addr v0, v2

    .line 71
    long-to-int v0, v0

    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 73
    .line 74
    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->setOffloadDelayPadding(II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioOutputProvider(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setVirtualDeviceId(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->setAudioSessionId(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->rendererPriority:I

    .line 107
    .line 108
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->updateCodecImportance()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 113
    .line 114
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 115
    .line 116
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    check-cast p2, Landroidx/media3/common/AuxEffectInfo;

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroidx/media3/common/AuxEffectInfo;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    check-cast p2, Landroidx/media3/common/AudioAttributes;

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroidx/media3/common/AudioAttributes;

    .line 143
    .line 144
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 5
    .line 6
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->isEnded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioCodecError(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onCodecInitialized(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCodecParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioCodecParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onCodecReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onDisabled()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method protected onEnabled(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->enabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->enableTunnelingV21()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->disableTunneling()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setClock(Landroidx/media3/common/util/Clock;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 49
    .line 50
    new-instance p2, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;-><init>(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setListener(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/Format;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method protected onOutputFormatChanged(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 5
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "audio/raw"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "pcm-encoding"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string/jumbo v0, "v-bits-per-sample"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x2

    .line 66
    :goto_0
    new-instance v4, Landroidx/media3/common/Format$Builder;

    .line 67
    .line 68
    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v0}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v3, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v3, p1, Landroidx/media3/common/Format;->encoderPadding:I

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v3, p1, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setCustomData(Ljava/lang/Object;)Landroidx/media3/common/Format$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v3, p1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v3, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "channel-count"

    .line 140
    .line 141
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "sample-rate"

    .line 150
    .line 151
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget v0, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    if-ne v0, v3, :cond_6

    .line 171
    .line 172
    iget v0, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 173
    .line 174
    if-ge v0, v3, :cond_6

    .line 175
    .line 176
    new-array v2, v0, [I

    .line 177
    .line 178
    move v0, v1

    .line 179
    :goto_1
    iget v3, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 180
    .line 181
    if-ge v0, v3, :cond_5

    .line 182
    .line 183
    aput v0, v2, v0

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    :goto_2
    move-object p1, p2

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsVorbisToAndroidChannelMappingWorkaround:Z

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget p1, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 195
    .line 196
    invoke-static {p1}, Landroidx/media3/extractor/VorbisUtil;->getVorbisToAndroidChannelLayoutMapping(I)[I

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v0, 0x1d

    .line 204
    .line 205
    if-lt p2, v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_7

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget p2, p2, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 218
    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v0, v0, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 228
    .line 229
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->setOffloadMode(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catch_0
    move-exception p1

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 236
    .line 237
    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->setOffloadMode(I)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_4
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 241
    .line 242
    invoke-interface {p2, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->configure(Landroidx/media3/common/Format;I[I)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Landroidx/media3/common/Format;

    .line 247
    .line 248
    const/16 v0, 0x1389

    .line 249
    .line 250
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    throw p1
.end method

.method protected onOutputStreamOffsetUsChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setOutputStreamOffsetUs(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPositionDiscontinuity()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 3
    .line 4
    return-void
.end method

.method protected onPositionReset(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onPositionReset(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 25
    .line 26
    return-void
.end method

.method protected onProcessedStreamChange()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->release()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onReset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 38
    .line 39
    .line 40
    :cond_1
    throw v1
.end method

.method protected onStarted()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStarted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->isStarted:Z

    .line 11
    .line 12
    return-void
.end method

.method protected onStopped()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->isStarted:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStopped()V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    .line 16
    .line 17
    return-void
.end method

.method protected processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 0
    .param p5    # Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p6}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Landroidx/media3/common/Format;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    and-int/lit8 p1, p8, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p5}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 26
    .line 27
    invoke-interface {p1, p7, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 28
    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    if-eqz p12, :cond_2

    .line 32
    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 39
    .line 40
    iget p3, p1, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 41
    .line 42
    add-int/2addr p3, p9

    .line 43
    iput p3, p1, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    .line 48
    .line 49
    .line 50
    return p2

    .line 51
    :cond_2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 52
    .line 53
    invoke-interface {p1, p6, p10, p11, p9}, Landroidx/media3/exoplayer/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 65
    .line 66
    iget p3, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 67
    .line 68
    add-int/2addr p3, p9

    .line 69
    iput p3, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 70
    .line 71
    return p2

    .line 72
    :cond_4
    iput-wide p10, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 73
    .line 74
    return p3

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :goto_0
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget p3, p3, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    const/16 p3, 0x138b

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/16 p3, 0x138a

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0, p1, p14, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 106
    .line 107
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    iget p4, p4, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 120
    .line 121
    if-eqz p4, :cond_6

    .line 122
    .line 123
    const/16 p4, 0x138c

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/16 p4, 0x1389

    .line 127
    .line 128
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1
.end method

.method protected renderToEndOfStream()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastBufferInStreamPresentationTimeUs()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastBufferInStreamPresentationTimeUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/Format;

    .line 30
    .line 31
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x138b

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x138a

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected shouldUseBypass(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getAudioOffloadSupport(Landroidx/media3/common/Format;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x200

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getConfiguration()Landroidx/media3/exoplayer/RendererConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, Landroidx/media3/common/Format;->encoderPadding:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method protected supportsFormat(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I
    .locals 11

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget v0, p2, Landroidx/media3/common/Format;->cryptoType:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->supportsFormatDrm(Landroidx/media3/common/Format;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecryptOnlyDecoderInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getAudioOffloadSupport(Landroidx/media3/common/Format;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 45
    .line 46
    invoke-interface {v6, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    invoke-static {v5, v4, p1, v0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(IIII)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :cond_4
    const-string v6, "audio/raw"

    .line 61
    .line 62
    iget-object v7, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 71
    .line 72
    invoke-interface {v6, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_5
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 84
    .line 85
    iget v7, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 86
    .line 87
    iget v8, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    invoke-static {v9, v7, v8}, Landroidx/media3/common/util/Util;->getPcmFormat(III)Landroidx/media3/common/Format;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/audio/AudioSink;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    invoke-static {v2}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_6
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 106
    .line 107
    invoke-static {p1, p2, v1, v6}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-static {v2}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_7
    if-nez v3, :cond_8

    .line 123
    .line 124
    invoke-static {v9}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 134
    .line 135
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v3, v6, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroid/content/Context;Landroidx/media3/common/Format;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_a

    .line 142
    .line 143
    move v7, v2

    .line 144
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ge v7, v8, :cond_a

    .line 149
    .line 150
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 155
    .line 156
    iget-object v9, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v8, v9, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroid/content/Context;Landroidx/media3/common/Format;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    move p1, v1

    .line 165
    move-object v3, v8

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    move p1, v2

    .line 171
    move v2, v6

    .line 172
    :goto_2
    if-eqz v2, :cond_b

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    const/4 v5, 0x3

    .line 176
    :goto_3
    if-eqz v2, :cond_c

    .line 177
    .line 178
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Landroidx/media3/common/Format;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    const/16 v4, 0x10

    .line 185
    .line 186
    :cond_c
    iget-boolean p2, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    .line 187
    .line 188
    if-eqz p2, :cond_d

    .line 189
    .line 190
    const/16 p2, 0x40

    .line 191
    .line 192
    move v3, p2

    .line 193
    goto :goto_4

    .line 194
    :cond_d
    move v3, v1

    .line 195
    :goto_4
    if-eqz p1, :cond_e

    .line 196
    .line 197
    const/16 v1, 0x80

    .line 198
    .line 199
    :cond_e
    const/16 v2, 0x20

    .line 200
    .line 201
    move v10, v5

    .line 202
    move v5, v0

    .line 203
    move v0, v10

    .line 204
    move v10, v4

    .line 205
    move v4, v1

    .line 206
    move v1, v10

    .line 207
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/RendererCapabilities;->create(IIIIII)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1
.end method
