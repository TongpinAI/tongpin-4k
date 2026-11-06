.class final Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/DefaultVideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FrameRendererImpl"
.end annotation


# instance fields
.field private outputFormat:Landroidx/media3/common/Format;

.field final synthetic this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/video/DefaultVideoSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/video/DefaultVideoSink;Landroidx/media3/exoplayer/video/DefaultVideoSink$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;-><init>(Landroidx/media3/exoplayer/video/DefaultVideoSink;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$500(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFirstFrameRendered()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$500(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFrameDropped()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$500(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dropFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$100(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/video/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/e;-><init>(Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$400(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/Queue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;->skip()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "video/raw"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->outputFormat:Landroidx/media3/common/Format;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$100(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/media3/exoplayer/video/f;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/f;-><init>(Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;Landroidx/media3/common/VideoSize;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public renderFrame(JJZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    .line 4
    .line 5
    invoke-static {p5}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$200(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget-object p5, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    .line 12
    .line 13
    invoke-static {p5}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$100(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    new-instance v0, Landroidx/media3/exoplayer/video/d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/d;-><init>(Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p5, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->outputFormat:Landroidx/media3/common/Format;

    .line 26
    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    new-instance p5, Landroidx/media3/common/Format$Builder;

    .line 30
    .line 31
    invoke-direct {p5}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    :cond_1
    move-object v5, p5

    .line 39
    iget-object p5, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    .line 40
    .line 41
    invoke-static {p5}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$300(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-wide v3, p1

    .line 47
    move-wide v1, p3

    .line 48
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->this$0:Landroidx/media3/exoplayer/video/DefaultVideoSink;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->access$400(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/Queue;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;

    .line 62
    .line 63
    invoke-interface {p1, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;->render(J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
