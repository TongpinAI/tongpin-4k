.class public final synthetic Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/tongpin/player4k/catalog/PlayQueue;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/OpenPlayerActivity;IJLcom/tongpin/player4k/catalog/PlayQueue;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda28;->f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iput p2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda28;->f$1:I

    iput-wide p3, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda28;->f$2:J

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda28;->f$3:Lcom/tongpin/player4k/catalog/PlayQueue;

    iput p6, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda28;->f$4:I

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda28;->f$0:Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    iget v1, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda28;->f$1:I

    iget-wide v2, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda28;->f$2:J

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda28;->f$3:Lcom/tongpin/player4k/catalog/PlayQueue;

    iget v5, p0, Lcom/tongpin/player4k/catalog/OpenPlayerActivity$$ExternalSyntheticLambda28;->f$4:I

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->lambda$startAutomatic$0$com-tongpin-player4k-catalog-OpenPlayerActivity(IJLcom/tongpin/player4k/catalog/PlayQueue;ILcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;)V

    return-void
.end method
