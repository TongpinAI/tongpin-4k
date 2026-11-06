.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ext/ResponseExtModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private blackList:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/bl/BlackListModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "blackInfo"
    .end annotation
.end field

.field private switchBack:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "switchBack"
    .end annotation
.end field

.field private updateConfig:Z
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "updateCfg"
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "updateTime"
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
.method public getBlackList()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/bl/BlackListModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ext/ResponseExtModel;->blackList:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/bl/BlackListModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSwitchBack()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ext/ResponseExtModel;->switchBack:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ext/ResponseExtModel;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isUpdateConfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ext/ResponseExtModel;->updateConfig:Z

    .line 2
    .line 3
    return v0
.end method
