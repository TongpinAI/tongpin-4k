.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;
.super Lcom/beizi/fusion/ma;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final COLUMN_CACHE_DATA:Ljava/lang/String; = "cacheData"

.field public static final COLUMN_CACHE_ECPM:Ljava/lang/String; = "ecpm"

.field public static final COLUMN_CACHE_KEY:Ljava/lang/String; = "cacheKey"

.field public static final COLUMN_CACHE_STATUS:Ljava/lang/String; = "status"

.field public static final COLUMN_CACHE_TIME:Ljava/lang/String; = "cacheTime"

.field public static final COLUMN_EXPIRE_TIME:Ljava/lang/String; = "expireTime"


# instance fields
.field private cacheData:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/j6;
        column = "cacheData"
    .end annotation
.end field

.field private cacheEcpm:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/j6;
        column = "ecpm"
        encode = false
    .end annotation
.end field

.field private cacheKey:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/j6;
        column = "cacheKey"
        encode = false
    .end annotation
.end field

.field private cacheStatus:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/j6;
        column = "status"
        encode = false
    .end annotation
.end field

.field private cacheTime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/j6;
        column = "cacheTime"
        encode = false
    .end annotation
.end field

.field private expireTime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/j6;
        column = "expireTime"
        encode = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/ma;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCacheData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;->cacheData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCacheData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;->cacheData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCacheEcpm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;->cacheEcpm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCacheKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;->cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCacheStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;->cacheStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCacheTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;->cacheTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpireTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/AdvertCacheDBModel;->expireTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
