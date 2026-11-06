.class public Lcom/google/common/collect/l0$a;
.super Lcom/google/common/collect/d0$a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/d0$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l0$a;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/l0$a;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/google/common/collect/b0;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    and-int/2addr v2, v0

    .line 20
    iget-object v3, p0, Lcom/google/common/collect/l0$a;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v4, v3, v2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    aput-object p1, v3, v2

    .line 27
    .line 28
    iget v0, p0, Lcom/google/common/collect/l0$a;->e:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/common/collect/l0$a;->e:I

    .line 32
    .line 33
    invoke-super {p0, p1}, Lcom/google/common/collect/d0$a;->e(Ljava/lang/Object;)Lcom/google/common/collect/d0$a;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/d0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/l0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Lcom/google/common/collect/l0$a;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/l0$a;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/d0$a;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/l0;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/l0$a;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/common/collect/l0$a;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/l0$a;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/google/common/collect/d0$a;->e(Ljava/lang/Object;)Lcom/google/common/collect/d0$a;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Lcom/google/common/collect/l0$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/l0$a;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/common/collect/l0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/l0$a;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/collect/d0$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/d0$b;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public l()Lcom/google/common/collect/l0;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/common/collect/d0$a;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/l0$a;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/l0;->r(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/l0$a;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/common/collect/d0$a;->b:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/common/collect/d0$a;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    invoke-static {v0, v2}, Lcom/google/common/collect/l0;->o(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/collect/d0$a;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p0, Lcom/google/common/collect/d0$a;->b:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d0$a;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v2, Lcom/google/common/collect/l1;

    .line 46
    .line 47
    iget v4, p0, Lcom/google/common/collect/l0$a;->e:I

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/common/collect/l0$a;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v0, v5

    .line 52
    add-int/lit8 v6, v0, -0x1

    .line 53
    .line 54
    iget v7, p0, Lcom/google/common/collect/d0$a;->b:I

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/google/common/collect/l1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget v0, p0, Lcom/google/common/collect/d0$a;->b:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/common/collect/d0$a;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/google/common/collect/l0;->p(I[Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/common/collect/d0$a;->b:I

    .line 73
    .line 74
    :goto_2
    iput-boolean v1, p0, Lcom/google/common/collect/d0$a;->c:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/google/common/collect/l0$a;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/d0$a;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/common/collect/l0;->y(Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_3
    invoke-static {}, Lcom/google/common/collect/l0;->x()Lcom/google/common/collect/l0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
