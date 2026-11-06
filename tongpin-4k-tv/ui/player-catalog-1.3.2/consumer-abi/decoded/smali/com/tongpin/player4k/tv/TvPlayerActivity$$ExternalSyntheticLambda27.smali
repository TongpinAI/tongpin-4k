.class public final synthetic Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/tongpin/player4k/tv/TvPlaybackEngine$Completion;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/tongpin/player4k/tv/TvPlaybackEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;ILcom/tongpin/player4k/tv/TvPlaybackEngine;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda27;->f$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    iput p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda27;->f$1:I

    iput-object p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda27;->f$2:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    return-void
.end method


# virtual methods
.method public final call(Lcom/tongpin/player4k/tv/TvPlaybackEngine;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda27;->f$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda27;->f$1:I

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda27;->f$2:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->lambda$prepare$3$com-tongpin-player4k-tv-TvPlayerActivity(ILcom/tongpin/player4k/tv/TvPlaybackEngine;Lcom/tongpin/player4k/tv/TvPlaybackEngine;)V

    return-void
.end method
