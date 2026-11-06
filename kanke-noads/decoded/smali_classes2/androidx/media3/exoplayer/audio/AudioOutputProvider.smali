.class public interface abstract Landroidx/media3/exoplayer/audio/AudioOutputProvider;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$SupportLevel;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;
    }
.end annotation


# static fields
.field public static final FORMAT_SUPPORTED_DIRECTLY:I = 0x2

.field public static final FORMAT_SUPPORTED_WITH_TRANSCODING:I = 0x1

.field public static final FORMAT_UNSUPPORTED:I


# virtual methods
.method public abstract addListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V
.end method

.method public abstract getAudioOutput(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;
.end method

.method public abstract getFormatSupport(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;
.end method

.method public abstract getOutputConfig(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    return-void
.end method
