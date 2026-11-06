.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private acc:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "acc"
    .end annotation
.end field

.field private agl:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "agl"
    .end annotation
.end field

.field private dit:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "dit"
    .end annotation
.end field

.field private dut:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "dut"
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
.method public getAcc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;->acc:I

    .line 2
    .line 3
    return v0
.end method

.method public getAgl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;->agl:I

    .line 2
    .line 3
    return v0
.end method

.method public getDit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;->dit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;->dut:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;->type:I

    .line 2
    .line 3
    return v0
.end method
