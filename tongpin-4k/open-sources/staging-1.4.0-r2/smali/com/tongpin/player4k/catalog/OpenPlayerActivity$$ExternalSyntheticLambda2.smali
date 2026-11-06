.class public final synthetic Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

.field public final synthetic f$3:I

.field public final synthetic f$4:J

.field public final synthetic f$5:Lcom/tongpin/player4k/catalog/PlayQueue;

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;IJLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;->f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;->f$1:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;->f$2:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    iput p4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;->f$3:I

    iput-wide p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;->f$4:J

    iput-object p7, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;->f$5:Lcom/tongpin/player4k/catalog/PlayQueue;

    iput p8, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;->f$6:I

    iput-object p9, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;->f$7:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;->f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;->f$1:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;->f$2:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    iget v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;->f$3:I

    iget-wide v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;->f$4:J

    iget-object v6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;->f$5:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v7, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;->f$6:I

    iget-object v8, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda2;->f$7:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v8}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lambda$startAutomatic$1$com-tongpin-player4k-catalog-OpenPlayerActivity(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;IJLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/Object;)V

    return-void
.end method
