.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/status/StatusTitleModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private download:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "download"
    .end annotation
.end field

.field private normal:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "normal"
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
.method public getDownload()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/status/StatusTitleModel;->download:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNormal()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/status/StatusTitleModel;->normal:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    .line 2
    .line 3
    return-object v0
.end method
