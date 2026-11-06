.class public abstract Lcom/google/common/collect/c0;
.super Lcom/google/common/collect/h0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c0$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o()Lcom/google/common/collect/c0$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/c0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/c0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r()Lcom/google/common/collect/c0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/h1;->k:Lcom/google/common/collect/h1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method bridge synthetic f()Lcom/google/common/collect/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0;->p()Lcom/google/common/collect/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Lcom/google/common/collect/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0;->s()Lcom/google/common/collect/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final p()Lcom/google/common/collect/l0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract q()Lcom/google/common/collect/c0;
.end method

.method public s()Lcom/google/common/collect/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0;->q()Lcom/google/common/collect/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->i()Lcom/google/common/collect/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0;->s()Lcom/google/common/collect/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
