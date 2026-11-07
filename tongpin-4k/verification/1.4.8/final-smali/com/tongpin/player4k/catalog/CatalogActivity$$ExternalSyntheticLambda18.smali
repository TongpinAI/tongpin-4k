.class public final synthetic Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

.field public final synthetic f$1:Landroid/widget/Button;

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/widget/Button;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda18;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda18;->f$1:Landroid/widget/Button;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda18;->f$2:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    iput-boolean p4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda18;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda18;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda18;->f$1:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda18;->f$2:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    iget-boolean v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda18;->f$3:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->lambda$renderSections$1$com-tongpin-player4k-catalog-CatalogActivity(Landroid/widget/Button;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;Z)V

    return-void
.end method
