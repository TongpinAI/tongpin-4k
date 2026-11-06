.class public final synthetic Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$1:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$3:I

    iput p5, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$0:Lcom/tongpin/player4k/catalog/CatalogActivity;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$1:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$3:I

    iget v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;->f$4:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->lambda$loadPage$0$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;II)V

    return-void
.end method
