.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private adURL:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "adUrl"
    .end annotation
.end field

.field private configURL:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "configUrl"
    .end annotation
.end field

.field private preloadAdURL:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "cacheAdUrl"
    .end annotation
.end field

.field private preloadImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "cacheImageUrl"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "version"
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
.method public getAdURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;->adURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;->configURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreloadAdURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;->preloadAdURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreloadImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;->preloadImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/requrl/RequestUrlModel;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
