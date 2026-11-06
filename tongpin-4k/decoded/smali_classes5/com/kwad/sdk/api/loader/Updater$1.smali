.class Lcom/kwad/sdk/api/loader/Updater$1;
.super Lcom/kwad/sdk/api/util/ApiSafeRunnable;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/Updater;->checkAndUpdate(Landroid/content/Context;Lcom/kwad/sdk/api/core/IKsAdSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$ksAdSDK:Lcom/kwad/sdk/api/core/IKsAdSDK;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/api/core/IKsAdSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/Updater$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/api/loader/Updater$1;->val$ksAdSDK:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/api/util/ApiSafeRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doTask()V
    .locals 7

    .line 1
    const-string v0, "DynamicMonitor"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/Updater$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "lastUpdateTime"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/kwad/sdk/api/loader/ApiSpUtils;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/kwad/sdk/api/loader/Updater$1;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    const-string v4, "interval"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/kwad/sdk/api/loader/ApiSpUtils;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v5, v1

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v5, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v3, v5

    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "start checkAndUpdate"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/loader/ApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/kwad/sdk/api/loader/ProducerFactory;->newUpdateProducer()Lcom/kwad/sdk/api/loader/ProducerFactory$Producer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/kwad/sdk/api/loader/Updater$1$1;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/kwad/sdk/api/loader/Updater$1$1;-><init>(Lcom/kwad/sdk/api/loader/Updater$1;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/kwad/sdk/api/loader/Updater$1$2;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/kwad/sdk/api/loader/Updater$1$2;-><init>(Lcom/kwad/sdk/api/loader/Updater$1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Lcom/kwad/sdk/api/loader/ProducerFactory$Producer;->produceResults(Lcom/kwad/sdk/api/loader/UpdaterProvider;Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    const-string v2, "onFailure"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/api/loader/ApiLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
