.class public final synthetic Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda0;->f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda0;->f$1:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda0;->f$2:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iput p4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda0;->f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda0;->f$1:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda0;->f$2:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;->lambda$restart$0$com-tongpin-player4k-catalog-OpenPlayerActivity$1(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;)V

    return-void
.end method
