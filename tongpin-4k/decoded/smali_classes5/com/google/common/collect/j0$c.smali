.class final Lcom/google/common/collect/j0$c;
.super Lcom/google/common/collect/m0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/j0;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/j0$c;->d:Lcom/google/common/collect/j0;

    invoke-direct {p0}, Lcom/google/common/collect/m0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/j0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/j0$c;-><init>(Lcom/google/common/collect/j0;)V

    return-void
.end method


# virtual methods
.method F(I)Lcom/google/common/collect/w0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$c;->d:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->s(I)Lcom/google/common/collect/w0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/w0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/w0$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/collect/w0$a;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/j0$c;->d:Lcom/google/common/collect/j0;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/common/collect/w0$a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Lcom/google/common/collect/w0;->count(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Lcom/google/common/collect/w0$a;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j0$c;->F(I)Lcom/google/common/collect/w0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$c;->d:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$c;->d:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/d0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$c;->d:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->q()Lcom/google/common/collect/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
