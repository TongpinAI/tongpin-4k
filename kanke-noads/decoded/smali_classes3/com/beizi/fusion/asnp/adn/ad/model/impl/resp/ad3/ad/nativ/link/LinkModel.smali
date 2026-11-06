.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private deeplink:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "urlfb"
    .end annotation
.end field

.field private downloadURL:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "urldw"
    .end annotation
.end field

.field private dwPrompt:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "dwPrompt"
    .end annotation
.end field

.field private interact_type:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "interactType"
    .end annotation
.end field

.field private linkURL:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "url"
    .end annotation
.end field

.field private marketURL:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "urlmk"
    .end annotation
.end field

.field private universalLink:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "urlulk"
    .end annotation
.end field

.field private webIntercept:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "webIntercept"
    .end annotation
.end field

.field private wxExtraData:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "miniext"
    .end annotation
.end field

.field private wxNativeCanvas:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "minicanvas"
    .end annotation
.end field

.field private wxOriginalId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "miniid"
    .end annotation
.end field

.field private wxProgramPath:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "minipath"
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
.method public getDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->deeplink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->downloadURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInteractType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->interact_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getLandingPageURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->linkURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarketURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->marketURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniversalLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->universalLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWxExtraData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->wxExtraData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWxNativeCanvas()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->wxNativeCanvas:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWxOriginalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->wxOriginalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWxProgramPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->wxProgramPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldWebIntercept()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->webIntercept:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public showDownloadPrompt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->dwPrompt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
