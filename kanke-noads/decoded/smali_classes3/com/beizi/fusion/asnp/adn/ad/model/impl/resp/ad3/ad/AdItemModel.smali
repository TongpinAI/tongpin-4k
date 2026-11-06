.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel$AdItemModelWrapper;
    }
.end annotation


# static fields
.field public static final DEFAULT_EVENT_TAG:Ljava/lang/String; = "DEFAULT_EVENT"

.field private static final JSON_KEY_EVENT:Ljava/lang/String; = "event"


# instance fields
.field private adnTraceTag:Ljava/lang/String;

.field private bid:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "bid"
    .end annotation
.end field

.field private bidId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "bidId"
    .end annotation
.end field

.field private bindId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "bindId"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "category"
    .end annotation
.end field

.field private childAds:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "childAds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private creativeModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/creative/CreativeModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "creative"
    .end annotation
.end field

.field private cur:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "cur"
    .end annotation
.end field

.field private dspId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "dspId"
    .end annotation
.end field

.field private eventModels:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/event/EventModel;",
            ">;"
        }
    .end annotation
.end field

.field private exp:J
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "exp"
    .end annotation
.end field

.field private nativeModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "native"
    .end annotation
.end field

.field private notify:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "notify"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "orderId"
    .end annotation
.end field

.field private parseTime:J
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "parseTime"
    .end annotation
.end field

.field private renderType:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "renderType"
    .end annotation
.end field

.field private report:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "report"
    .end annotation
.end field

.field private reqId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "reqId"
    .end annotation
.end field

.field private rewardPropModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "rw"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->parseTime:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->parseTime:J

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$002(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->nativeModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->eventModels:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$202(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->notify:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$302(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->bindId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$402(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private generateAdnTraceTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/qa;->mJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "event"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/beizi/fusion/pg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/th;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "DEFAULT_EVENT"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beizi/fusion/th;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public getAdnTraceTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->adnTraceTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->generateAdnTraceTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->adnTraceTag:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->adnTraceTag:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public getBidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->bidId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBiddingModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->bid:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBindId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->bindId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->childAds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreativeModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/creative/CreativeModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->creativeModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/creative/CreativeModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCur()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->cur:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDspId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->dspId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/event/EventModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->eventModels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpired()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->exp:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->parseTime:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getNativeModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->nativeModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotifyProp()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->notify:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/notify/NotifyPropModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->renderType:I

    .line 2
    .line 3
    return v0
.end method

.method public getReport()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->report:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/ReportModel3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->reqId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRewardPropModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->rewardPropModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/reward/RewardPropModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIndependentAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->nativeModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getAsset()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->nativeModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getAsset()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
