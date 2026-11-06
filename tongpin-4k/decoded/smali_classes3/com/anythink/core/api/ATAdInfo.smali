.class public abstract Lcom/anythink/core/api/ATAdInfo;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getABTestId()I
.end method

.method public abstract getAdNetworkType()Ljava/lang/String;
.end method

.method public abstract getAdSourceAdType()I
.end method

.method public abstract getAdSourceCustomExt()Ljava/lang/String;
.end method

.method public abstract getAdsourceId()Ljava/lang/String;
.end method

.method public abstract getAdsourceIndex()I
.end method

.method public abstract getAdxHandler()Lcom/anythink/core/basead/adx/api/IATAdxHandler;
.end method

.method public abstract getBidFloor()D
.end method

.method public abstract getBidType()I
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getCountry()Ljava/lang/String;
.end method

.method public abstract getCurrency()Ljava/lang/String;
.end method

.method public abstract getCustomContentResult()Lcom/anythink/core/api/ATCustomContentResult;
.end method

.method public abstract getCustomRule()Ljava/lang/String;
.end method

.method public abstract getDismissType()I
.end method

.method public abstract getEcpm()D
.end method

.method public abstract getEcpm(Lcom/anythink/core/api/ATAdConst$CURRENCY;)D
.end method

.method public abstract getEcpmLevel()I
.end method

.method public abstract getEcpmPrecision()Ljava/lang/String;
.end method

.method public abstract getEcpmWithCurrency(Lcom/anythink/core/api/ATAdConst$CURRENCY;)D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getEncEcpmInfo()Ljava/lang/String;
.end method

.method public abstract getExtInfoMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormat()Ljava/lang/String;
.end method

.method public abstract getLocalExtra()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetworkFirmId()I
.end method

.method public abstract getNetworkName()Ljava/lang/String;
.end method

.method public abstract getNetworkPlacementId()Ljava/lang/String;
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract getPlacementType()I
.end method

.method public abstract getPublisherRevenue()Ljava/lang/Double;
.end method

.method public abstract getPublisherRevenue(Lcom/anythink/core/api/ATAdConst$CURRENCY;)Ljava/lang/Double;
.end method

.method public abstract getRequestId()Ljava/lang/String;
.end method

.method public abstract getRewardUserCustomData()Ljava/lang/String;
.end method

.method public abstract getRmbEncEcpmInfo()Ljava/lang/String;
.end method

.method public abstract getScenarioId()Ljava/lang/String;
.end method

.method public abstract getScenarioRewardName()Ljava/lang/String;
.end method

.method public abstract getScenarioRewardNumber()I
.end method

.method public abstract getSecretId()I
.end method

.method public abstract getSegmentId()I
.end method

.method public abstract getSharedPlacementId()Ljava/lang/String;
.end method

.method public abstract getShowCustomExt()Ljava/lang/String;
.end method

.method public abstract getShowId()Ljava/lang/String;
.end method

.method public abstract getSubChannel()Ljava/lang/String;
.end method

.method public abstract getTopOnAdFormat()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTopOnPlacementId()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTpBidId()Ljava/lang/String;
.end method

.method public abstract getUrlTagParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWaterfallId()Ljava/lang/String;
.end method

.method public abstract isHeaderBiddingAdsource()I
.end method
