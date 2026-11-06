.class public final synthetic Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Page;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/CatalogApi$Page;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda21;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iput p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda21;->f$1:I

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda21;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda21;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda21;->f$1:I

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda21;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    invoke-virtual {v0, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->lambda$loadPage$1$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/CatalogApi$Page;)V

    return-void
.end method
