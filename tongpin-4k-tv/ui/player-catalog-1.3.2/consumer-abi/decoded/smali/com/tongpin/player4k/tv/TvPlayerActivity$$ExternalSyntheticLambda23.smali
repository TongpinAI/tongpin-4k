.class public final synthetic Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda23;->f$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    iput-boolean p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda23;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda23;->f$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$$ExternalSyntheticLambda23;->f$1:Z

    invoke-virtual {v0, v1, p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->lambda$chooseEpisodes$2$com-tongpin-player4k-tv-TvPlayerActivity(ZLandroid/content/DialogInterface;)V

    return-void
.end method
