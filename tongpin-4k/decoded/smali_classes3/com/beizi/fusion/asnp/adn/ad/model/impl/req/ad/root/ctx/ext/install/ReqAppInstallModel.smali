.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/install/ReqAppInstallModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setInstall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/install/ReqAppInstallModel;->install:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLinkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/install/ReqAppInstallModel;->linkId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/install/ReqAppInstallModel;->updateTime:J

    .line 2
    .line 3
    return-void
.end method
