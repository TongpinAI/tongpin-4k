.class public final synthetic Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda3;->f$0:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda3;->f$1:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda3;->f$2:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda3;->f$0:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda3;->f$1:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda3;->f$2:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-virtual {v0, v1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lambda$pumpLocked$0$com-tongpin-player4k-catalog-UnifiedCatalogBrowse(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
