.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/s2s/S2SAdVerifyModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private s2sAdType:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "adType"
    .end annotation
.end field

.field private s2sReqId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "reqId"
    .end annotation
.end field

.field private s2sSpaceId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "spaceId"
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
.method public getS2sAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/s2s/S2SAdVerifyModel;->s2sAdType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getS2sReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/s2s/S2SAdVerifyModel;->s2sReqId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getS2sSpaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/s2s/S2SAdVerifyModel;->s2sSpaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
