.class public Lcom/byazt/hb/l;
.super Lcom/byazt/rt/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x777,
        0x22
    }
.end annotation


# instance fields
.field public e:Lcom/byazt/idb/w;

.field public gu:Lcom/byazt/bki/v;

.field public jl:Lcom/byazt/idb/l;

.field public k:Lcom/byazt/idb/q;

.field public q:Lcom/byazt/cg/hp;

.field public s:Lcom/byazt/sno/hp;

.field public u:Lcom/byazt/idb/s;

.field public v:Lcom/byazt/idb/j;

.field public vv:Lcom/byazt/idb/a;

.field public xs:Lcom/byazt/idb/jx;

.field public zy:Lcom/byazt/idb/eb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/rt/jx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bidLoseNotify(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "bidding_lose_reason_NUM"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :goto_0
    return-void
.end method

.method public bidWinNotify(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/byazt/hb/l;->s:Lcom/byazt/sno/hp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getCpm()D

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/byazt/hb/l;->gu:Lcom/byazt/bki/v;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getCpm()D

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public cancelDownload()V
    .locals 0

    .line 1
    return-void
.end method

.method public dislikeClick(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/rt/jx;->dislikeClick(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/hb/l;->s:Lcom/byazt/sno/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/byazt/lkj/hp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/byazt/lkj/hp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/lkj/hp;->hp()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/hb/l;->zy:Lcom/byazt/idb/eb;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/byazt/idb/eb;->hp()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public getDislikeCallback()Lcom/byazt/cg/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hb/l;->q:Lcom/byazt/cg/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hb/l;->e:Lcom/byazt/idb/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/idb/w;->hp(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/byazt/rt/jx;->getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hb/l;->vv:Lcom/byazt/idb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/idb/a;->hp()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getGMAdAppDownloadListener()Lcom/byazt/voc/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGMDrawAdListener()Lcom/byazt/gpb/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGMNativeAdListener()Lcom/byazt/qjq/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rt/jx;->hp:Lcom/byazt/qjq/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/hb/l;->xs:Lcom/byazt/idb/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/idb/jx;->l()Lcom/byazt/qjq/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getGMVideoListener()Lcom/byazt/qjq/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTTAdapterCallback()Lcom/byazt/sdu/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/hb/l;->xs:Lcom/byazt/idb/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/idb/jx;->hp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hb/l;->xs:Lcom/byazt/idb/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/idb/jx;->jx()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/byazt/rt/jx;->getVideoView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public hasDestroyed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasDislike()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/hb/l;->v:Lcom/byazt/idb/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/idb/j;->hp()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/byazt/rt/jx;->hasDislike()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final isReadyStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hb/l;->u:Lcom/byazt/idb/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/idb/s;->hp()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/hb/l;->s:Lcom/byazt/sno/hp;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/sno/hp;->jx()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-super {p0}, Lcom/byazt/rt/jx;->isReadyStatus()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final nativeDislikeClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hb/l;->s:Lcom/byazt/sno/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/byazt/sno/hp;->hp(Lcom/byazt/rt/jx;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/rt/jx;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/rt/jx;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/rt/jx;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pauseAppDownload()V
    .locals 0

    .line 1
    return-void
.end method

.method public registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/qjq/e;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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
            "Lcom/byazt/qjq/e;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public render()V
    .locals 0

    .line 1
    return-void
.end method

.method public resumeAppDownload()V
    .locals 0

    .line 1
    return-void
.end method

.method public setCustomNativeConvert(Lcom/byazt/idb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hb/l;->jl:Lcom/byazt/idb/l;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomNativeCustomizeVideoConvert(Lcom/byazt/idb/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hb/l;->xs:Lcom/byazt/idb/jx;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomNativeDownloadStatusControllerConvert(Lcom/byazt/idb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hb/l;->vv:Lcom/byazt/idb/a;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomNativeExpressConvert(Lcom/byazt/idb/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hb/l;->zy:Lcom/byazt/idb/eb;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomNativeLifecycleConvert(Lcom/byazt/idb/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hb/l;->k:Lcom/byazt/idb/q;

    .line 2
    .line 3
    return-void
.end method

.method public setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/byazt/hb/l;->q:Lcom/byazt/cg/hp;

    .line 2
    .line 3
    return-void
.end method

.method public setDislikeDialogCallBack(Lcom/byazt/idb/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hb/l;->e:Lcom/byazt/idb/w;

    .line 2
    .line 3
    return-void
.end method

.method public setGMCustomBaseAdapter(Lcom/byazt/sno/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hb/l;->s:Lcom/byazt/sno/hp;

    .line 2
    .line 3
    return-void
.end method

.method public setGmReceiveBidResultCallback(Lcom/byazt/bki/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hb/l;->gu:Lcom/byazt/bki/v;

    .line 2
    .line 3
    return-void
.end method

.method public setIGMCustomNativeDislikeConvert(Lcom/byazt/idb/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hb/l;->v:Lcom/byazt/idb/j;

    .line 2
    .line 3
    return-void
.end method

.method public setIGMCustomNativeIsReadyStatusConvert(Lcom/byazt/idb/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hb/l;->u:Lcom/byazt/idb/s;

    .line 2
    .line 3
    return-void
.end method

.method public showAd(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/byazt/hb/l;->s:Lcom/byazt/sno/hp;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    instance-of p3, p2, Lcom/byazt/sno/l;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/byazt/sno/l;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/byazt/sno/l;->hp(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public showSplashAd(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/hb/l;->s:Lcom/byazt/sno/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/byazt/sz/hp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/byazt/sz/hp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/byazt/sz/hp;->hp(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public unregisterView()V
    .locals 0

    .line 1
    return-void
.end method
