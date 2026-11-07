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

.field private final owner:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

.field final synthetic this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ILcom/tongpin/player4k/catalog/OwnSessionPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->generation:I

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->owner:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    return-void
.end method

.method private current(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->owner:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    if-ne v0, v1, :cond_51

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->generation:I

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v1

    if-ne v0, v1, :cond_51

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v0

    if-ltz v0, :cond_51

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_51

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    const/4 p1, 0x1

    goto :goto_52

    :cond_51
    const/4 p1, 0x0

    :goto_52
    return p1
.end method

.method private paused(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    new-instance v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resumed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    new-instance v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
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

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->owner:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda6;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda9;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$3000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/AutoSourceSession;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->seek(J)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->clear(Landroid/view/View;)V

    :cond_1c
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

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->paused(Ljava/lang/String;)V

    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$3000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/AutoSourceSession;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->seek(J)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->clear(Landroid/view/View;)V

    :cond_1c
    return-void
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$c$0$com-tongpin-player4k-catalog-OpenPlayerActivity$PlayerCallbacks(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b3

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

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

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->stateChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/PlayQueue;

    move-result-object p1

    if-eqz p1, :cond_b2

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2400(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v2

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2500(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v3

    iget v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->generation:I

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v5

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v6

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v7

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/PlayQueue;

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

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result p1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/PlayQueue;

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

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v3, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2402(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    move-result-object v0

    new-instance v3, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v2, v1, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda5;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;III)V

    invoke-virtual {v0, v3}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->post(Ljava/lang/Runnable;)Z

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

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v0

    if-ne p1, v0, :cond_58

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v0

    if-eq p2, v0, :cond_19

    goto :goto_58

    :cond_19
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2402(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2500(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v7

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/PlayQueue;

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

    invoke-static {p1, p3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;I)V

    goto :goto_57

    :cond_52
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

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

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    :cond_b
    return-void
.end method

.method synthetic lambda$f$0$com-tongpin-player4k-catalog-OpenPlayerActivity$PlayerCallbacks(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1602(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->attach(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    return-void
.end method

.method synthetic lambda$i$0$com-tongpin-player4k-catalog-OpenPlayerActivity$PlayerCallbacks(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->generation:I

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1102(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;I)I

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1400(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1500(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_26
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onVideoPause()V

    :cond_33
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->generation:I

    invoke-static {v0, v1, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$l$0$com-tongpin-player4k-catalog-OpenPlayerActivity$PlayerCallbacks(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/SubtitleControls;->stateChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V

    :cond_1a
    return-void
.end method

.method synthetic lambda$paused$0$com-tongpin-player4k-catalog-OpenPlayerActivity$PlayerCallbacks(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/HoldSpeedControls;->reset(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1502(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->stateChanged(Landroid/view/View;I)V

    :cond_23
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V

    :cond_28
    return-void
.end method

.method synthetic lambda$resumed$0$com-tongpin-player4k-catalog-OpenPlayerActivity$PlayerCallbacks(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    move-result-object v0

    new-instance v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda8;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$resumed$1$com-tongpin-player4k-catalog-OpenPlayerActivity$PlayerCallbacks(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1502(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)Z

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->attach(Landroid/view/View;)V

    :cond_1d
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    :cond_22
    return-void
.end method

.method synthetic lambda$u$0$com-tongpin-player4k-catalog-OpenPlayerActivity$PlayerCallbacks(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    :try_start_6
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_15} :catch_18
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_15} :catch_16

    goto :goto_1e

    :catch_16
    move-exception p1

    goto :goto_19

    :catch_18
    move-exception p1

    :goto_19
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$2000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    :cond_1e
    :goto_1e
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
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->resumed(Ljava/lang/String;)V

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
    .locals 2

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->current(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$3000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/AutoSourceSession;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->seek(J)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/SubtitleControls;->clear(Landroid/view/View;)V

    :cond_1c
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
    .locals 1

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    new-instance v0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks$$ExternalSyntheticLambda7;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->resumed(Ljava/lang/String;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$PlayerCallbacks;->paused(Ljava/lang/String;)V

    return-void
.end method
