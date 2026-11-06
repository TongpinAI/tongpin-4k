.class public final synthetic Lcom/tongpin/player4k/catalog/CatalogActivity$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/CatalogActivity$3;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Line;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity$3;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$3$$ExternalSyntheticLambda0;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity$3;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$3$$ExternalSyntheticLambda0;->f$1:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$3$$ExternalSyntheticLambda0;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$3$$ExternalSyntheticLambda0;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity$3;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$3$$ExternalSyntheticLambda0;->f$1:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$3$$ExternalSyntheticLambda0;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tongpin/player4k/catalog/CatalogActivity$3;->lambda$onItemSelected$0$com-tongpin-player4k-catalog-CatalogActivity$3(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
