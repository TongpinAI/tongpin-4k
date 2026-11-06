.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private adItemModelList:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "ad"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private s2SAdVerifyModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/s2s/S2SAdVerifyModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "s2s"
    .end annotation
.end field

.field private updateRequireModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ext/ResponseExtModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "ext"
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
.method public getAdItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;->adItemModelList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraResponse()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ext/ResponseExtModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;->updateRequireModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ext/ResponseExtModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getS2SAdVerify()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/s2s/S2SAdVerifyModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;->s2SAdVerifyModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/s2s/S2SAdVerifyModel;

    .line 2
    .line 3
    return-object v0
.end method
