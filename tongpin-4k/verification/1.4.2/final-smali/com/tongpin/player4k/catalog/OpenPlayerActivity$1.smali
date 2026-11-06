.class Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;
.super Ljava/lang/Object;
.source "OpenPlayerActivity.java"

# interfaces
.implements Lcom/tongpin/player4k/catalog/OwnSessionPlayer$Events;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->playAt(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

.field final synthetic val$generation:I

.field final synthetic val$owner:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;->val$owner:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iput p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;->val$generation:I

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;->val$url:Ljava/lang/String;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$restart$0$com-tongpin-player4k-catalog-OpenPlayerActivity$1(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$300(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$400(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;IZ)V

    :cond_14
    return-void
.end method

.method synthetic lambda$state$0$com-tongpin-player4k-catalog-OpenPlayerActivity$1(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$000(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    const/4 p1, 0x2

    if-eq p5, p1, :cond_19

    const/4 p1, 0x5

    if-ne p5, p1, :cond_10

    goto :goto_19

    :cond_10
    const/4 p1, 0x7

    if-ne p5, p1, :cond_1e

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$200(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;)V

    goto :goto_1e

    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;->this$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-static {p1, p3, p4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->access$100(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;ILjava/lang/String;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public restart(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;)V
    .locals 8

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;->val$owner:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;->val$owner:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget v5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;->val$generation:I

    iget-object v6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;->val$url:Ljava/lang/String;

    new-instance v7, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public state(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;I)V
    .locals 9

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;->val$owner:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;->val$owner:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget v5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;->val$generation:I

    iget-object v6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;->val$url:Ljava/lang/String;

    new-instance v8, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda1;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;I)V

    invoke-virtual {v0, v8}, Lcom/tongpin/player4k/catalog/OwnSessionPlayer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
