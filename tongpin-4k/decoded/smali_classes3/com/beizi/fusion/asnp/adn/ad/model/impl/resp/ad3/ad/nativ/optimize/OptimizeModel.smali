.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/optimize/OptimizeModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private clickArea:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/optimize/par/ClickAreaParams;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "clickArea"
    .end annotation
.end field

.field private closeClickNum:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "closeClickNum"
    .end annotation
.end field

.field private holdSlideNum:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "slideNum"
    .end annotation
.end field

.field private slide:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/optimize/par/SlideParams;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "adSlide"
    .end annotation
.end field

.field private touchDownNum:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "touchDownNum"
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
.method public getClickArea()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/optimize/par/ClickAreaParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/optimize/OptimizeModel;->clickArea:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/optimize/par/ClickAreaParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseClickNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/optimize/OptimizeModel;->closeClickNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getHoldSlideNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/optimize/OptimizeModel;->holdSlideNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getSlide()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/optimize/par/SlideParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/optimize/OptimizeModel;->slide:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/optimize/par/SlideParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTouchDownNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/optimize/OptimizeModel;->touchDownNum:I

    .line 2
    .line 3
    return v0
.end method
