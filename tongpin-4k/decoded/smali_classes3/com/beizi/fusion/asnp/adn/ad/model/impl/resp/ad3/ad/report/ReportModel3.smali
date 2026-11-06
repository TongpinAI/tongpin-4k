.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private clk:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ClkModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "clk"
    .end annotation
.end field

.field private csensor:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "csensor"
    .end annotation
.end field

.field private show:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ShowModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "show"
    .end annotation
.end field

.field private tsensor:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "tsensor"
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
.method public getCSensor()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;->csensor:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClk()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ClkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;->clk:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ClkModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShow()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ShowModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;->show:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/ShowModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTSensor()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;->tsensor:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;

    .line 2
    .line 3
    return-object v0
.end method
