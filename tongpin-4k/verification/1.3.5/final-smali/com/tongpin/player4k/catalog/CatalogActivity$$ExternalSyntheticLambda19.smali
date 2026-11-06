.class public final synthetic Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroid/widget/GridView;

.field public final synthetic f$3:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/util/List;Landroid/widget/GridView;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda19;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda19;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda19;->f$2:Landroid/widget/GridView;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda19;->f$3:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda19;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda19;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda19;->f$2:Landroid/widget/GridView;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda19;->f$3:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-virtual/range {v0 .. v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->lambda$showDetail$1$com-tongpin-player4k-catalog-CatalogActivity(Ljava/util/List;Landroid/widget/GridView;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
