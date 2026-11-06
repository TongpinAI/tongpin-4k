.class public final Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/user/ReqUserModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private data:Lorg/json/JSONArray;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "data"
    .end annotation
.end field

.field private ext:Lorg/json/JSONObject;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "ext"
    .end annotation
.end field

.field private forbidSensor:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "forbidSensor"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setData(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/user/ReqUserModel;->data:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public setExt(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/user/ReqUserModel;->ext:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setForbidSensor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/user/ReqUserModel;->forbidSensor:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/user/ReqUserModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
