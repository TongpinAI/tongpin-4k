.class public Lcom/google/common/collect/j0$b;
.super Lcom/google/common/collect/d0$b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/common/collect/b1;

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/j0$b;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/d0$b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/j0$b;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/common/collect/j0$b;->c:Z

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/b1;->b(I)Lcom/google/common/collect/b1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/j0$b;->a:Lcom/google/common/collect/b1;

    return-void
.end method

.method static i(Ljava/lang/Iterable;)Lcom/google/common/collect/b1;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/k1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/common/collect/k1;->e:Lcom/google/common/collect/b1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/d0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j0$b;->e(Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Lcom/google/common/collect/j0$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/j0$b;->g(Ljava/lang/Object;I)Lcom/google/common/collect/j0$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Ljava/lang/Iterable;)Lcom/google/common/collect/j0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$b;->a:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/common/collect/w0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/collect/x0;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/common/collect/j0$b;->a:Lcom/google/common/collect/b1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/b1;->v()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/b1;->v()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/common/collect/b1;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/b1;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    if-ltz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b1;->h(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b1;->j(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/j0$b;->g(Ljava/lang/Object;I)Lcom/google/common/collect/j0$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b1;->q(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/w0;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/common/collect/j0$b;->a:Lcom/google/common/collect/b1;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/common/collect/b1;->v()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/common/collect/b1;->c(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcom/google/common/collect/w0;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/common/collect/w0$a;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/google/common/collect/w0$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0}, Lcom/google/common/collect/w0$a;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/j0$b;->g(Ljava/lang/Object;I)Lcom/google/common/collect/j0$b;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-object p0

    .line 113
    :cond_2
    invoke-super {p0, p1}, Lcom/google/common/collect/d0$b;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/d0$b;

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public g(Ljava/lang/Object;I)Lcom/google/common/collect/j0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$b;->a:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/j0$b;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/collect/b1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/j0$b;->a:Lcom/google/common/collect/b1;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/google/common/collect/b1;-><init>(Lcom/google/common/collect/b1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/collect/j0$b;->a:Lcom/google/common/collect/b1;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/common/collect/j0$b;->c:Z

    .line 24
    .line 25
    :cond_1
    iput-boolean v1, p0, Lcom/google/common/collect/j0$b;->b:Z

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/collect/j0$b;->a:Lcom/google/common/collect/b1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b1;->e(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr p2, v1

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/b1;->r(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public h()Lcom/google/common/collect/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$b;->a:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/j0$b;->a:Lcom/google/common/collect/b1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/b1;->v()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/j0;->t()Lcom/google/common/collect/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/j0$b;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/google/common/collect/b1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/common/collect/j0$b;->a:Lcom/google/common/collect/b1;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/common/collect/b1;-><init>(Lcom/google/common/collect/b1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/common/collect/j0$b;->a:Lcom/google/common/collect/b1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/common/collect/j0$b;->c:Z

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/common/collect/j0$b;->b:Z

    .line 37
    .line 38
    new-instance v0, Lcom/google/common/collect/k1;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/common/collect/j0$b;->a:Lcom/google/common/collect/b1;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/common/collect/k1;-><init>(Lcom/google/common/collect/b1;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
