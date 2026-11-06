.class Lcom/google/common/collect/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/google/common/collect/q;


# direct methods
.method constructor <init>(Lcom/google/common/collect/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/q$a;->e:Lcom/google/common/collect/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/q;->a(Lcom/google/common/collect/q;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/common/collect/q$a;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/q;->r()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/common/collect/q$a;->c:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/google/common/collect/q$a;->d:I

    .line 20
    .line 21
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q$a;->e:Lcom/google/common/collect/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/q;->a(Lcom/google/common/collect/q;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/q$a;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/q$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/common/collect/q$a;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/q$a;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/q$a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/q$a;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/common/collect/q$a;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/common/collect/q$a;->d:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/q$a;->e:Lcom/google/common/collect/q;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/common/collect/q;->g(Lcom/google/common/collect/q;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/common/collect/q$a;->e:Lcom/google/common/collect/q;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/common/collect/q$a;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/common/collect/q;->s(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/google/common/collect/q$a;->c:I

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/q$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/q$a;->d:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/n;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/q$a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/q$a;->e:Lcom/google/common/collect/q;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/common/collect/q$a;->d:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/common/collect/q;->g(Lcom/google/common/collect/q;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/collect/q;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/q$a;->e:Lcom/google/common/collect/q;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/common/collect/q$a;->c:I

    .line 31
    .line 32
    iget v2, p0, Lcom/google/common/collect/q$a;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/q;->h(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/common/collect/q$a;->c:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/common/collect/q$a;->d:I

    .line 42
    .line 43
    return-void
.end method
