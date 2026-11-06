.class abstract Lcom/beizi/fusion/hh$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field a:Lcom/beizi/fusion/hh$e;

.field b:Lcom/beizi/fusion/hh$e;

.field c:I

.field final synthetic d:Lcom/beizi/fusion/hh;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/hh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/hh$d;->d:Lcom/beizi/fusion/hh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/beizi/fusion/hh;->f:Lcom/beizi/fusion/hh$e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/beizi/fusion/hh$e;->d:Lcom/beizi/fusion/hh$e;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/hh$d;->a:Lcom/beizi/fusion/hh$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/hh$d;->b:Lcom/beizi/fusion/hh$e;

    .line 14
    .line 15
    iget p1, p1, Lcom/beizi/fusion/hh;->e:I

    .line 16
    .line 17
    iput p1, p0, Lcom/beizi/fusion/hh$d;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a()Lcom/beizi/fusion/hh$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hh$d;->a:Lcom/beizi/fusion/hh$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/hh$d;->d:Lcom/beizi/fusion/hh;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/beizi/fusion/hh;->f:Lcom/beizi/fusion/hh$e;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Lcom/beizi/fusion/hh;->e:I

    .line 10
    .line 11
    iget v2, p0, Lcom/beizi/fusion/hh$d;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/beizi/fusion/hh$e;->d:Lcom/beizi/fusion/hh$e;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/beizi/fusion/hh$d;->a:Lcom/beizi/fusion/hh$e;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/beizi/fusion/hh$d;->b:Lcom/beizi/fusion/hh$e;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hh$d;->a:Lcom/beizi/fusion/hh$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/hh$d;->d:Lcom/beizi/fusion/hh;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/beizi/fusion/hh;->f:Lcom/beizi/fusion/hh$e;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/hh$d;->b:Lcom/beizi/fusion/hh$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/hh$d;->d:Lcom/beizi/fusion/hh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/beizi/fusion/hh;->b(Lcom/beizi/fusion/hh$e;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/hh$d;->b:Lcom/beizi/fusion/hh$e;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/hh$d;->d:Lcom/beizi/fusion/hh;

    .line 15
    .line 16
    iget v0, v0, Lcom/beizi/fusion/hh;->e:I

    .line 17
    .line 18
    iput v0, p0, Lcom/beizi/fusion/hh$d;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
