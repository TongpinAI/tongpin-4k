.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/ReqContextExtModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private appInstall:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "appInstall"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/install/ReqAppInstallModel;",
            ">;"
        }
    .end annotation
.end field

.field private blackListVersion:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "blackListVersion"
    .end annotation
.end field

.field private reqFromMerge:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "mergeTag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/ReqContextExtModel;->reqFromMerge:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setAppInstall(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/install/ReqAppInstallModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/ReqContextExtModel;->appInstall:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBlackListVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/ReqContextExtModel;->blackListVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReqMergeTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/ext/ReqContextExtModel;->reqFromMerge:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
