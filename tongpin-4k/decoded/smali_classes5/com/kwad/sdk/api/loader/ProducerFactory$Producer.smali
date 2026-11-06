.class public interface abstract Lcom/kwad/sdk/api/loader/ProducerFactory$Producer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/ProducerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Producer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract produceResults(Lcom/kwad/sdk/api/loader/UpdaterProvider;Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/api/loader/UpdaterProvider;",
            "Lcom/kwad/sdk/api/loader/ProducerFactory$Consumer<",
            "TT;>;)V"
        }
    .end annotation
.end method
