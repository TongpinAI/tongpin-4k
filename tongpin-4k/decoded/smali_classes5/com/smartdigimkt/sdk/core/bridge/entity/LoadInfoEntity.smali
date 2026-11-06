.class public Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;
.super Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private biddingResultInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "bidding_result_info"
    .end annotation
.end field

.field private offerInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/OfferInfoEntity;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "offer_info"
    .end annotation
.end field

.field private requestInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "req_info"
    .end annotation
.end field

.field private validCheckMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->validCheckMessage:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getBiddingResultInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->biddingResultInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfferInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/OfferInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->offerInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/OfferInfoEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->requestInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidCheckMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->validCheckMessage:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->requestInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "requestInfoEntity is empty"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->validCheckMessage:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget v0, v0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->networkFirmId:I

    .line 16
    .line 17
    const/16 v1, 0x42

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x43

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->biddingResultInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v0, "biddingResultInfoEntity is empty"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->validCheckMessage:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;->token:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const-string v0, "biddingResultInfoEntity.token is empty"

    .line 44
    .line 45
    iput-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->validCheckMessage:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    :goto_0
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->validCheckMessage:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getValidCheckMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
