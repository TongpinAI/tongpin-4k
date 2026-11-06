.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private anim:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/anim/RenderAnimModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "animate"
    .end annotation
.end field

.field private bindId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "bindInfo"
    .end annotation
.end field

.field private delay:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "delay"
    .end annotation
.end field

.field private remain:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "remain"
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
.method public getAnim()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/anim/RenderAnimModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;->anim:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/anim/RenderAnimModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBindId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;->bindId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;->delay:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemain()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;->remain:I

    .line 2
    .line 3
    return v0
.end method
