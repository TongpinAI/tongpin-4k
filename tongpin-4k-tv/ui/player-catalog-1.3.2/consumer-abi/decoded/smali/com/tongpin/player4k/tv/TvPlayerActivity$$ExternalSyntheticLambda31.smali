.class public final synthetic Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;ILcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda31;->f$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    iput p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda31;->f$1:I

    iput-object p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda31;->f$2:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    iput-object p4, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda31;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda31;->f$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    iget v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda31;->f$1:I

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda31;->f$2:Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda31;->f$3:Ljava/util/List;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->lambda$chooseSubtitles$0$com-tongpin-player4k-tv-TvPlayerActivity(ILcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
