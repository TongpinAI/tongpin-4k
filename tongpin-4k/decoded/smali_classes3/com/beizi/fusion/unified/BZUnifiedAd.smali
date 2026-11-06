.class public Lcom/beizi/fusion/unified/BZUnifiedAd;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private mAdType:I

.field private mBZUnifiedManager:Lcom/beizi/fusion/f3;

.field private mSpaceId:Ljava/lang/String;

.field private mTimeout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;Lcom/beizi/fusion/unified/BZUnifiedAdListener;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mSpaceId:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x1388

    .line 8
    .line 9
    iput v0, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mTimeout:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mAdType:I

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;->getSpaceId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mSpaceId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;->getTimeout()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mTimeout:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;->getAdType()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mAdType:I

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/beizi/fusion/f3;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mSpaceId:Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mTimeout:I

    .line 39
    .line 40
    iget v4, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mAdType:I

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v5, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/beizi/fusion/f3;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/beizi/fusion/unified/BZUnifiedAdListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mBZUnifiedManager:Lcom/beizi/fusion/f3;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public adsInteractiveActions(Lcom/beizi/fusion/unified/BZUnifiedAdActionData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mBZUnifiedManager:Lcom/beizi/fusion/f3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/f3;->a(Lcom/beizi/fusion/unified/BZUnifiedAdActionData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mBZUnifiedManager:Lcom/beizi/fusion/f3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/f3;->Y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCustomExtraJsonData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mBZUnifiedManager:Lcom/beizi/fusion/f3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mBZUnifiedManager:Lcom/beizi/fusion/f3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mBZUnifiedManager:Lcom/beizi/fusion/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/f3;->Z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifyVideoPlayProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mBZUnifiedManager:Lcom/beizi/fusion/f3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/f3;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mBZUnifiedManager:Lcom/beizi/fusion/f3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/f3;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendLossNotificationWithInfo(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mBZUnifiedManager:Lcom/beizi/fusion/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/n3;->a(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public sendWinNotificationWithInfo(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mBZUnifiedManager:Lcom/beizi/fusion/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/n3;->b(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public setBidResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mBZUnifiedManager:Lcom/beizi/fusion/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mBZUnifiedManager:Lcom/beizi/fusion/f3;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/n3;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setSpaceParam(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/beizi/fusion/unified/BZUnifiedAd;->mBZUnifiedManager:Lcom/beizi/fusion/f3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/n3;->c(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
