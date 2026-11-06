.class Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveMaterialAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$3;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$3;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

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
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$3;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->access$000(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->access$300(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$3;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

    .line 20
    .line 21
    const/16 v1, 0x258

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->access$400(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
