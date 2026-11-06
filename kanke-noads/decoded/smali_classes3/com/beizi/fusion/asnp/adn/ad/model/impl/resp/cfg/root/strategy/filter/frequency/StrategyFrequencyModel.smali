.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/frequency/StrategyFrequencyModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private absoluteTime:[J
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "absoluteTime"
    .end annotation
.end field

.field private count:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "count"
    .end annotation
.end field

.field private eventCode:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "eventCode"
    .end annotation
.end field

.field private relativeTime:J
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "relativeTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAbsoluteTime()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/frequency/StrategyFrequencyModel;->absoluteTime:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/frequency/StrategyFrequencyModel;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/frequency/StrategyFrequencyModel;->eventCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelativeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/frequency/StrategyFrequencyModel;->relativeTime:J

    .line 2
    .line 3
    return-wide v0
.end method
