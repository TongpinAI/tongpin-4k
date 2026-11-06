.class Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView$3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$NetChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->createNetWorkState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView$3;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public changed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView$3;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mNetSate:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "******* change network state ******* "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView$3;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mNetChanged:Z

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView$3;->this$0:Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mNetSate:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method
