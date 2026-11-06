.class public abstract Lcom/byazt/kd/hp;
.super Lcom/byazt/qt/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x35c,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/qt/e;


# direct methods
.method public constructor <init>(Lcom/byazt/qt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qt/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdLogo()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getAdLogo()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getAdView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdViewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/e;->getAdViewHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdViewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/e;->getAdViewWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAppCommentNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getAppCommentNum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAppScore()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getAppScore()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAppSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getAppSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getButtonText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getComplianceInfo()Lcom/byazt/qt/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getComplianceInfo()Lcom/byazt/qt/jx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCustomVideo()Lcom/byazt/za/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/e;->getCustomVideo()Lcom/byazt/za/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    invoke-virtual {v0, p1}, Lcom/byazt/qt/zy;->getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    move-result-object p1

    return-object p1
.end method

.method public getDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/byazt/qt/eb;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/qt/zy;->getDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/byazt/qt/eb;

    move-result-object p1

    return-object p1
.end method

.method public getDislikeInfo()Lcom/byazt/qt/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getDislikeInfo()Lcom/byazt/qt/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDownloadStatusController()Lcom/byazt/qt/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getDownloadStatusController()Lcom/byazt/qt/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFeedAd()Lcom/byazt/qt/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Lcom/byazt/qt/jl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getIcon()Lcom/byazt/qt/jl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/qt/jl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getImageList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getImageMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getInteractionType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getMediaExtraInfo()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoCoverImage()Lcom/byazt/qt/jl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->getVideoCoverImage()Lcom/byazt/qt/jl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoDuration()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/e;->getVideoDuration()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/qt/s;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Landroid/view/View;Lcom/byazt/pt/hp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/qt/zy;->registerViewForInteraction(Landroid/view/ViewGroup;Landroid/view/View;Lcom/byazt/pt/hp;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/byazt/pt/hp;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/qt/zy;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/byazt/pt/hp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/byazt/pt/hp;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/qt/zy;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/byazt/pt/hp;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/byazt/pt/hp;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/byazt/qt/zy;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/byazt/pt/hp;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/byazt/qt/zy;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/byazt/pt/hp;)V

    return-void
.end method

.method public render()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/qt/zy;->render()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActivityForDownloadApp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/qt/zy;->setActivityForDownloadApp(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdInteractionListener(Lcom/byazt/gu/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/qt/s;->setAdInteractionListener(Lcom/byazt/gu/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qt/zy;->setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qt/zy;->setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloadListener(Lcom/byazt/gu/jx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/qt/zy;->setDownloadListener(Lcom/byazt/gu/jx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpressRenderListener(Lcom/byazt/pt/jx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/qt/zy;->setExpressRenderListener(Lcom/byazt/pt/jx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/qt/s;->setPrice(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoAdListener(Lcom/byazt/nq/hp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/qt/e;->setVideoAdListener(Lcom/byazt/nq/hp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoRewardListener(Lcom/byazt/nq/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/qt/e;->setVideoRewardListener(Lcom/byazt/nq/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showInteractionExpressAd(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public uploadDislikeEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/qt/zy;->uploadDislikeEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kd/hp;->hp:Lcom/byazt/qt/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/qt/s;->win(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
