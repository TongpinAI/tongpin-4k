.class public final synthetic Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/CatalogPreviewCache;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

.field public final synthetic f$3:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

.field public final synthetic f$4:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/CatalogPreviewCache;Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda3;->f$0:Lcom/tongpin/player4k/catalog/CatalogPreviewCache;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda3;->f$2:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda3;->f$3:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda3;->f$4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda3;->f$0:Lcom/tongpin/player4k/catalog/CatalogPreviewCache;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda3;->f$2:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda3;->f$3:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda3;->f$4:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->lambda$save$0$com-tongpin-player4k-catalog-CatalogPreviewCache(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Ljava/util/List;)V

    return-void
.end method
