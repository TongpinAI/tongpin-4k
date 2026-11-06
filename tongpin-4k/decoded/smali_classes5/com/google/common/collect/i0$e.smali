.class final Lcom/google/common/collect/i0$e;
.super Lcom/google/common/collect/d0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final transient c:Lcom/google/common/collect/i0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/i0$e;->c:Lcom/google/common/collect/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i0$e;->c:Lcom/google/common/collect/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method g([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i0$e;->c:Lcom/google/common/collect/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/i0;->f:Lcom/google/common/collect/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->n()Lcom/google/common/collect/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/d0;->n()Lcom/google/common/collect/v1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/common/collect/d0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/d0;->g([Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i0$e;->n()Lcom/google/common/collect/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lcom/google/common/collect/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i0$e;->c:Lcom/google/common/collect/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->s()Lcom/google/common/collect/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i0$e;->c:Lcom/google/common/collect/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
