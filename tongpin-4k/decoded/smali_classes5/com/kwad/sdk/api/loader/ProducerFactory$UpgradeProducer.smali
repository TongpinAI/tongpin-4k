.class Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer;
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
    name = "UpgradeProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/api/loader/ProducerFactory$Producer<",
        "Lcom/kwad/sdk/api/loader/Api$Data;",
        ">;"
    }
.end annotation


# instance fields
.field mInputProducer:Lcom/kwad/sdk/api/loader/ProducerFactory$Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/api/loader/ProducerFactory$Producer<",
            "Lcom/kwad/sdk/api/loader/Api$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/ProducerFactory$Producer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/api/loader/ProducerFactory$Producer<",
            "Lcom/kwad/sdk/api/loader/Api$Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer;->mInputProducer:Lcom/kwad/sdk/api/loader/ProducerFactory$Producer;

    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer;->mInputProducer:Lcom/kwad/sdk/api/loader/ProducerFactory$Producer;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer$1;-><init>(Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer;Lcom/kwad/sdk/api/loader/UpdaterProvider;Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/api/loader/ProducerFactory$Producer;->produceResults(Lcom/kwad/sdk/api/loader/UpdaterProvider;Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
