.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private auction:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "auction"
    .end annotation
.end field

.field private burl:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "burl"
    .end annotation
.end field

.field private lurl:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "lurl"
    .end annotation
.end field

.field private price:D
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "price"
    .end annotation
.end field

.field private purl:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "purl"
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
.method public getAuction()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;->auction:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BidAuction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBiddingURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;->purl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoseURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;->lurl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;->price:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWinURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;->burl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
