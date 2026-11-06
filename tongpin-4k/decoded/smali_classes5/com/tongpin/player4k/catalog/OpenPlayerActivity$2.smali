.class Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;
.super Ljava/lang/Object;
.source "OpenPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->automaticAfterPrepared(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

.field final synthetic val$generation:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 956
    iput p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->val$generation:I

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->val$url:Ljava/lang/String;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 958
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$500(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$600(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$700(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->val$generation:I

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$800(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    .line 960
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v0

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$900(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 961
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->getCurrentPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getCurrentState()I

    move-result v0

    .line 962
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v2, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$502(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 963
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v1

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->val$generation:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->val$generation:I

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->val$url:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ILjava/lang/String;)V

    .line 964
    :cond_3
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result v1

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->val$generation:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->preparedReady(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$1300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Z)V

    .line 965
    :cond_5
    return-void

    .line 960
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$2;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$502(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
