.class public final synthetic Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/tongpin/player4k/catalog/CatalogApi$Line;

.field public final synthetic f$5:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/CatalogApi$Detail;Ljava/lang/String;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iput p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;->f$1:I

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;->f$4:Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iput-object p6, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;->f$5:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iput p7, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;->f$6:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;->f$1:I

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;->f$2:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;->f$4:Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iget-object v5, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;->f$5:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget v6, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;->f$6:I

    invoke-virtual/range {v0 .. v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->lambda$play$1$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/CatalogApi$Detail;Ljava/lang/String;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;I)V

    return-void
.end method
