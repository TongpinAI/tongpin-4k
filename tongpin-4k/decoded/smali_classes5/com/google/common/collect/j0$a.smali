.class Lcom/google/common/collect/j0$a;
.super Lcom/google/common/collect/v1;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j0;->n()Lcom/google/common/collect/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Lcom/google/common/collect/j0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/j0;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/j0$a;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/j0$a;->e:Lcom/google/common/collect/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/v1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/j0$a;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/j0$a;->d:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/j0$a;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/j0$a;->d:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/common/collect/w0$a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/collect/w0$a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/common/collect/j0$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/collect/w0$a;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/common/collect/j0$a;->b:I

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/google/common/collect/j0$a;->b:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/common/collect/j0$a;->b:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/common/collect/j0$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
