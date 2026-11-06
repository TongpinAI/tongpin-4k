.class public Lcom/beizi/fusion/mm;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/mm;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/mm;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;->getS2SAdVerify()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/s2s/S2SAdVerifyModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/s2s/S2SAdVerifyModel;->getS2sSpaceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/mm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/beizi/fusion/gh;->a()Lcom/beizi/fusion/gh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/kd;

    iget-object v0, p0, Lcom/beizi/fusion/mm;->b:Ljava/lang/String;

    sget-object v1, Lcom/beizi/fusion/kd$a;->a:Lcom/beizi/fusion/kd$a;

    const-string v2, "101,1001"

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/beizi/fusion/kd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/kd$a;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/pg;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/beizi/fusion/mm;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;

    :cond_0
    return-void
.end method

.method public b()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/mm;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/mm;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/AdResponseModel;->getS2SAdVerify()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/s2s/S2SAdVerifyModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/s2s/S2SAdVerifyModel;->getS2sReqId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method
