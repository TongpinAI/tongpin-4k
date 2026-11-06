.class public final synthetic Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

.field public final synthetic f$3:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

.field public final synthetic f$4:Lcom/tongpin/player4k/catalog/CatalogApi$Stream;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda1;->f$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda1;->f$1:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda1;->f$2:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda1;->f$3:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda1;->f$4:Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda1;->f$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda1;->f$1:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda1;->f$2:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda1;->f$3:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda1;->f$4:Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->lambda$scan$0$com-tongpin-player4k-catalog-AutoSourceSelector(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;

    move-result-object v0

    return-object v0
.end method
