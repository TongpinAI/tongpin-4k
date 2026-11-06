.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/creative/CreativeModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private creativeId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "cid"
    .end annotation
.end field

.field private materialID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "mid"
    .end annotation
.end field

.field private mime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "mime"
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
.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/creative/CreativeModel;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaterialID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/creative/CreativeModel;->materialID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/creative/CreativeModel;->mime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
