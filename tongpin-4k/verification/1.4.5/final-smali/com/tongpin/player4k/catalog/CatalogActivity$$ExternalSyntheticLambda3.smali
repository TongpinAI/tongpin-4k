.class public final synthetic Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Line;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;ILcom/tongpin/player4k/catalog/CatalogApi$Episode;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$1:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iput p4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$3:I

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$4:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iput p6, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$1:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iget v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$3:I

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$4:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget v5, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$5:I

    invoke-virtual/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->lambda$play$0$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;ILcom/tongpin/player4k/catalog/CatalogApi$Episode;I)V

    return-void
.end method
