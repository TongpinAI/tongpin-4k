.class public final synthetic Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda4;->f$0:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda4;->f$1:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    iput-wide p3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda4;->f$2:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda4;->f$0:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda4;->f$1:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    iget-wide v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$$ExternalSyntheticLambda4;->f$2:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->lambda$scheduleProjectionLocked$0$com-tongpin-player4k-catalog-UnifiedCatalogBrowse(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;J)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
