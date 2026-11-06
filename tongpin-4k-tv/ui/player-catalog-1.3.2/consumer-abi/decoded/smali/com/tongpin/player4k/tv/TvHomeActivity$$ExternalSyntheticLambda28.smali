.class public final synthetic Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

.field public final synthetic f$1:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

.field public final synthetic f$2:Lcom/tongpin/player4k/tv/CatalogApi$Line;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/tongpin/player4k/tv/CatalogApi$Episode;

.field public final synthetic f$5:J

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/tv/TvHomeActivity;Lcom/tongpin/player4k/tv/CatalogApi$Detail;Lcom/tongpin/player4k/tv/CatalogApi$Line;ILcom/tongpin/player4k/tv/CatalogApi$Episode;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda28;->f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    iput-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda28;->f$1:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    iput-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda28;->f$2:Lcom/tongpin/player4k/tv/CatalogApi$Line;

    iput p4, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda28;->f$3:I

    iput-object p5, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda28;->f$4:Lcom/tongpin/player4k/tv/CatalogApi$Episode;

    iput-wide p6, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda28;->f$5:J

    iput p8, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda28;->f$6:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda28;->f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda28;->f$1:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda28;->f$2:Lcom/tongpin/player4k/tv/CatalogApi$Line;

    iget v3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda28;->f$3:I

    iget-object v4, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda28;->f$4:Lcom/tongpin/player4k/tv/CatalogApi$Episode;

    iget-wide v5, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda28;->f$5:J

    iget v7, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda28;->f$6:I

    invoke-virtual/range {v0 .. v7}, Lcom/tongpin/player4k/tv/TvHomeActivity;->lambda$play$0$com-tongpin-player4k-tv-TvHomeActivity(Lcom/tongpin/player4k/tv/CatalogApi$Detail;Lcom/tongpin/player4k/tv/CatalogApi$Line;ILcom/tongpin/player4k/tv/CatalogApi$Episode;JI)V

    return-void
.end method
