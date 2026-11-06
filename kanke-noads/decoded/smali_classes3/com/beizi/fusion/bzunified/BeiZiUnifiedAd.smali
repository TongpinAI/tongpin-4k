.class public Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private mBeiZiUnifiedManager:Lcom/beizi/fusion/r4;

.field private mSpaceId:Ljava/lang/String;

.field private mTimeout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters;Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mSpaceId:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x1388

    .line 8
    .line 9
    iput v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mTimeout:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters;->getSpaceId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mSpaceId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters;->getTimeout()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mTimeout:I

    .line 24
    .line 25
    :cond_0
    new-instance p2, Lcom/beizi/fusion/r4;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mSpaceId:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mTimeout:I

    .line 30
    .line 31
    invoke-direct {p2, p1, v0, v1, p3}, Lcom/beizi/fusion/r4;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/r4;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/r4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/r4;->Y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCustomExtraData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/r4;

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
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCustomExtraJsonData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/r4;

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

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/r4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/r4;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/r4;

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
    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/r4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/r4;->a0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendLossNotificationWithInfo(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/r4;

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
    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/r4;

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
    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/r4;

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
    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/r4;

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
    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/r4;

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
