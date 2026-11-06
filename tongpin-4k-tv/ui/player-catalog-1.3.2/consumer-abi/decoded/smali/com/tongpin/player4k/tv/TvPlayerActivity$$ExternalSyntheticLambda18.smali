.class public final synthetic Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

.field public final synthetic f$1:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;Lcom/tongpin/player4k/tv/TvPlaybackEngine;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda18;->f$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    iput-object p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda18;->f$1:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    iput p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda18;->f$2:I

    iput p4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda18;->f$3:I

    iput p5, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda18;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda18;->f$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda18;->f$1:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    iget v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda18;->f$2:I

    iget v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda18;->f$3:I

    iget v4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda18;->f$4:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->lambda$prepare$4$com-tongpin-player4k-tv-TvPlayerActivity(Lcom/tongpin/player4k/tv/TvPlaybackEngine;III)V

    return-void
.end method
