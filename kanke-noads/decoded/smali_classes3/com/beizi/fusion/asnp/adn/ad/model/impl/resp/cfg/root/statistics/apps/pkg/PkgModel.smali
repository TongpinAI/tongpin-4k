.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/pkg/PkgModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private link:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "link"
    .end annotation
.end field

.field private linkID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "linkId"
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
.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/pkg/PkgModel;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/statistics/apps/pkg/PkgModel;->linkID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
