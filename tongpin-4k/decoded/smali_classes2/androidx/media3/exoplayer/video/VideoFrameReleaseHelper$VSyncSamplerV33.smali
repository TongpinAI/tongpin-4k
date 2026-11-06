.class final Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;
.super Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VSyncSamplerV33"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$1;)V

    .line 3
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->handler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/q;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-static {p1, p0}, Landroidx/media3/exoplayer/video/q;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/video/r;->a(Landroid/view/Choreographer$FrameData;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->sampledVsyncTimeNs:J

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/video/s;->a(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/exoplayer/video/t;->a(Landroid/view/Choreographer$FrameTimeline;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v4, 0x0

    .line 28
    aget-object p1, p1, v4

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/exoplayer/video/t;->a(Landroid/view/Choreographer$FrameTimeline;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v0, v4

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v4

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v2, v0

    .line 43
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->vsyncDurationNs:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->vsyncDurationNs:J

    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->handler:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Landroidx/media3/exoplayer/video/v;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/v;-><init>(Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x1f4

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method register()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->register()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    .line 5
    .line 6
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/q;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method unregister()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->unregister()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/u;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->sampledVsyncTimeNs:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->vsyncDurationNs:J

    .line 23
    .line 24
    return-void
.end method
