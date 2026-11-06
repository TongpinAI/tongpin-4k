.class Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->taskShotPicWithView(Lm6/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

.field final synthetic val$gsyVideoShotListener:Lm6/e;

.field final synthetic val$high:Z


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Lm6/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$3;->this$0:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$3;->val$gsyVideoShotListener:Lm6/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$3;->val$high:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$3;->this$0:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$3;->val$gsyVideoShotListener:Lm6/e;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$3;->val$high:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->taskShotPicWithView(Lm6/e;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
