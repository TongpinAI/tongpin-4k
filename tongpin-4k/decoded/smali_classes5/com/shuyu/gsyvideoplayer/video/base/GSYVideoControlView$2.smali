.class Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$2;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$2;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->touchDoubleUp(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$2;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->touchLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$2;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangePosition:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mChangeVolume:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBrightness:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onClickUiToggle(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
