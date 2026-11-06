.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/update/UpdateModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private checkInterval:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "checkInterval"
    .end annotation
.end field

.field private expireTime:J
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "expireTime"
    .end annotation
.end field

.field private maxExpireTime:J
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "maxExpireTime"
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
.method public getCheckInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/update/UpdateModel;->checkInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/update/UpdateModel;->expireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/update/UpdateModel;->maxExpireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/update/UpdateModel;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
