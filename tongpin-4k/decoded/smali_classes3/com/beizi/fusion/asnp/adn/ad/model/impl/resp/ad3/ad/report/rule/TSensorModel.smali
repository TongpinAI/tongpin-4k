.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private accx:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "accx"
    .end annotation
.end field

.field private accy:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "accy"
    .end annotation
.end field

.field private accz:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "accz"
    .end annotation
.end field

.field private aglx:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "aglx"
    .end annotation
.end field

.field private agly:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "agly"
    .end annotation
.end field

.field private aglz:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "aglz"
    .end annotation
.end field

.field private sld:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/SldModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "sld"
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
.method public getAccx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;->accx:I

    .line 2
    .line 3
    return v0
.end method

.method public getAccy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;->accy:I

    .line 2
    .line 3
    return v0
.end method

.method public getAccz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;->accz:I

    .line 2
    .line 3
    return v0
.end method

.method public getAglx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;->aglx:I

    .line 2
    .line 3
    return v0
.end method

.method public getAgly()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;->agly:I

    .line 2
    .line 3
    return v0
.end method

.method public getAglz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;->aglz:I

    .line 2
    .line 3
    return v0
.end method

.method public getSld()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/SldModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;->sld:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/SldModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;->type:I

    .line 2
    .line 3
    return v0
.end method
