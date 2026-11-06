.class public final synthetic Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/tv/TvHomeActivity;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda18;->f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    iput-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda18;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda18;->f$0:Lcom/tongpin/player4k/tv/TvHomeActivity;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda18;->f$1:Ljava/util/List;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tongpin/player4k/tv/TvHomeActivity;->lambda$renderEpisodes$2$com-tongpin-player4k-tv-TvHomeActivity(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
