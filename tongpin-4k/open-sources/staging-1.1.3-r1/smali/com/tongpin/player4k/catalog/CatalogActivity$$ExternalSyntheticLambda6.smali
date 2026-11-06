.class public final synthetic Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

.field public final synthetic f$1:Landroid/widget/Spinner;

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

.field public final synthetic f$3:Landroid/widget/Button;

.field public final synthetic f$4:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/widget/Spinner;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/widget/Button;Landroid/widget/ListView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda6;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda6;->f$1:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda6;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda6;->f$3:Landroid/widget/Button;

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda6;->f$4:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda6;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda6;->f$1:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda6;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda6;->f$3:Landroid/widget/Button;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda6;->f$4:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->lambda$showDetail$0$com-tongpin-player4k-catalog-CatalogActivity(Landroid/widget/Spinner;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/widget/Button;Landroid/widget/ListView;)V

    return-void
.end method
