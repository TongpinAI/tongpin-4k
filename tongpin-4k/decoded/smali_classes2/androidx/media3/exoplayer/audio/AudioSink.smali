.class public interface abstract Landroidx/media3/exoplayer/audio/AudioSink;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioSink$OffloadMode;,
        Landroidx/media3/exoplayer/audio/AudioSink$SinkFormatSupport;,
        Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;,
        Landroidx/media3/exoplayer/audio/AudioSink$WriteException;,
        Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;,
        Landroidx/media3/exoplayer/audio/AudioSink$Listener;
    }
.end annotation


# static fields
.field public static final CURRENT_POSITION_NOT_SET:J = -0x8000000000000000L

.field public static final OFFLOAD_MODE_DISABLED:I = 0x0

.field public static final OFFLOAD_MODE_ENABLED_GAPLESS_NOT_REQUIRED:I = 0x2

.field public static final OFFLOAD_MODE_ENABLED_GAPLESS_REQUIRED:I = 0x1

.field public static final SINK_FORMAT_SUPPORTED_DIRECTLY:I = 0x2

.field public static final SINK_FORMAT_SUPPORTED_WITH_TRANSCODING:I = 0x1

.field public static final SINK_FORMAT_UNSUPPORTED:I


# virtual methods
.method public abstract configure(Landroidx/media3/common/Format;I[I)V
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract disableTunneling()V
.end method

.method public abstract enableTunnelingV21()V
.end method

.method public abstract flush()V
.end method

.method public abstract getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getAudioCapabilities()Landroidx/media3/exoplayer/audio/AudioCapabilities;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getAudioTrackBufferSizeUs()J
.end method

.method public abstract getCurrentPositionUs(Z)J
.end method

.method public getFormatOffloadSupport(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 0

    .line 1
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract getFormatSupport(Landroidx/media3/common/Format;)I
.end method

.method public abstract getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
.end method

.method public abstract getSkipSilenceEnabled()Z
.end method

.method public abstract handleBuffer(Ljava/nio/ByteBuffer;JI)Z
.end method

.method public abstract handleDiscontinuity()V
.end method

.method public abstract hasPendingData()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playToEndOfStream()V
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract reset()V
.end method

.method public abstract setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V
.end method

.method public setAudioOutputProvider(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "AudioSink doesn\'t support setAudioOutputProvider"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract setAudioSessionId(I)V
.end method

.method public abstract setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setListener(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V
.end method

.method public setOffloadDelayPadding(II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    return-void
.end method

.method public setOffloadMode(I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    return-void
.end method

.method public setOutputStreamOffsetUs(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
.end method

.method public setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/PlayerId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract setSkipSilenceEnabled(Z)V
.end method

.method public setVirtualDeviceId(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract supportsFormat(Landroidx/media3/common/Format;)Z
.end method
