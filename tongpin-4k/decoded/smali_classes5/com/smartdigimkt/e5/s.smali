.class public abstract Lcom/smartdigimkt/e5/s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final DEFAULT_SPLASH_TIMEOUT_TIME:J = 0x1388L


# instance fields
.field protected mCacheAd:Lcom/smartdigimkt/r1/d;

.field protected final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/e5/s;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public checkReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/r1/d;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 15
    .line 16
    :cond_1
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/s;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/e5/s;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/r1/d;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/smartdigimkt/e5/s;->mCacheAd:Lcom/smartdigimkt/r1/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/e5/s;->checkReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public notifyShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onDestroy()V
.end method
