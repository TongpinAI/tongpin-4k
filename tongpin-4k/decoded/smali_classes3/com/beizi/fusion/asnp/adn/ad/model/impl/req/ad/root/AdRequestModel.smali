.class public final Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/AdRequestModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private bidModel:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "at"
    .end annotation
.end field

.field private bidTimeout:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "tmax"
    .end annotation
.end field

.field private context:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ReqContextModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "context"
    .end annotation
.end field

.field private country_CN:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "country_CN"
    .end annotation
.end field

.field private currency:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "cur"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ext:Lorg/json/JSONObject;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "ext"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "id"
    .end annotation
.end field

.field private item:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/ReqItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private test:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "test"
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
.method public setBidModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/AdRequestModel;->bidModel:I

    .line 2
    .line 3
    return-void
.end method

.method public setBidTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/AdRequestModel;->bidTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setContext(Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ReqContextModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/AdRequestModel;->context:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ReqContextModel;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryCN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/AdRequestModel;->country_CN:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrency(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/AdRequestModel;->currency:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setExt(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/AdRequestModel;->ext:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/AdRequestModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/ReqItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/AdRequestModel;->item:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTest(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/AdRequestModel;->test:I

    .line 2
    .line 3
    return-void
.end method
