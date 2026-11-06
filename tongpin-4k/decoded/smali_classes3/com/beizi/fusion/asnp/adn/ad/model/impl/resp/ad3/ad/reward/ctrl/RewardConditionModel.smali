.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private browse:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "browse"
    .end annotation
.end field

.field private count:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "count"
    .end annotation
.end field

.field private install:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "install"
    .end annotation
.end field

.field private period:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "period"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBrowse()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;->browse:I

    .line 2
    .line 3
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getInstall()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;->install:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;->period:I

    .line 2
    .line 3
    return v0
.end method
