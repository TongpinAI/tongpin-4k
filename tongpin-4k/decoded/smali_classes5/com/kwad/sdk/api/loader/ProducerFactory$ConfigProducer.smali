.class Lcom/kwad/sdk/api/loader/ProducerFactory$ConfigProducer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/loader/ProducerFactory$Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/ProducerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/api/loader/ProducerFactory$Producer<",
        "Lcom/kwad/sdk/api/loader/Api$Data;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public produceResults(Lcom/kwad/sdk/api/loader/UpdaterProvider;Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/api/loader/UpdaterProvider;",
            "Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer<",
            "Lcom/kwad/sdk/api/loader/Api$Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/api/loader/ConfigRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kwad/sdk/api/loader/ConfigRequest;-><init>(Lcom/kwad/sdk/api/loader/UpdaterProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kwad/sdk/api/loader/ProducerFactory$ConfigProducer$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p1}, Lcom/kwad/sdk/api/loader/ProducerFactory$ConfigProducer$1;-><init>(Lcom/kwad/sdk/api/loader/ProducerFactory$ConfigProducer;Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;Lcom/kwad/sdk/api/loader/UpdaterProvider;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/loader/ConfigRequest;->request(Lcom/kwad/sdk/api/loader/ConfigRequest$RequestCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-interface {p2, p1}, Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
