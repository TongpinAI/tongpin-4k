.class public final synthetic Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/AllCatalogSearch;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda2;->f$0:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda2;->f$1:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda2;->f$2:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;

    iput p4, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda2;->f$3:I

    iput p5, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda2;->f$0:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda2;->f$1:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda2;->f$2:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;

    iget v3, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda2;->f$3:I

    iget v4, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$$ExternalSyntheticLambda2;->f$4:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->lambda$dispatchLocked$0$com-tongpin-player4k-catalog-AllCatalogSearch(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;II)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
