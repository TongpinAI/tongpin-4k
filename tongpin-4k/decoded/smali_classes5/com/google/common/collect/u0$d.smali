.class abstract Lcom/google/common/collect/u0$d;
.super Lcom/google/common/collect/g;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final f:Lcom/google/common/collect/s0;

.field final g:Lcom/google/common/collect/r0$j;


# direct methods
.method constructor <init>(Lcom/google/common/collect/s0;Lcom/google/common/collect/r0$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/collect/s0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/u0$d;->f:Lcom/google/common/collect/s0;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/collect/r0$j;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/collect/u0$d;->g:Lcom/google/common/collect/r0$j;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic l(Lcom/google/common/collect/u0$d;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u0$d;->m(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u0$d;->f:Lcom/google/common/collect/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/s0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u0$d;->f:Lcom/google/common/collect/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/s0;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/v0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/common/collect/v0;-><init>(Lcom/google/common/collect/u0$d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/r0;->u(Ljava/util/Map;Lcom/google/common/collect/r0$j;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method f()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/g$a;-><init>(Lcom/google/common/collect/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u0$d;->f:Lcom/google/common/collect/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/s0;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/util/Collection;
.end method

.method h()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u0$d;->f:Lcom/google/common/collect/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/s0;->a()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/u0$d;->g:Lcom/google/common/collect/r0$j;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/r0;->b(Lcom/google/common/collect/r0$j;)Lcom/google/common/base/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/o;->d(Ljava/util/Collection;Lcom/google/common/base/f;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method i()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u0$d;->f:Lcom/google/common/collect/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/s0;->a()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/u0$d;->g:Lcom/google/common/collect/r0$j;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/collect/r0;->a(Lcom/google/common/collect/r0$j;)Lcom/google/common/base/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/o0;->u(Ljava/util/Iterator;Lcom/google/common/base/f;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u0$d;->f:Lcom/google/common/collect/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/s0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method abstract m(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u0$d;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u0$d;->f:Lcom/google/common/collect/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/s0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
