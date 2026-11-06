.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/beta/unit/UnitTestModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/nb;


# instance fields
.field private mBetaDuration:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "duration"
    .end annotation
.end field

.field private mBetaEndTime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "endTime"
    .end annotation
.end field

.field private mBetaPlanID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "planId"
    .end annotation
.end field

.field private mBetaStartTime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "startTime"
    .end annotation
.end field

.field private mRandomProbability:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "random"
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
.method public getBetaTestPlanID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/beta/unit/UnitTestModel;->mBetaPlanID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationMillisecond()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/beta/unit/UnitTestModel;->mBetaDuration:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/oo;->j(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getEndTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/beta/unit/UnitTestModel;->mBetaEndTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/oo;->j(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRandomProbability()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/beta/unit/UnitTestModel;->mRandomProbability:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSDKBizID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/k0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStartTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/beta/unit/UnitTestModel;->mBetaStartTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/oo;->j(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
