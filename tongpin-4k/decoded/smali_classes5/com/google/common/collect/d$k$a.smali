.class Lcom/google/common/collect/d$k$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final b:Ljava/util/Iterator;

.field final c:Ljava/util/Collection;

.field final synthetic d:Lcom/google/common/collect/d$k;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->c:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/d;->m(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->b:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/d$k;Ljava/util/Iterator;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->c:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/d$k$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    return-object v0
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/d$k;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/d$k$a;->c:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/d;->o(Lcom/google/common/collect/d;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/d$k;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
