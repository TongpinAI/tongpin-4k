.class public final synthetic Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda1;
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

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda1;->f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda1;->f$1:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda1;->f$2:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iput p4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput p6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda1;->f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda1;->f$1:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda1;->f$2:Lcom/tongpin/player4k/catalog/OwnSessionPlayer;

    iget v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda1;->f$3:I

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iget v5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1$$ExternalSyntheticLambda1;->f$5:I

    invoke-virtual/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$1;->lambda$state$0$com-tongpin-player4k-catalog-OpenPlayerActivity$1(Lcom/tongpin/player4k/catalog/OwnSessionPlayer;Lcom/tongpin/player4k/catalog/OwnSessionPlayer;ILjava/lang/String;I)V

    return-void
.end method
