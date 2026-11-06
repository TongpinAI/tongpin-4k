.class Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer$1;->this$0:Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

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
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer$1;->this$0:Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->listener()Lm6/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer$1;->this$0:Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/GSYADVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->listener()Lm6/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lm6/a;->onAutoCompletion()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
