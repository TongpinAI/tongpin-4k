.class final Lcom/google/common/collect/u0$c;
.super Lcom/google/common/collect/u0$d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/common/collect/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/p0;Lcom/google/common/collect/r0$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/u0$d;-><init>(Lcom/google/common/collect/s0;Lcom/google/common/collect/r0$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u0$c;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/u0$d;->f:Lcom/google/common/collect/s0;

    invoke-interface {v0, p1}, Lcom/google/common/collect/s0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/u0$c;->n(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic m(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u0$c;->n(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method n(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/u0$d;->g:Lcom/google/common/collect/r0$j;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/r0;->d(Lcom/google/common/collect/r0$j;Ljava/lang/Object;)Lcom/google/common/base/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lcom/google/common/collect/q0;->k(Ljava/util/List;Lcom/google/common/base/f;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
