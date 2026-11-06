.class Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer;->produceResults(Lcom/kwad/sdk/api/loader/UpdaterProvider;Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer<",
        "Lcom/kwad/sdk/api/loader/Api$Data;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer;

.field final synthetic val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

.field final synthetic val$provider:Lcom/kwad/sdk/api/loader/UpdaterProvider;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer;Lcom/kwad/sdk/api/loader/UpdaterProvider;Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer$1;->this$0:Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer$1;->val$provider:Lcom/kwad/sdk/api/loader/UpdaterProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer$1;->val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer$1;->val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNewResult(Lcom/kwad/sdk/api/loader/Api$Data;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer$1;->val$provider:Lcom/kwad/sdk/api/loader/UpdaterProvider;

    invoke-interface {v0}, Lcom/kwad/sdk/api/loader/UpdaterProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/DVersionUtils;->getCurrentDynamicVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/kwad/sdk/api/SDKApiHolder;->getSDK()Lcom/kwad/sdk/api/core/IKsAdSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/kwad/sdk/api/loader/Api$Data;->sdkVersion:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpgradeProducer curVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-newVersion"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DynamicMonitor"

    invoke-static {v2, v1}, Lcom/kwad/sdk/api/loader/ApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer$1;->val$provider:Lcom/kwad/sdk/api/loader/UpdaterProvider;

    invoke-interface {v1}, Lcom/kwad/sdk/api/loader/UpdaterProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "interval"

    iget-wide v3, p1, Lcom/kwad/sdk/api/loader/Api$Data;->interval:J

    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/api/loader/ApiSpUtils;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer$1;->val$provider:Lcom/kwad/sdk/api/loader/UpdaterProvider;

    invoke-interface {v1}, Lcom/kwad/sdk/api/loader/UpdaterProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lastUpdateTime"

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/api/loader/ApiSpUtils;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 11
    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/Api$Data;->needDisable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer$1;->val$provider:Lcom/kwad/sdk/api/loader/UpdaterProvider;

    invoke-interface {p1}, Lcom/kwad/sdk/api/loader/UpdaterProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Updater;->revertDynamic(Landroid/content/Context;)V

    .line 13
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer$1;->val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DynamicType == -1, curVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v1}, Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;->onFailure(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_1
    iget-object v1, p1, Lcom/kwad/sdk/api/loader/Api$Data;->sdkVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kwad/sdk/api/loader/DVersionUtils;->isGreaterThan(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/Api$Data;->canUpdate()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer$1;->val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;->onNewResult(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer$1;->val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No new sdkVersion. remote sdkVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/kwad/sdk/api/loader/Api$Data;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " currentDynamicVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dynamicType:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/kwad/sdk/api/loader/Api$Data;->dynamicType:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNewResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/api/loader/Api$Data;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer$1;->onNewResult(Lcom/kwad/sdk/api/loader/Api$Data;)V

    return-void
.end method
