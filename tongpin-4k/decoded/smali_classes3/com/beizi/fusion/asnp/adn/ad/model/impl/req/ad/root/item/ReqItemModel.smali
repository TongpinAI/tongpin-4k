.class public final Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/ReqItemModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private dlvy:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "dlvy"
    .end annotation
.end field

.field private exp:J
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "exp"
    .end annotation
.end field

.field private ext:Lorg/json/JSONObject;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "ext"
    .end annotation
.end field

.field private qty:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "qty"
    .end annotation
.end field

.field private spec:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ReqSpecModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "spec"
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
.method public setDlvy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/ReqItemModel;->dlvy:I

    .line 2
    .line 3
    return-void
.end method

.method public setExp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/ReqItemModel;->exp:J

    .line 2
    .line 3
    return-void
.end method

.method public setExt(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/ReqItemModel;->ext:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setQty(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/ReqItemModel;->qty:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpec(Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ReqSpecModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/ReqItemModel;->spec:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/item/spec/ReqSpecModel;

    .line 2
    .line 3
    return-void
.end method
