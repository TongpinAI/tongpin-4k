.class Lcom/kwad/sdk/api/loader/ProducerFactory$InstallProducer$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/ProducerFactory$InstallProducer;->produceResults(Lcom/kwad/sdk/api/loader/UpdaterProvider;Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;)V
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
.field final synthetic this$0:Lcom/kwad/sdk/api/loader/ProducerFactory$InstallProducer;

.field final synthetic val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

.field final synthetic val$provider:Lcom/kwad/sdk/api/loader/UpdaterProvider;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/ProducerFactory$InstallProducer;Lcom/kwad/sdk/api/loader/UpdaterProvider;Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$InstallProducer$1;->this$0:Lcom/kwad/sdk/api/loader/ProducerFactory$InstallProducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$InstallProducer$1;->val$provider:Lcom/kwad/sdk/api/loader/UpdaterProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$InstallProducer$1;->val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private handleFail(Lcom/kwad/sdk/api/loader/Api$Data;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/kwad/sdk/api/loader/Api$Data;->downloadFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Dir;->safeDeleteFile(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/api/loader/DynamicMonitor;->onInstallFail(Lcom/kwad/sdk/api/loader/Api$Data;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/api/loader/ProducerFactory$InstallProducer$1;->onFailure(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$InstallProducer$1;->val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNewResult(Lcom/kwad/sdk/api/loader/Api$Data;)V
    .locals 6
    .param p1    # Lcom/kwad/sdk/api/loader/Api$Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/DynamicMonitor;->onInstallStart(Lcom/kwad/sdk/api/loader/Api$Data;)V

    .line 4
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$InstallProducer$1;->val$provider:Lcom/kwad/sdk/api/loader/UpdaterProvider;

    invoke-interface {v2}, Lcom/kwad/sdk/api/loader/UpdaterProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    iget-object v4, p1, Lcom/kwad/sdk/api/loader/Api$Data;->downloadFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/kwad/sdk/api/loader/Api$Data;->sdkVersion:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/kwad/sdk/api/loader/ApkInstaller;->installApk(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Apk pre install fail"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/ProducerFactory$InstallProducer$1;->handleFail(Lcom/kwad/sdk/api/loader/Api$Data;ILjava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$InstallProducer$1;->val$provider:Lcom/kwad/sdk/api/loader/UpdaterProvider;

    invoke-interface {v2}, Lcom/kwad/sdk/api/loader/UpdaterProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/kwad/sdk/api/loader/Api$Data;->sdkVersion:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kwad/sdk/api/loader/DVersionUtils;->setNewDynamicVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lcom/kwad/sdk/api/loader/Api$Data;->downloadFile:Ljava/io/File;

    invoke-static {v2}, Lcom/kwad/sdk/api/loader/Dir;->safeDeleteFile(Ljava/io/File;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    invoke-static {p1, v2, v3}, Lcom/kwad/sdk/api/loader/DynamicMonitor;->onInstallSuccess(Lcom/kwad/sdk/api/loader/Api$Data;J)V

    .line 10
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$InstallProducer$1;->val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;->onNewResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const/4 v1, 0x2

    .line 11
    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/ProducerFactory$InstallProducer$1;->handleFail(Lcom/kwad/sdk/api/loader/Api$Data;ILjava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNewResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kwad/sdk/api/loader/Api$Data;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/loader/ProducerFactory$InstallProducer$1;->onNewResult(Lcom/kwad/sdk/api/loader/Api$Data;)V

    return-void
.end method
