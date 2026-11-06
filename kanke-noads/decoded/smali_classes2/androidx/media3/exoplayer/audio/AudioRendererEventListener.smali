.class public interface abstract Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public onAudioCodecError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioCodecParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAudioPositionAdvancing(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method
