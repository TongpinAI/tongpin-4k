.class final Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;
.super Ljava/lang/Object;
.source "OpenPlayerActivity.java"

# interfaces
.implements Lm6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/OpenPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PlayerCallbacks"
.end annotation


# instance fields
.field private final generation:I

.field final synthetic this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->generation:I

    return-void
.end method

.method private current(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_47

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->generation:I

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v1

    if-ne v0, v1, :cond_47

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v0

    if-ltz v0, :cond_47

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_47

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    const/4 p1, 0x1

    goto :goto_48

    :cond_47
    const/4 p1, 0x0

    :goto_48
    return p1
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda5;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    new-instance p2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda8;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;)V

    invoke-virtual {p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->clear(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls;->stateChanged(Landroid/view/View;I)V

    :cond_1d
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V

    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->clear(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls;->stateChanged(Landroid/view/View;I)V

    :cond_15
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V

    return-void
.end method

.method synthetic lambda$c$0$com-tongpin-player4k-catalog-OpenPlayerActivity$PlayerCallbacks(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b3

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_19

    goto/16 :goto_b3

    :cond_19
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->stateChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/PlayQueue;

    move-result-object p1

    if-eqz p1, :cond_b2

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$400(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v2

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v3

    iget v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->generation:I

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v5

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v6

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v7

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/PlayQueue;

    move-result-object p1

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->canAutoAdvance(ZZZIIIII)Z

    move-result p1

    if-nez p1, :cond_74

    goto :goto_b2

    :cond_74
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result p1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/PlayQueue;

    move-result-object v1

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/tongpin/player4k/catalog/PlayQueue;->step(III)I

    move-result p1

    if-gez p1, :cond_8d

    return-void

    :cond_8d
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v3, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$402(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$500(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object v0

    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v2, v1, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;III)V

    invoke-virtual {v0, v3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b2
    :goto_b2
    return-void

    :cond_b3
    :goto_b3
    return-void
.end method

.method synthetic lambda$c$1$com-tongpin-player4k-catalog-OpenPlayerActivity$PlayerCallbacks(III)V
    .locals 9

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v0

    if-ne p1, v0, :cond_58

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v0

    if-eq p2, v0, :cond_19

    goto :goto_58

    :cond_19
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$402(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v7

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/PlayQueue;

    move-result-object v0

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    move v4, p1

    move v6, p2

    invoke-static/range {v1 .. v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->canAutoAdvance(ZZZIIIII)Z

    move-result p1

    if-eqz p1, :cond_52

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1, p3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;I)V

    goto :goto_57

    :cond_52
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$500(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    :goto_57
    return-void

    :cond_58
    :goto_58
    return-void
.end method

.method synthetic lambda$d$0$com-tongpin-player4k-catalog-OpenPlayerActivity$PlayerCallbacks(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1400(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    :cond_b
    return-void
.end method

.method synthetic lambda$f$0$com-tongpin-player4k-catalog-OpenPlayerActivity$PlayerCallbacks()V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1502(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->attach(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    return-void
.end method

.method synthetic lambda$i$0$com-tongpin-player4k-catalog-OpenPlayerActivity$PlayerCallbacks(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$402(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$500(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->attach(Landroid/view/View;)V

    :cond_28
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getDuration()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->resumePosition(JJZ)J

    move-result-wide v0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_62

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1, v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$902(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;J)J

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->seekTo(J)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V

    :cond_62
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object p1

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result p1

    if-nez p1, :cond_8c

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onVideoPause()V

    :cond_8c
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    return-void
.end method

.method synthetic lambda$i$1$com-tongpin-player4k-catalog-OpenPlayerActivity$PlayerCallbacks()V
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    return-void
.end method

.method synthetic lambda$o$0$com-tongpin-player4k-catalog-OpenPlayerActivity$PlayerCallbacks(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->attach(Landroid/view/View;)V

    :cond_17
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    :cond_1c
    return-void
.end method

.method synthetic lambda$u$0$com-tongpin-player4k-catalog-OpenPlayerActivity$PlayerCallbacks()V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_20

    :try_start_8
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_17} :catch_1a
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_17} :catch_18

    goto :goto_20

    :catch_18
    move-exception v0

    goto :goto_1b

    :catch_1a
    move-exception v0

    :goto_1b
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    :cond_20
    :goto_20
    return-void
.end method

.method synthetic lambda$v$0$com-tongpin-player4k-catalog-OpenPlayerActivity$PlayerCallbacks(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->attach(Landroid/view/View;)V

    :cond_17
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    :cond_1c
    return-void
.end method

.method public varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object p2

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->clear(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public varargs s(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    new-instance p2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda6;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;)V

    invoke-virtual {p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object p2

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda7;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/SubtitleControls;->stateChanged(Landroid/view/View;I)V

    :cond_1d
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V

    return-void
.end method
