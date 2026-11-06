.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/AppInstallModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/IBaseLocalModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private install:Z
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "install"
    .end annotation
.end field

.field private linkId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "linkId"
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "updateTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/IBaseLocalModel;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/IBaseLocalModel;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getLinkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/AppInstallModel;->linkId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/AppInstallModel;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isInstall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/AppInstallModel;->install:Z

    .line 2
    .line 3
    return v0
.end method

.method public setInstall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/AppInstallModel;->install:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLinkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/AppInstallModel;->linkId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/local/AppInstallModel;->updateTime:J

    .line 2
    .line 3
    return-void
.end method
