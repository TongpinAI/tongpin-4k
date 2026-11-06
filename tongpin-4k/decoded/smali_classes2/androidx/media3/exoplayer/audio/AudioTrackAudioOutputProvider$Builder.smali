.class public final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

.field private audioTrackBuilderModifier:Ljava/util/function/BiConsumer;
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

.field private audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private maxPlaybackSpeed:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->context:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->DEFAULT:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->bufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 23
    .line 24
    :cond_1
    const/high16 p1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->maxPlaybackSpeed:F

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->audioTrackBuilderModifier:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->bufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->maxPlaybackSpeed:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioOffloadSupportProvider;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method setAudioCapabilities(Landroidx/media3/exoplayer/audio/AudioCapabilities;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/audio/AudioCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setAudioOffloadSupportProvider(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioTrackBufferSizeProvider(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->bufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioTrackBuilderModifier(Ljava/util/function/BiConsumer;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Landroid/media/AudioTrack$Builder;",
            "Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;",
            ">;)",
            "Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->audioTrackBuilderModifier:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method setAudioTrackProvider(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->audioTrackProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxPlaybackSpeed(F)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

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
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider$Builder;->maxPlaybackSpeed:F

    .line 14
    .line 15
    return-object p0
.end method
