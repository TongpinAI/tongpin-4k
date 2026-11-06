.class public final synthetic Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/AllCatalogSearch;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda3;->f$0:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda3;->f$1:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda3;->f$0:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda3;->f$1:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lambda$publish$0$com-tongpin-player4k-catalog-AllCatalogSearch(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    return-void
.end method
