.class public Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuyerBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRenderBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleStyleBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleRuleBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewRuleBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderRulesBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PriceDictBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;
    }
.end annotation


# instance fields
.field private adSize:Lcom/beizi/fusion/model/AdSpacesBean$AdSizeBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "adSize"
    .end annotation
.end field

.field private adType:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "adType"
    .end annotation
.end field

.field private adWorker:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "adWorker"
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "appId"
    .end annotation
.end field

.field private avgPrice:D
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "avgPrice"
    .end annotation
.end field

.field private bidPrice:D
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "bidPrice"
    .end annotation
.end field

.field private bidType:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "bidType"
    .end annotation
.end field

.field private buyerSpaceUuId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "buyerSpaceUuId"
    .end annotation
.end field

.field private cache:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "cache"
    .end annotation
.end field

.field private cacheNum:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "cacheNum"
    .end annotation
.end field

.field private callBackStrategy:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "callBackStrategy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;",
            ">;"
        }
    .end annotation
.end field

.field private callBackStrategyUuid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "callBackStrategyUuid"
    .end annotation
.end field

.field private complain:Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "complain"
    .end annotation
.end field

.field private directDownload:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "directDownload"
    .end annotation
.end field

.field private dislikeConfig:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "dislike"
    .end annotation
.end field

.field private eulerAngleRule:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "eulerAngleRule"
    .end annotation
.end field

.field private filter:Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "filter"
    .end annotation
.end field

.field private filterSsid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "filterSsid"
    .end annotation
.end field

.field private fullScreenClick:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "fullScreenClick"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "id"
    .end annotation
.end field

.field private interactionRules:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "interactionRules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderRulesBean;",
            ">;"
        }
    .end annotation
.end field

.field private isAnimation:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "isAnimation"
    .end annotation
.end field

.field private isHideInteraction:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "isHideInteraction"
    .end annotation
.end field

.field private isImageSpeed:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "isImageSpeed"
    .end annotation
.end field

.field private isPlaceHolder:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "isPlaceHolder"
    .end annotation
.end field

.field private isSendBidData:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "isSendBidData"
    .end annotation
.end field

.field private lastTime:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "lastTime"
    .end annotation
.end field

.field private minShowTime:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "minShowTime"
    .end annotation
.end field

.field private nativeOptimize:Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "nativeOptimize"
    .end annotation
.end field

.field private nativeRule:Lcom/beizi/fusion/model/AdSpacesBean$NativeRuleBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "nativeRule"
    .end annotation
.end field

.field private priceDict:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "priceDict"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PriceDictBean;",
            ">;"
        }
    .end annotation
.end field

.field private regionalClickView:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "regionalClickView"
    .end annotation
.end field

.field private renderAds:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "renderAds"
    .end annotation
.end field

.field private renderView:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "renderView"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private renderViewSsid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "renderViewSsid"
    .end annotation
.end field

.field private reqTimeOutType:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "reqTimeOutType"
    .end annotation
.end field

.field private rollView:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "rollView"
    .end annotation
.end field

.field private screenConfigVo:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "screenConfigVo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;",
            ">;"
        }
    .end annotation
.end field

.field private scrollClick:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "scrollClick"
    .end annotation
.end field

.field private shakeView:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "shakeView"
    .end annotation
.end field

.field private sizeRatio:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "sizeRatio"
    .end annotation
.end field

.field private spaceId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "spaceId"
    .end annotation
.end field

.field private template:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "template"
    .end annotation
.end field

.field private waitTime:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "waitTime"
    .end annotation
.end field

.field private zone:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "zone"
    .end annotation
.end field


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

