.class public final synthetic Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

.field public final synthetic f$1:Lcom/tongpin/player4k/tv/CatalogApi$Video;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/tv/TvHomeActivity;Lcom/tongpin/player4k/tv/CatalogApi$Video;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda2;->f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    iput-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda2;->f$1:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    iput p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda2;->f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda2;->f$1:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    iget v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda2;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/tongpin/player4k/tv/TvHomeActivity;->lambda$fetchDetail$0$com-tongpin-player4k-tv-TvHomeActivity(Lcom/tongpin/player4k/tv/CatalogApi$Video;I)V

    return-void
.end method
