.class Lcom/tongpin/player4k/tv/TvPlayerActivity$3;
.super Landroid/widget/ArrayAdapter;
.source "TvPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tongpin/player4k/tv/TvPlayerActivity;->chooseSubtitles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

.field final synthetic val$displayed:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 515
    iput-object p5, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$3;->val$displayed:Ljava/util/List;

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$3;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 517
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 516
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$3;->val$displayed:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;

    iget-boolean p1, p1, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;->supported:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
