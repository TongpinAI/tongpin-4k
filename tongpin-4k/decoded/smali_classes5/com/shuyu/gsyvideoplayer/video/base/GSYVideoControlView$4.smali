.class Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$4;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$4;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$4;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;

    .line 2
    .line 3
    iget v1, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setTextAndProgress(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView$4;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mPostProgress:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-wide/16 v1, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
