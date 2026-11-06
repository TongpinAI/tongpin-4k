.class Lcom/kwad/sdk/api/loader/ProducerFactory$SecurityProducer$1;
.super Lcom/kwad/sdk/api/loader/ProducerFactory$BaseConsumer;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/ProducerFactory$SecurityProducer;->produceResults(Lcom/kwad/sdk/api/loader/UpdaterProvider;Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;)V
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
.field final synthetic this$0:Lcom/kwad/sdk/api/loader/ProducerFactory$SecurityProducer;

.field final synthetic val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/ProducerFactory$SecurityProducer;Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$SecurityProducer$1;->this$0:Lcom/kwad/sdk/api/loader/ProducerFactory$SecurityProducer;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$SecurityProducer$1;->val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/kwad/sdk/api/loader/ProducerFactory$BaseConsumer;-><init>(Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/api/loader/DynamicMonitor;->onFileCheckFail(Lcom/kwad/sdk/api/loader/Api$Data;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$SecurityProducer$1;->val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onNewResult(Lcom/kwad/sdk/api/loader/Api$Data;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/api/loader/Api$Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/kwad/sdk/api/loader/Api$Data;->downloadFile:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/SecurityChecker;->checkFileValid(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Security checkFileValid fail"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/ProducerFactory$SecurityProducer$1;->handleFail(Lcom/kwad/sdk/api/loader/Api$Data;ILjava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/kwad/sdk/api/loader/Api$Data;->md5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/sdk/api/loader/SecurityChecker;->checkMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Security checkMd5 fail"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/ProducerFactory$SecurityProducer$1;->handleFail(Lcom/kwad/sdk/api/loader/Api$Data;ILjava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$SecurityProducer$1;->val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;->onNewResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const/4 v1, 0x3

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/api/loader/ProducerFactory$SecurityProducer$1;->handleFail(Lcom/kwad/sdk/api/loader/Api$Data;ILjava/lang/Throwable;)V

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

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/loader/ProducerFactory$SecurityProducer$1;->onNewResult(Lcom/kwad/sdk/api/loader/Api$Data;)V

    return-void
.end method
