.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private againOpen:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "againOpen"
    .end annotation
.end field

.field private againOpenTime:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "againOpenTime"
    .end annotation
.end field

.field private autoOpen:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "autoOpen"
    .end annotation
.end field

.field private autoOpenType:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "autoOpenType"
    .end annotation
.end field

.field private random:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "random"
    .end annotation
.end field

.field private repeatOpen:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "repeatOpen"
    .end annotation
.end field

.field private repeatOpenCount:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "repeatOpenCount"
    .end annotation
.end field

.field private showMask:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "showMask"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "url"
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
.method public getAgainOpen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;->againOpen:I

    .line 2
    .line 3
    return v0
.end method

.method public getAgainOpenTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;->againOpenTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getAutoOpen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;->autoOpen:I

    .line 2
    .line 3
    return v0
.end method

.method public getAutoOpenType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;->autoOpenType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRandom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;->random:I

    .line 2
    .line 3
    return v0
.end method

.method public getRepeatOpen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;->repeatOpen:I

    .line 2
    .line 3
    return v0
.end method

.method public getRepeatOpenCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;->repeatOpenCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;->showMask:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
