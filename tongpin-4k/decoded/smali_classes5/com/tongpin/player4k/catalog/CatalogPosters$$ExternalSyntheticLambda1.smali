.class public final synthetic Lcom/tongpin/player4k/catalog/CatalogPosters$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/tongpin/player4k/catalog/PosterQueue$Callback;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/CatalogPosters;

.field public final synthetic f$1:Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/CatalogPosters;Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters$$ExternalSyntheticLambda1;->f$0:Lcom/tongpin/player4k/catalog/CatalogPosters;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogPosters$$ExternalSyntheticLambda1;->f$1:Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters$$ExternalSyntheticLambda1;->f$0:Lcom/tongpin/player4k/catalog/CatalogPosters;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters$$ExternalSyntheticLambda1;->f$1:Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lcom/tongpin/player4k/catalog/CatalogPosters;->lambda$load$0$com-tongpin-player4k-catalog-CatalogPosters(Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;Landroid/graphics/Bitmap;)V

    return-void
.end method
