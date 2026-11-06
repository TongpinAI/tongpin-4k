.class public final synthetic Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

.field public final synthetic f$1:Lcom/tongpin/player4k/tv/CatalogApi$Episode;

.field public final synthetic f$2:Lcom/tongpin/player4k/tv/TvLibraryStore$Resume;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/tv/TvHomeActivity;Lcom/tongpin/player4k/tv/CatalogApi$Episode;Lcom/tongpin/player4k/tv/TvLibraryStore$Resume;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda16;->f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    iput-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda16;->f$1:Lcom/tongpin/player4k/tv/CatalogApi$Episode;

    iput-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda16;->f$2:Lcom/tongpin/player4k/tv/TvLibraryStore$Resume;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda16;->f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda16;->f$1:Lcom/tongpin/player4k/tv/CatalogApi$Episode;

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda16;->f$2:Lcom/tongpin/player4k/tv/TvLibraryStore$Resume;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->lambda$renderEpisodes$0$com-tongpin-player4k-tv-TvHomeActivity(Lcom/tongpin/player4k/tv/CatalogApi$Episode;Lcom/tongpin/player4k/tv/TvLibraryStore$Resume;Landroid/view/View;)V

    return-void
.end method
