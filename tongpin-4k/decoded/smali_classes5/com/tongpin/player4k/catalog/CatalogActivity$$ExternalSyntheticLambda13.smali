.class public final synthetic Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/tongpin/player4k/catalog/CatalogPreviewCache$Listener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

.field public final synthetic f$3:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda13;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iput p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda13;->f$1:I

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda13;->f$2:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda13;->f$3:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    return-void
.end method


# virtual methods
.method public final onLoaded(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda13;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda13;->f$1:I

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda13;->f$2:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda13;->f$3:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->lambda$loadBrowsePreview$0$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Ljava/util/List;)V

    return-void
.end method
