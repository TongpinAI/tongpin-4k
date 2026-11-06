.class Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$frameLayout:Landroid/widget/FrameLayout;

.field final synthetic val$gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

.field final synthetic val$vp:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->val$vp:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->val$gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->val$frameLayout:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->val$vp:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->val$context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->val$gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->val$frameLayout:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->resolveFullVideoShow(Landroid/content/Context;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/FrameLayout;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$8;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->mFullAnimEnd:Z

    .line 21
    .line 22
    return-void
.end method
