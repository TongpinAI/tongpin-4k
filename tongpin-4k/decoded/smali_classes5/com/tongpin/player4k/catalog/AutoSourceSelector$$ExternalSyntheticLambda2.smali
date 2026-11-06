.class public final synthetic Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

.field public final synthetic f$3:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda2;->f$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda2;->f$1:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda2;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda2;->f$3:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda2;->f$0:Lcom/tongpin/player4k/catalog/AutoSourceSelector;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda2;->f$1:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda2;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda2;->f$3:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->lambda$scan$1$com-tongpin-player4k-catalog-AutoSourceSelector(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;

    move-result-object v0

    return-object v0
.end method
