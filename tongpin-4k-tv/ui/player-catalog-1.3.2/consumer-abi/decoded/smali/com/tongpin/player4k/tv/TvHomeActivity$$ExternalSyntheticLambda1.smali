.class public final synthetic Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

.field public final synthetic f$1:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

.field public final synthetic f$2:Lcom/tongpin/player4k/tv/CatalogCategories;

.field public final synthetic f$3:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/tv/TvHomeActivity;Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lcom/tongpin/player4k/tv/CatalogCategories;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda1;->f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    iput-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda1;->f$1:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iput-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda1;->f$2:Lcom/tongpin/player4k/tv/CatalogCategories;

    iput-object p4, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda1;->f$3:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda1;->f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda1;->f$1:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda1;->f$2:Lcom/tongpin/player4k/tv/CatalogCategories;

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda1;->f$3:Ljava/util/ArrayList;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tongpin/player4k/tv/TvHomeActivity;->lambda$showCategories$0$com-tongpin-player4k-tv-TvHomeActivity(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lcom/tongpin/player4k/tv/CatalogCategories;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
