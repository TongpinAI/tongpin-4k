.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/SldModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private clk:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "clk"
    .end annotation
.end field

.field private other:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "other"
    .end annotation
.end field

.field private scroll:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "scroll"
    .end annotation
.end field

.field private shake:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "shake"
    .end annotation
.end field

.field private turn:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "turn"
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
.method public getClk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/SldModel;->clk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOther()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/SldModel;->other:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScroll()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/SldModel;->scroll:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShake()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/SldModel;->shake:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTurn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/SldModel;->turn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
