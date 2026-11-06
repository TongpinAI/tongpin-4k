.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private customData:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "customData"
    .end annotation
.end field

.field private isClose:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "isClose"
    .end annotation
.end field

.field private maxRate:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "maxRate"
    .end annotation
.end field

.field private minRate:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "minRate"
    .end annotation
.end field

.field private random:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "random"
    .end annotation
.end field

.field private secondPrice:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "secondPrice"
    .end annotation
.end field

.field private sortRaise:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "sortRaise"
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
.method public getCustomData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;->customData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsClose()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;->isClose:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;->maxRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;->minRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRandom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;->random:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecondPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;->secondPrice:I

    .line 2
    .line 3
    return v0
.end method

.method public getSortRaise()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;->sortRaise:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;->type:I

    .line 2
    .line 3
    return v0
.end method
