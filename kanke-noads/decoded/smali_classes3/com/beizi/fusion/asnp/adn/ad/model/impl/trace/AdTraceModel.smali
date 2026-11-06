.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/vb;


# instance fields
.field private byCacheAd:Z

.field private cSensorModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;

.field private callbackExposure:Z

.field private callbackShown:Z

.field private dspID:Ljava/lang/String;

.field private final mAdType:Lcom/beizi/fusion/d;

.field private mBidResult:Ljava/lang/String;

.field private mCacheSession:Ljava/lang/String;

.field private mClickMonitorDelay:I

.field private mComplain:Ljava/lang/String;

.field private mCreateID:Ljava/lang/String;

.field private mCurrency:Ljava/lang/String;

.field private mError:Lcom/beizi/fusion/l1;

.field private mInteractiveID:Ljava/lang/String;

.field private mInteractiveType:I

.field private mMaterialID:Ljava/lang/String;

.field private final mMaxTimeout:J

.field private mOrderID:Ljava/lang/String;

.field private mRecordExposureTime:J

.field private mRecordShownTime:J

.field private final mRequestCount:I

.field private mRequestStartTs:J

.field private mRequestTracSerialID:Ljava/lang/String;

.field private mSchemeID:Ljava/lang/String;

.field private final mSpaceID:Ljava/lang/String;

.field private mStrategyMD5:Ljava/lang/String;

.field private mWinPrice:Ljava/lang/String;

.field private price:D

.field private recorder:Lcom/beizi/fusion/lf;

.field private requestSwitchTag:Ljava/lang/String;

.field private sensorRecorderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/ze;",
            ">;"
        }
    .end annotation
.end field

.field private switch4VInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private tSensorModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;

.field private videoDuration:J

.field private videoExtCustomData:Ljava/lang/String;

