.class public abstract Lcom/google/common/collect/i0;
.super Lcom/google/common/collect/l;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/i0$c;,
        Lcom/google/common/collect/i0$d;,
        Lcom/google/common/collect/i0$e;
    }
.end annotation


# instance fields
.field final transient f:Lcom/google/common/collect/h0;

.field final transient g:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/i0;->f:Lcom/google/common/collect/h0;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/i0;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i0;->p()Lcom/google/common/collect/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i0;->l()Lcom/google/common/collect/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/g;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method e()Ljava/util/Map;
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

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method bridge synthetic f()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i0;->n()Lcom/google/common/collect/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i0;->o()Lcom/google/common/collect/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/g;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method bridge synthetic i()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i0;->q()Lcom/google/common/collect/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/g;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method bridge synthetic k()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i0;->s()Lcom/google/common/collect/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i0;->r()Lcom/google/common/collect/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/google/common/collect/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i0;->f:Lcom/google/common/collect/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i0;->f:Lcom/google/common/collect/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method n()Lcom/google/common/collect/d0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/i0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/i0$d;-><init>(Lcom/google/common/collect/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method o()Lcom/google/common/collect/d0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/i0$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/i0$e;-><init>(Lcom/google/common/collect/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p()Lcom/google/common/collect/d0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/g;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/d0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method q()Lcom/google/common/collect/v1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/i0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/i0$a;-><init>(Lcom/google/common/collect/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r()Lcom/google/common/collect/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i0;->f:Lcom/google/common/collect/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->i()Lcom/google/common/collect/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method s()Lcom/google/common/collect/v1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/i0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/i0$b;-><init>(Lcom/google/common/collect/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/i0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Lcom/google/common/collect/d0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/g;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/d0;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/g;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i0;->t()Lcom/google/common/collect/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