.method public static objectFromData(Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/beizi/fusion/model/JsonResolver;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public clone()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->clone()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lcom/beizi/fusion/model/AdSpacesBean$AdSizeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->adSize:Lcom/beizi/fusion/model/AdSpacesBean$AdSizeBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->adType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdWorker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->adWorker:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvgPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->avgPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBidPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->bidPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBidType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->bidType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuyerSpaceUuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->buyerSpaceUuId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCache()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->cache:I

    .line 2
    .line 3
    return v0
.end method

.method public getCacheNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->cacheNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getCallBackStrategy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->callBackStrategy:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallBackStrategyUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->callBackStrategyUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComplain()Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->complain:Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirectDownload()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->directDownload:I

    .line 2
    .line 3
    return v0
.end method

.method public getDislikeConfig()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->dislikeConfig:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->eulerAngleRule:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilter()Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->filter:Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->filterSsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullScreenClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->fullScreenClick:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInteractionRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderRulesBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->interactionRules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsAnimation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->isAnimation:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsHideInteraction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->isHideInteraction:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsImageSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->isImageSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsPlaceHolder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->isPlaceHolder:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsSendBidData()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->isSendBidData:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->lastTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinShowTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->minShowTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getNativeOptimize()Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->nativeOptimize:Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeRule()Lcom/beizi/fusion/model/AdSpacesBean$NativeRuleBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->nativeRule:Lcom/beizi/fusion/model/AdSpacesBean$NativeRuleBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceDict()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PriceDictBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->priceDict:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->regionalClickView:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderAds()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->renderAds:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderView()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->renderView:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderViewSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->renderViewSsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReqTimeOutType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->reqTimeOutType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRollView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->rollView:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenConfigVo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->screenConfigVo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->scrollClick:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->shakeView:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSizeRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->sizeRatio:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->spaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->template:I

    .line 2
    .line 3
    return v0
.end method

.method public getWaitTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->waitTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->zone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdSize(Lcom/beizi/fusion/model/AdSpacesBean$AdSizeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->adSize:Lcom/beizi/fusion/model/AdSpacesBean$AdSizeBean;

    .line 2
    .line 3
    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->adType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdWorker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->adWorker:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAvgPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->avgPrice:D

    .line 2
    .line 3
    return-void
.end method

.method public setBidPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->bidPrice:D

    .line 2
    .line 3
    return-void
.end method

.method public setBidType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->bidType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBuyerSpaceUuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->buyerSpaceUuId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCache(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->cache:I

    .line 2
    .line 3
    return-void
.end method

.method public setCacheNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->cacheNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setCallBackStrategy(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->callBackStrategy:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCallBackStrategyUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->callBackStrategyUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setComplain(Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->complain:Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    .line 2
    .line 3
    return-void
.end method

.method public setDirectDownload(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->directDownload:I

    .line 2
    .line 3
    return-void
.end method

.method public setDislikeConfig(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->dislikeConfig:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 2
    .line 3
    return-void
.end method

.method public setEulerAngleRule(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->eulerAngleRule:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 2
    .line 3
    return-void
.end method

.method public setFilter(Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->filter:Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->filterSsid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFullScreenClick(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->fullScreenClick:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionRules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderRulesBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->interactionRules:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAnimation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->isAnimation:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsHideInteraction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->isHideInteraction:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsImageSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->isImageSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsPlaceHolder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->isPlaceHolder:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsSendBidData(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->isSendBidData:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->lastTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinShowTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->minShowTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setNativeOptimize(Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->nativeOptimize:Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeRule(Lcom/beizi/fusion/model/AdSpacesBean$NativeRuleBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->nativeRule:Lcom/beizi/fusion/model/AdSpacesBean$NativeRuleBean;

    .line 2
    .line 3
    return-void
.end method

.method public setPriceDict(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PriceDictBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->priceDict:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRegionalClickView(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->regionalClickView:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderAds(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->renderAds:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderView(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->renderView:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderViewSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->renderViewSsid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReqTimeOutType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->reqTimeOutType:I

    .line 2
    .line 3
    return-void
.end method

.method public setRollView(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->rollView:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenConfigVo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->screenConfigVo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollClick(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->scrollClick:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 2
    .line 3
    return-void
.end method

.method public setShakeView(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->shakeView:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 2
    .line 3
    return-void
.end method

.method public setSizeRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->sizeRatio:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpaceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->spaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->template:I

    .line 2
    .line 3
    return-void
.end method

.method public setWaitTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->waitTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->zone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BuyerBean{id=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", buyerSpaceUuId=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->buyerSpaceUuId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", zone=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->zone:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", appId=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->appId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", spaceId=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->spaceId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", avgPrice="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->avgPrice:D

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", adWorker=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->adWorker:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", filter="

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->filter:Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", reqTimeOutType="

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->reqTimeOutType:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", renderView="

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->renderView:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ", adSize="

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->adSize:Lcom/beizi/fusion/model/AdSpacesBean$AdSizeBean;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", directDownload="

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->directDownload:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ", renderViewSsid=\'"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->renderViewSsid:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", filterSsid=\'"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->filterSsid:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", bidType=\'"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->bidType:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ", cache=\'"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v2, p0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->cache:I

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x7d

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method
