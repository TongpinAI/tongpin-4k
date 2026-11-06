.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/mini/WxMiniModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private wxExtraData:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "wxExtraData"
    .end annotation
.end field

.field private wxNativeCanvas:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "wxCanvas"
    .end annotation
.end field

.field private wxOriginalId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "wxOriginalId"
    .end annotation
.end field

.field private wxProgramPath:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "wxProgramPath"
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
.method public getWxExtraData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/mini/WxMiniModel;->wxExtraData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWxNativeCanvas()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/mini/WxMiniModel;->wxNativeCanvas:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWxOriginalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/mini/WxMiniModel;->wxOriginalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWxProgramPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/mini/WxMiniModel;->wxProgramPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
