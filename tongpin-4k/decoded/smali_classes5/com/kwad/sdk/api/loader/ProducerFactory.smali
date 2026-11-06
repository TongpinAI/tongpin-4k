.class Lcom/kwad/sdk/api/loader/ProducerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/loader/ProducerFactory$ConfigProducer;,
        Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer;,
        Lcom/kwad/sdk/api/loader/ProducerFactory$DownloadProducer;,
        Lcom/kwad/sdk/api/loader/ProducerFactory$SecurityProducer;,
        Lcom/kwad/sdk/api/loader/ProducerFactory$InstallProducer;,
        Lcom/kwad/sdk/api/loader/ProducerFactory$BaseConsumer;,
        Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;,
        Lcom/kwad/sdk/api/loader/ProducerFactory$Producer;
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

.method static newUpdateProducer()Lcom/kwad/sdk/api/loader/ProducerFactory$Producer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/sdk/api/loader/ProducerFactory$Producer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/api/loader/ProducerFactory$InstallProducer;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/sdk/api/loader/ProducerFactory$SecurityProducer;

    .line 4
    .line 5
    new-instance v2, Lcom/kwad/sdk/api/loader/ProducerFactory$DownloadProducer;

    .line 6
    .line 7
    new-instance v3, Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer;

    .line 8
    .line 9
    new-instance v4, Lcom/kwad/sdk/api/loader/ProducerFactory$ConfigProducer;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/kwad/sdk/api/loader/ProducerFactory$ConfigProducer;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/kwad/sdk/api/loader/ProducerFactory$UpgradeProducer;-><init>(Lcom/kwad/sdk/api/loader/ProducerFactory$Producer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/kwad/sdk/api/loader/ProducerFactory$DownloadProducer;-><init>(Lcom/kwad/sdk/api/loader/ProducerFactory$Producer;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/kwad/sdk/api/loader/ProducerFactory$SecurityProducer;-><init>(Lcom/kwad/sdk/api/loader/ProducerFactory$Producer;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/loader/ProducerFactory$InstallProducer;-><init>(Lcom/kwad/sdk/api/loader/ProducerFactory$Producer;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
