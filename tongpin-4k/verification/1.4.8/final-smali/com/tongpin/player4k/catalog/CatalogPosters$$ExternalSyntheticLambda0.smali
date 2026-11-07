.class public final synthetic Lcom/tongpin/player4k/catalog/CatalogPosters$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/tongpin/player4k/catalog/PosterQueue$Loader;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/CatalogPosters;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/CatalogPosters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters$$ExternalSyntheticLambda0;->f$0:Lcom/tongpin/player4k/catalog/CatalogPosters;

    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters$$ExternalSyntheticLambda0;->f$0:Lcom/tongpin/player4k/catalog/CatalogPosters;

    invoke-static {v0, p1}, Lcom/tongpin/player4k/catalog/CatalogPosters;->$r8$lambda$Bbzg2TV94DxjSbC42qD2Eou_MIY(Lcom/tongpin/player4k/catalog/CatalogPosters;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
