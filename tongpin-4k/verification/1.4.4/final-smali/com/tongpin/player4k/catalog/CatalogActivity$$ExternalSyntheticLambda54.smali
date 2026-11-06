.class public final synthetic Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

.field public final synthetic f$3:Lcom/tongpin/player4k/catalog/LibraryStore$Entry;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/LibraryStore$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda54;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iput p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda54;->f$1:I

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda54;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda54;->f$3:Lcom/tongpin/player4k/catalog/LibraryStore$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda54;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda54;->f$1:I

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda54;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda54;->f$3:Lcom/tongpin/player4k/catalog/LibraryStore$Entry;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->lambda$loadHistory$1$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/LibraryStore$Entry;)V

    return-void
.end method
