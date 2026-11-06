.class Lcom/kwad/sdk/api/loader/ProducerFactory$ConfigProducer$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/loader/ConfigRequest$RequestCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/ProducerFactory$ConfigProducer;->produceResults(Lcom/kwad/sdk/api/loader/UpdaterProvider;Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/sdk/api/loader/ProducerFactory$ConfigProducer;

.field final synthetic val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

.field final synthetic val$provider:Lcom/kwad/sdk/api/loader/UpdaterProvider;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/ProducerFactory$ConfigProducer;Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;Lcom/kwad/sdk/api/loader/UpdaterProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$ConfigProducer$1;->this$0:Lcom/kwad/sdk/api/loader/ProducerFactory$ConfigProducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$ConfigProducer$1;->val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$ConfigProducer$1;->val$provider:Lcom/kwad/sdk/api/loader/UpdaterProvider;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$ConfigProducer$1;->val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcom/kwad/sdk/api/loader/Api$UpdateData;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ConfigProducer onSuccess data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DynamicMonitor"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/kwad/sdk/api/loader/ApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/Api$UpdateData;->isLegal()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$ConfigProducer$1;->val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/kwad/sdk/api/loader/Api$UpdateData;->data:Lcom/kwad/sdk/api/loader/Api$Data;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;->onNewResult(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$ConfigProducer$1;->val$consumer:Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v1, "UpdateData is illegal"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$ConfigProducer$1;->val$provider:Lcom/kwad/sdk/api/loader/UpdaterProvider;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/kwad/sdk/api/loader/UpdaterProvider;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->getInstance(Landroid/content/Context;)Lcom/kwad/sdk/api/loader/AutoRevertHandler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/ApiLogger;->handleException(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
