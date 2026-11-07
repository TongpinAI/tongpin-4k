.class public final synthetic Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/CatalogPreviewCache;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/CatalogPreviewCache$Listener;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/CatalogPreviewCache;Lcom/tongpin/player4k/catalog/CatalogPreviewCache$Listener;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda0;->f$0:Lcom/tongpin/player4k/catalog/CatalogPreviewCache;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda0;->f$1:Lcom/tongpin/player4k/catalog/CatalogPreviewCache$Listener;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda0;->f$0:Lcom/tongpin/player4k/catalog/CatalogPreviewCache;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda0;->f$1:Lcom/tongpin/player4k/catalog/CatalogPreviewCache$Listener;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->lambda$load$1$com-tongpin-player4k-catalog-CatalogPreviewCache(Lcom/tongpin/player4k/catalog/CatalogPreviewCache$Listener;Ljava/util/List;)V

    return-void
.end method
