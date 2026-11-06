.class public final synthetic Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

.field public final synthetic f$3:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/tv/TvHomeActivity;ILcom/tongpin/player4k/tv/CatalogApi$Detail;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda27;->f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    iput p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda27;->f$1:I

    iput-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda27;->f$2:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    iput-object p4, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda27;->f$3:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda27;->f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    iget v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda27;->f$1:I

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda27;->f$2:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda27;->f$3:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tongpin/player4k/tv/TvHomeActivity;->lambda$play$2$com-tongpin-player4k-tv-TvHomeActivity(ILcom/tongpin/player4k/tv/CatalogApi$Detail;Ljava/lang/Exception;)V

    return-void
.end method
