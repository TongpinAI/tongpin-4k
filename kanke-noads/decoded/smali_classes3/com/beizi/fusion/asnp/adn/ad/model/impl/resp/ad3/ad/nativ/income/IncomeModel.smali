.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/IncomeModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public invoke:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "auto"
    .end annotation
.end field

.field private landingOptimizeModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "lpOptimize"
    .end annotation
.end field

.field private optimizeModelList:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "nativeOptimize"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;",
            ">;"
        }
    .end annotation
.end field

.field private speedModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/speed/SpeedModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "speed"
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
.method public getInvoke()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/IncomeModel;->invoke:I

    .line 2
    .line 3
    return v0
.end method

.method public getLandingOptimizeModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/IncomeModel;->landingOptimizeModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptimizeModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/optimize/OptimizeModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/IncomeModel;->optimizeModelList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeedModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/speed/SpeedModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/IncomeModel;->speedModel:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/speed/SpeedModel;

    .line 2
    .line 3
    return-object v0
.end method
