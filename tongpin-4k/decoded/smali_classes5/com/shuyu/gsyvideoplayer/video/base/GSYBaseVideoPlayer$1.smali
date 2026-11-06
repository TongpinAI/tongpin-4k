.class Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSmallVideoTextureView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$1;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$1;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->hideSmallVideo()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer$1;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->releaseVideos()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
