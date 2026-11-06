.class public final synthetic Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Lcom/tongpin/player4k/catalog/CatalogApi$Video;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;Ljava/util/ArrayList;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda49;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iput p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda49;->f$1:I

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda49;->f$2:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda49;->f$3:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda49;->f$4:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda49;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda49;->f$1:I

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda49;->f$2:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda49;->f$3:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda49;->f$4:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->lambda$showCandidateChoices$0$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;Ljava/util/ArrayList;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Landroid/content/DialogInterface;I)V

    return-void
.end method
