.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private complainModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/complain/ComplainModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "complain"
    .end annotation
.end field

.field private frequencyModels:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "frequency"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/frequency/StrategyFrequencyModel;",
            ">;"
        }
    .end annotation
.end field

.field private minTime:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "minTime"
    .end annotation
.end field

.field private uniteControlModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/unite/UniteControlModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "uniteControl"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
.method public getComplainModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/complain/ComplainModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;->complainModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/complain/ComplainModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrequencyModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/frequency/StrategyFrequencyModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;->frequencyModels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;->minTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getUniteControlModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/unite/UniteControlModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;->uniteControlModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/unite/UniteControlModel;

    .line 2
    .line 3
    return-object v0
.end method
