.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private conditionModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "rewarded"
    .end annotation
.end field

.field private endCardModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/EndCardPageModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "endCard"
    .end annotation
.end field

.field private forceEndCard:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "forceEndCard"
    .end annotation
.end field

.field private primarySkipCtrlModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrimarySkipCtrlModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "skipCtrl"
    .end annotation
.end field

.field private privilegePageModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrivilegePageModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "privilege"
    .end annotation
.end field

.field private privilegeTime:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "privilegeTime"
    .end annotation
.end field

.field private privilegeType:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "privilegeType"
    .end annotation
.end field

.field private retainPageModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RetainPageModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "retain"
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
.method public getConditionModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->conditionModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RewardConditionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndCardModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/EndCardPageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->endCardModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/EndCardPageModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndCardType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->endCardModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/EndCardPageModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/EndCardPageModel;->getType()I

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

.method public getForceEndCard()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->forceEndCard:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrimarySkipCtrlModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrimarySkipCtrlModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->primarySkipCtrlModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrimarySkipCtrlModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivilegePageModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrivilegePageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->privilegePageModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/PrivilegePageModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivilegeTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->privilegeTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrivilegeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->privilegeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetainPageModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RetainPageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;->retainPageModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/ctrl/RetainPageModel;

    .line 2
    .line 3
    return-object v0
.end method
