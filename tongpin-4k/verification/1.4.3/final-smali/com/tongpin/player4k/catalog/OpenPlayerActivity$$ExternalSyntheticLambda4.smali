.class public final synthetic Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

.field public final synthetic f$10:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:Lcom/tongpin/player4k/catalog/PlayQueue;

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Ljava/lang/Object;

.field public final synthetic f$8:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

.field public final synthetic f$9:Lcom/tongpin/player4k/catalog/PlayQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;IJLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/String;Ljava/lang/Object;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/PlayQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$1:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    iput p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$2:I

    iput-wide p4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$3:J

    iput-object p6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$4:Lcom/tongpin/player4k/catalog/PlayQueue;

    iput p7, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$5:I

    iput-object p8, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$6:Ljava/lang/String;

    iput-object p9, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$7:Ljava/lang/Object;

    iput-object p10, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$8:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

    iput-object p11, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$9:Lcom/tongpin/player4k/catalog/PlayQueue;

    iput-boolean p12, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$10:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$1:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    iget v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$2:I

    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$3:J

    iget-object v5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$4:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$5:I

    iget-object v7, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$6:Ljava/lang/String;

    iget-object v8, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$7:Ljava/lang/Object;

    iget-object v9, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$8:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

    iget-object v10, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$9:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget-boolean v11, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda4;->f$10:Z

    invoke-virtual/range {v0 .. v11}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lambda$startAutomatic$2$com-tongpin-player4k-catalog-OpenPlayerActivity(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;IJLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/String;Ljava/lang/Object;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;Lcom/tongpin/player4k/catalog/PlayQueue;Z)V

    return-void
.end method
