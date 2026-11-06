.class Lcom/kwad/sdk/api/loader/ProducerFactory$DownloadProducer$1;
.super Lcom/kwad/sdk/api/loader/ProducerFactory$BaseConsumer;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/ProducerFactory$DownloadProducer;->produceResults(Lcom/kwad/sdk/api/loader/UpdaterProvider;Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/api/loader/ProducerFactory$BaseConsumer<",
        "Lcom/kwad/sdk/api/loader/Api$Data;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/sdk/api/loader/ProducerFactory$DownloadProducer;

.field final synthetic val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

.field final synthetic val$provider:Lcom/kwad/sdk/api/loader/UpdaterProvider;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/ProducerFactory$DownloadProducer;Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;Lcom/kwad/sdk/api/loader/UpdaterProvider;Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$DownloadProducer$1;->this$0:Lcom/kwad/sdk/api/loader/ProducerFactory$DownloadProducer;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$DownloadProducer$1;->val$provider:Lcom/kwad/sdk/api/loader/UpdaterProvider;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$DownloadProducer$1;->val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/kwad/sdk/api/loader/ProducerFactory$BaseConsumer;-><init>(Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onNewResult(Lcom/kwad/sdk/api/loader/Api$Data;)V
    .locals 6
    .param p1    # Lcom/kwad/sdk/api/loader/Api$Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/DynamicMonitor;->onDownloadStart(Lcom/kwad/sdk/api/loader/Api$Data;)V

    .line 4
    iget-object v3, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$DownloadProducer$1;->val$provider:Lcom/kwad/sdk/api/loader/UpdaterProvider;

    invoke-interface {v3}, Lcom/kwad/sdk/api/loader/UpdaterProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/kwad/sdk/api/loader/Api$Data;->sdkVersion:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/kwad/sdk/api/loader/Dir;->getDownloadFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$DownloadProducer$1;->val$provider:Lcom/kwad/sdk/api/loader/UpdaterProvider;

    invoke-interface {v3}, Lcom/kwad/sdk/api/loader/UpdaterProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/kwad/sdk/api/loader/Api$Data;->dynamicUrl:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/kwad/sdk/api/loader/DownloadFile;->downloadFileSync(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 7
    invoke-static {p1, v3, v4}, Lcom/kwad/sdk/api/loader/DynamicMonitor;->onDownloadSuccess(Lcom/kwad/sdk/api/loader/Api$Data;J)V

    .line 8
    iput-object v2, p1, Lcom/kwad/sdk/api/loader/Api$Data;->downloadFile:Ljava/io/File;

    .line 9
    iget-object v3, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$DownloadProducer$1;->val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

    invoke-interface {v3, p1}, Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;->onNewResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 11
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lcom/kwad/sdk/api/loader/DynamicMonitor;->onDownloadFail(Lcom/kwad/sdk/api/loader/Api$Data;JLjava/lang/String;)V

    .line 12
    invoke-static {v2}, Lcom/kwad/sdk/api/loader/Dir;->safeDeleteFile(Ljava/io/File;)V

    .line 13
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$DownloadProducer$1;->val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

    invoke-interface {p1, v3}, Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNewResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    check-cast p1, Lcom/kwad/sdk/api/loader/Api$Data;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/loader/ProducerFactory$DownloadProducer$1;->onNewResult(Lcom/kwad/sdk/api/loader/Api$Data;)V

    return-void
.end method
