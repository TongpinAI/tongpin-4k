.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private exposureArea:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "exposureArea"
    .end annotation
.end field

.field private rules:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "rule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/RuleModel;",
            ">;"
        }
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
.method public getExposureArea()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel;->exposureArea:I

    .line 2
    .line 3
    return v0
.end method

.method public getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/RuleModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel;->rules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
