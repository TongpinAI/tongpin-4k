.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/RuleModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private calExposureTime:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "calExposureTime"
    .end annotation
.end field

.field private calRandomNum:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "calRandomNum"
    .end annotation
.end field

.field private repDelay:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "repDelay"
    .end annotation
.end field

.field private repRandomDelay:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "repRandomDelay"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "type"
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
.method public getCallbackExposureTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/RuleModel;->calExposureTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getCallbackRandomNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/RuleModel;->calRandomNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getRepDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/RuleModel;->repDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public getRepRandomDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/RuleModel;->repRandomDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/RuleModel;->type:I

    .line 2
    .line 3
    return v0
.end method