.field private videoExtUserID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRequestStartTs:J

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRecordShownTime:J

    .line 22
    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRecordExposureTime:J

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->callbackExposure:Z

    .line 24
    iput-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->callbackShown:Z

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mInteractiveType:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->sensorRecorderList:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->switch4VInfo:Ljava/util/Map;

    .line 28
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mAdType:Lcom/beizi/fusion/d;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mAdType:Lcom/beizi/fusion/d;

    .line 29
    iget-wide v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mMaxTimeout:J

    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mMaxTimeout:J

    .line 30
    iget v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRequestCount:I

    iput v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRequestCount:I

    .line 31
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mSpaceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mSpaceID:Ljava/lang/String;

    .line 32
    iget-wide v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRequestStartTs:J

    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRequestStartTs:J

    .line 33
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRequestTracSerialID:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRequestTracSerialID:Ljava/lang/String;

    .line 34
    iget-wide v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRecordShownTime:J

    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRecordShownTime:J

    .line 35
    iget-wide v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRecordExposureTime:J

    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRecordExposureTime:J

    .line 36
    iget-boolean v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->callbackExposure:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->callbackExposure:Z

    .line 37
    iget-boolean v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->callbackShown:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->callbackShown:Z

    .line 38
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mMaterialID:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mMaterialID:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mCurrency:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mCurrency:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mComplain:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mComplain:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mCreateID:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mCreateID:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mOrderID:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mOrderID:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mError:Lcom/beizi/fusion/l1;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mError:Lcom/beizi/fusion/l1;

    .line 44
    iget-wide v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->price:D

    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->price:D

    .line 45
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->dspID:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->dspID:Ljava/lang/String;

    .line 46
    iget v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mInteractiveType:I

    iput v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mInteractiveType:I

    .line 47
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mSchemeID:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mSchemeID:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mWinPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mWinPrice:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mBidResult:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mBidResult:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->recorder:Lcom/beizi/fusion/lf;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->recorder:Lcom/beizi/fusion/lf;

    .line 51
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->sensorRecorderList:Ljava/util/List;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->sensorRecorderList:Ljava/util/List;

    .line 52
    iget v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mClickMonitorDelay:I

    iput v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mClickMonitorDelay:I

    .line 53
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mCacheSession:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mCacheSession:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mStrategyMD5:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mStrategyMD5:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mInteractiveID:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mInteractiveID:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->tSensorModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->tSensorModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;

    .line 57
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->cSensorModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->cSensorModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;

    .line 58
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->videoExtCustomData:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->videoExtCustomData:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->videoExtUserID:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->videoExtUserID:Ljava/lang/String;

    .line 60
    iget-boolean v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->byCacheAd:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->byCacheAd:Z

    .line 61
    iget-wide v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->videoDuration:J

    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->videoDuration:J

    .line 62
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->switch4VInfo:Ljava/util/Map;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->switch4VInfo:Ljava/util/Map;

    .line 63
    iget-object p1, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->requestSwitchTag:Ljava/lang/String;

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->requestSwitchTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/beizi/fusion/da;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRequestStartTs:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRecordShownTime:J

    .line 4
    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRecordExposureTime:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->callbackExposure:Z

    .line 6
    iput-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->callbackShown:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mInteractiveType:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->sensorRecorderList:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->switch4VInfo:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Lcom/beizi/fusion/da;->b()Lcom/beizi/fusion/d;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mAdType:Lcom/beizi/fusion/d;

    .line 11
    invoke-virtual {p1}, Lcom/beizi/fusion/da;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mSpaceID:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/beizi/fusion/da;->a()I

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRequestCount:I

    .line 13
    invoke-virtual {p1}, Lcom/beizi/fusion/da;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mMaxTimeout:J

    .line 14
    invoke-static {}, Lcom/beizi/fusion/on;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRequestTracSerialID:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/beizi/fusion/da;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    const-string v0, "rwUserId"

    invoke-static {p1, v0}, Lcom/beizi/fusion/s;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->videoExtUserID:Ljava/lang/String;

    .line 17
    const-string v0, "rwCustomData"

    invoke-static {p1, v0}, Lcom/beizi/fusion/s;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/beizi/fusion/g3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->videoExtCustomData:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/ze;Lcom/beizi/fusion/ze;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/beizi/fusion/ze;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/beizi/fusion/ze;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    cmp-long v5, p0, v2

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    if-nez v4, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    cmp-long v2, p0, v2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private parseBidInfo(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getBiddingModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/bid/BiddingModel3;->getPrice()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->price:D

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getDspId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->dspID:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getReqId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mCacheSession:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getOrderId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mOrderID:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getCreativeModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/creative/CreativeModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/creative/CreativeModel;->getCreativeId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mCreateID:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/creative/CreativeModel;->getMaterialID()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mMaterialID:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;->getNativeModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getRenderId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mSchemeID:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getInteractionId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mInteractiveID:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized addSensorRecorder(Lcom/beizi/fusion/ze;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->sensorRecorderList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public bindBidModelInfo(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->parseBidInfo(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/AdItemModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bindInitConfigInfo(Lcom/beizi/fusion/v;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/beizi/fusion/v;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "\""

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ","

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "]"

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string p1, "[\"CNY\"]"

    .line 71
    .line 72
    :goto_1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mCurrency:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public deepCopy()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;-><init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/beizi/fusion/vb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->deepCopy()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    move-result-object v0

    return-object v0
.end method

.method public getAdType()Lcom/beizi/fusion/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mAdType:Lcom/beizi/fusion/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBidResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mBidResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getByCacheAd()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->byCacheAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCSensorModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->cSensorModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheRequestTraceSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mCacheSession:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickMonitorDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mClickMonitorDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public getComplain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mComplain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreateID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mCreateID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mCurrency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentTripTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRequestStartTs:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRequestStartTs:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    return-wide v2
.end method

.method public getDspID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->dspID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mError:Lcom/beizi/fusion/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/l1;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mError:Lcom/beizi/fusion/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/l1;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getExposureTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRecordExposureTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInteractionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mInteractiveID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInteractiveType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mInteractiveType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaterialID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mMaterialID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mMaxTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOrderID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mOrderID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->price:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRequestCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestTracSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRequestTracSerialID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemeID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mSchemeID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getSensorRecord()Lcom/beizi/fusion/ze$c;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->sensorRecorderList:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->sensorRecorderList:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ln/a;

    .line 15
    .line 16
    invoke-direct {v1}, Ln/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->sensorRecorderList:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/beizi/fusion/ze;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/beizi/fusion/ze;->a()Lcom/beizi/fusion/ze$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public getShownTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRecordShownTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpaceID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mSpaceID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrategyMD5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mStrategyMD5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSwitch4VInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->switch4VInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSwitchTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->requestSwitchTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTSensorModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->tSensorModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->videoDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoExtCustomData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->videoExtCustomData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoExtUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->videoExtUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRecorder()Lcom/beizi/fusion/lf$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->recorder:Lcom/beizi/fusion/lf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/lf;->a()Lcom/beizi/fusion/lf$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getWinPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mWinPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCallbackExposure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->callbackExposure:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCallbackShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->callbackShown:Z

    .line 2
    .line 3
    return v0
.end method

.method public recordExposureTimestamp()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRecordExposureTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRecordExposureTime:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public recordShownTimestamp()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRecordShownTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRecordShownTime:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setBidResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mBidResult:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setByCacheAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->byCacheAd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCSensorModel(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->cSensorModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/CSensorModel;

    .line 2
    .line 3
    return-void
.end method

.method public setCallbackExposure()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->callbackExposure:Z

    .line 3
    .line 4
    return-void
.end method

.method public setCallbackShown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->callbackShown:Z

    .line 3
    .line 4
    return-void
.end method

.method public setClickDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mClickMonitorDelay:I

    .line 2
    .line 3
    return-void
.end method

.method public setComplain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mComplain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInteractiveType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mInteractiveType:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecorder(Lcom/beizi/fusion/lf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->recorder:Lcom/beizi/fusion/lf;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestFailInfo(Lcom/beizi/fusion/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mError:Lcom/beizi/fusion/l1;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestStartTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRequestStartTs:J

    .line 2
    .line 3
    return-void
.end method

.method public setRequestSwitchTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->requestSwitchTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStrategyMD5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mStrategyMD5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSwitch4VInfo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->switch4VInfo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "rollback4v"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTSensorModel(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->tSensorModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/report/rule/TSensorModel;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->videoDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setWinPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mWinPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public updateS2SRequestSerialID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->mRequestTracSerialID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
