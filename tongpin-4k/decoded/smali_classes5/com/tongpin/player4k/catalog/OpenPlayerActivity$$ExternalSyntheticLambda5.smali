.class public final synthetic Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/PlayQueue;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;JLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;->f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iput-wide p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;->f$1:J

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;->f$2:Lcom/tongpin/player4k/catalog/PlayQueue;

    iput p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;->f$3:I

    iput-object p6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;->f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iget-wide v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;->f$1:J

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;->f$2:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;->f$3:I

    iget-object v5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda5;->f$4:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lambda$startAutomatic$3$com-tongpin-player4k-catalog-OpenPlayerActivity(JLcom/tongpin/player4k/catalog/PlayQueue;ILjava/lang/Object;)V

    return-void
.end method
