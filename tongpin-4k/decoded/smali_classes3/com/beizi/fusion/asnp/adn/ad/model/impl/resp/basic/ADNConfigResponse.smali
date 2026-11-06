.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/basic/ADNConfigResponse;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private code:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "code"
    .end annotation
.end field

.field private data:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "data"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "msg"
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
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/basic/ADNConfigResponse;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/basic/ADNConfigResponse;->data:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/basic/ADNConfigResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isResponseValid()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/qa;->hasParseException()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/basic/ADNConfigResponse;->code:I

    .line 8
    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/basic/ADNConfigResponse;->data:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
