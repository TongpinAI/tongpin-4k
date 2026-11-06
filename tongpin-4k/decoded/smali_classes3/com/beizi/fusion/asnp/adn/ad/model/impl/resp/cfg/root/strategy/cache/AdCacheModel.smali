.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final CACHE_DISABLE:I = 0x0

.field public static final CACHE_ENABLE:I = 0x1


# instance fields
.field private advanceTime:J
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "advanceTime"
    .end annotation
.end field

.field private batchFetchCount:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "batchFetchCount"
    .end annotation
.end field

.field private cacheMaxQty:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "cacheMaxQty"
    .end annotation
.end field

.field private cacheRefreshInterval:J
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "cacheRefreshInterval"
    .end annotation
.end field

.field private enable:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "enable"
    .end annotation
.end field

.field private localWaitTime:J
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "waitTime"
    .end annotation
.end field

.field private priorityMode:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "priorityMode"
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
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v2, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public getAdvanceTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->advanceTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBatchFetchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->batchFetchCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCacheMaxQty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->cacheMaxQty:I

    .line 2
    .line 3
    return v0
.end method

.method public getCacheRefreshInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->cacheRefreshInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->enable:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalWaitTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->localWaitTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPriorityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/cache/AdCacheModel;->priorityMode:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/qa;->mJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
