.class public interface abstract Landroidx/media3/exoplayer/video/VideoSink$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# static fields
.field public static final NO_OP:Landroidx/media3/exoplayer/video/VideoSink$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$Listener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/VideoSink$Listener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/video/VideoSink$Listener;->NO_OP:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFrameAvailableForRendering()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFrameDropped()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    return-void
.end method
