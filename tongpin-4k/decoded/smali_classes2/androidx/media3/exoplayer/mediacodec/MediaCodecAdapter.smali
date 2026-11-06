.class public interface abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;
    }
.end annotation


# virtual methods
.method public abstract dequeueInputBufferIndex()I
.end method

.method public abstract dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract detachOutputSurface()V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x23
    .end annotation
.end method

.method public abstract flush()V
.end method

.method public abstract getInputBuffer(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMetrics()Landroid/os/PersistableBundle;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation
.end method

.method public abstract getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOutputFormat()Landroid/media/MediaFormat;
.end method

.method public abstract needsReconfiguration()Z
.end method

.method public abstract queueInputBuffer(IIIJI)V
.end method

.method public abstract queueSecureInputBuffer(IILandroidx/media3/decoder/CryptoInfo;JI)V
.end method

.method public registerOnBufferAvailableListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract release()V
.end method

.method public abstract releaseOutputBuffer(IJ)V
.end method

.method public abstract releaseOutputBuffer(IZ)V
.end method

.method public abstract setOnFrameRenderedListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V
.end method

.method public abstract setOutputSurface(Landroid/view/Surface;)V
.end method

.method public abstract setParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setVideoScalingMode(I)V
.end method

.method public abstract subscribeToVendorParameters(Ljava/util/List;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribeFromVendorParameters(Ljava/util/List;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public useInputBuffer(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
