.class public Lcom/beizi/fusion/model/AdSpacesBean;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BidBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;,
        Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$UniteControlBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$NativeRuleBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$AdSizeBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$RulesBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$RandomStrategyBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$DpLinkUrlListBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;,
        Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    }
.end annotation


# static fields
.field public static final DIRECT_DOWNLOAD_APP_DECIDE:I = 0x0

.field public static final DIRECT_DOWNLOAD_SERVER_NO:I = 0x1

.field public static final DIRECT_DOWNLOAD_SERVER_YES:I = 0x2


# instance fields
.field private adType:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "adType"
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "appId"
    .end annotation
.end field

.field private bid:Lcom/beizi/fusion/model/AdSpacesBean$BidBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "bid"
    .end annotation
.end field

.field private bidComponent:Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "bidComponent"
    .end annotation
.end field

.field private buyer:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "buyer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            ">;"
        }
    .end annotation
.end field

.field private bzComponentSsid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "bzComponentSsid"
    .end annotation
.end field

.field private component:Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "component"
    .end annotation
.end field

.field private componentSsid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "componentSsid"
    .end annotation
.end field

.field private eventStrategy:Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "eventStrategy"
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

.field private modelType:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "modelType"
    .end annotation
.end field

.field private spaceId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "spaceId"
    .end annotation
.end field

.field private switchFiveVersion:I
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "switchFiveVersion"
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

.method public static objectFromData(Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/beizi/fusion/model/AdSpacesBean;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/beizi/fusion/model/JsonResolver;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/fusion/model/AdSpacesBean;
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
.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean;->adType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBid()Lcom/beizi/fusion/model/AdSpacesBean$BidBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean;->bid:Lcom/beizi/fusion/model/AdSpacesBean$BidBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBidComponent()Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean;->bidComponent:Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuyer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean;->buyer:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBzComponentSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean;->bzComponentSsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponent()Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean;->component:Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponentSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean;->componentSsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventStrategy()Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean;->eventStrategy:Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilter()Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean;->filter:Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean;->filterSsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean;->modelType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/AdSpacesBean;->spaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSwitchFiveVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/model/AdSpacesBean;->switchFiveVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->adType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBid(Lcom/beizi/fusion/model/AdSpacesBean$BidBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->bid:Lcom/beizi/fusion/model/AdSpacesBean$BidBean;

    .line 2
    .line 3
    return-void
.end method

.method public setBidComponent(Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->bidComponent:Lcom/beizi/fusion/model/AdSpacesBean$BidComponent;

    .line 2
    .line 3
    return-void
.end method

.method public setBuyer(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->buyer:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBzComponentSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->bzComponentSsid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setComponent(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->component:Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;

    .line 2
    .line 3
    return-void
.end method

.method public setComponentSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->componentSsid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventStrategy(Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->eventStrategy:Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;

    .line 2
    .line 3
    return-void
.end method

.method public setFilter(Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->filter:Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->filterSsid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModelType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->modelType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpaceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->spaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchFiveVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->switchFiveVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-string v1, "AdSpacesBean{spaceId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->spaceId:Ljava/lang/String;

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
    const-string v2, ", appId=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean;->appId:Ljava/lang/String;

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
    const-string v2, ", adType=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/beizi/fusion/model/AdSpacesBean;->adType:Ljava/lang/String;

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
    const-string v1, ", modelType="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->modelType:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", filter="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->filter:Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", bid="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->bid:Lcom/beizi/fusion/model/AdSpacesBean$BidBean;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", buyer="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->buyer:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", component="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->component:Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", eventStrategy="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/beizi/fusion/model/AdSpacesBean;->eventStrategy:Lcom/beizi/fusion/model/AdSpacesBean$EventStrategyBean;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x7d

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
