.class Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveMaterialToNormal(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

.field final synthetic val$gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;->val$gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->access$200(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;->val$gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->access$1700(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->access$1700(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    aget v3, v3, v4

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->access$1800(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->access$1800(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aget v1, v1, v4

    .line 56
    .line 57
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 58
    .line 59
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;->val$gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->access$2000(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5$1;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5$1;-><init>(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$5;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x190

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
