.class Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$4;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->backToNormal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

.field final synthetic val$gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

.field final synthetic val$oldF:Landroid/view/View;

.field final synthetic val$vp:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/view/View;Landroid/view/ViewGroup;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$4;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$4;->val$oldF:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$4;->val$vp:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$4;->val$gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$4;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$4;->val$oldF:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$4;->val$vp:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$4;->val$gsyVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->resolveNormalVideoShow(Landroid/view/View;Landroid/view/ViewGroup;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
