.class public final Lcom/byazt/cd/j$l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0x10e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/cd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# instance fields
.field public a:I

.field public e:Z

.field public final eb:Lcom/byazt/raq/jx;

.field public hp:I

.field public j:I

.field public jx:[Lcom/byazt/cd/jx;

.field public l:I

.field public q:I

.field public final s:Z

.field public w:I


# direct methods
.method public constructor <init>(IZLcom/byazt/raq/jx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/byazt/cd/j$l;->q:I

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Lcom/byazt/cd/jx;

    iput-object v0, p0, Lcom/byazt/cd/j$l;->jx:[Lcom/byazt/cd/jx;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/byazt/cd/j$l;->j:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/byazt/cd/j$l;->w:I

    .line 7
    iput v0, p0, Lcom/byazt/cd/j$l;->a:I

    .line 8
    iput p1, p0, Lcom/byazt/cd/j$l;->hp:I

    .line 9
    iput p1, p0, Lcom/byazt/cd/j$l;->l:I

    .line 10
    iput-boolean p2, p0, Lcom/byazt/cd/j$l;->s:Z

    .line 11
    iput-object p3, p0, Lcom/byazt/cd/j$l;->eb:Lcom/byazt/raq/jx;

    return-void
.end method

.method public constructor <init>(Lcom/byazt/raq/jx;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/byazt/cd/j$l;-><init>(IZLcom/byazt/raq/jx;)V

    return-void
.end method

.method private hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/cd/j$l;->jx:[Lcom/byazt/cd/jx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/cd/j$l;->jx:[Lcom/byazt/cd/jx;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/byazt/cd/j$l;->j:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/byazt/cd/j$l;->w:I

    .line 4
    iput v0, p0, Lcom/byazt/cd/j$l;->a:I

    return-void
.end method

.method private hp(Lcom/byazt/cd/jx;)V
    .locals 6

    .line 5
    iget v0, p1, Lcom/byazt/cd/jx;->q:I

    .line 6
    iget v1, p0, Lcom/byazt/cd/j$l;->l:I

    if-le v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/byazt/cd/j$l;->hp()V

    return-void

    .line 8
    :cond_0
    iget v2, p0, Lcom/byazt/cd/j$l;->a:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 9
    invoke-direct {p0, v2}, Lcom/byazt/cd/j$l;->l(I)I

    .line 10
    iget v1, p0, Lcom/byazt/cd/j$l;->w:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/byazt/cd/j$l;->jx:[Lcom/byazt/cd/jx;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 11
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/byazt/cd/jx;

    .line 12
    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v2, p0, Lcom/byazt/cd/j$l;->jx:[Lcom/byazt/cd/jx;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/byazt/cd/j$l;->j:I

    .line 14
    iput-object v1, p0, Lcom/byazt/cd/j$l;->jx:[Lcom/byazt/cd/jx;

    .line 15
    :cond_1
    iget v1, p0, Lcom/byazt/cd/j$l;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/byazt/cd/j$l;->j:I

    .line 16
    iget-object v2, p0, Lcom/byazt/cd/j$l;->jx:[Lcom/byazt/cd/jx;

    aput-object p1, v2, v1

    .line 17
    iget p1, p0, Lcom/byazt/cd/j$l;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/byazt/cd/j$l;->w:I

    .line 18
    iget p1, p0, Lcom/byazt/cd/j$l;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/byazt/cd/j$l;->a:I

    return-void
.end method

.method private l(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/byazt/cd/j$l;->jx:[Lcom/byazt/cd/jx;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/byazt/cd/j$l;->j:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/byazt/cd/j$l;->jx:[Lcom/byazt/cd/jx;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/byazt/cd/jx;->q:I

    sub-int/2addr p1, v2

    .line 3
    iget v3, p0, Lcom/byazt/cd/j$l;->a:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/byazt/cd/j$l;->a:I

    .line 4
    iget v2, p0, Lcom/byazt/cd/j$l;->w:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/byazt/cd/j$l;->w:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/byazt/cd/j$l;->jx:[Lcom/byazt/cd/jx;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lcom/byazt/cd/j$l;->w:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p0, Lcom/byazt/cd/j$l;->jx:[Lcom/byazt/cd/jx;

    iget v1, p0, Lcom/byazt/cd/j$l;->j:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/byazt/cd/j$l;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/byazt/cd/j$l;->j:I

    :cond_1
    return v0
.end method

.method private l()V
    .locals 2

    .line 8
    iget v0, p0, Lcom/byazt/cd/j$l;->l:I

    iget v1, p0, Lcom/byazt/cd/j$l;->a:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/byazt/cd/j$l;->hp()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    .line 10
    invoke-direct {p0, v1}, Lcom/byazt/cd/j$l;->l(I)I

    :cond_1
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 1

    .line 61
    iput p1, p0, Lcom/byazt/cd/j$l;->hp:I

    const/16 v0, 0x4000

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 63
    iget v0, p0, Lcom/byazt/cd/j$l;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 64
    iget v0, p0, Lcom/byazt/cd/j$l;->q:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/byazt/cd/j$l;->q:I

    :cond_1
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/byazt/cd/j$l;->e:Z

    .line 66
    iput p1, p0, Lcom/byazt/cd/j$l;->l:I

    .line 67
    invoke-direct {p0}, Lcom/byazt/cd/j$l;->l()V

    return-void
.end method

.method public hp(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 49
    iget-object p2, p0, Lcom/byazt/cd/j$l;->eb:Lcom/byazt/raq/jx;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/byazt/cd/j$l;->eb:Lcom/byazt/raq/jx;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 51
    iget-object v0, p0, Lcom/byazt/cd/j$l;->eb:Lcom/byazt/raq/jx;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/byazt/cd/j$l;->eb:Lcom/byazt/raq/jx;

    invoke-virtual {p2, p1}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    return-void
.end method

.method public hp(Lcom/byazt/raq/a;)V
    .locals 3

    .line 53
    iget-boolean v0, p0, Lcom/byazt/cd/j$l;->s:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/byazt/cd/gu;->hp()Lcom/byazt/cd/gu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/cd/gu;->hp(Lcom/byazt/raq/a;)I

    move-result v0

    invoke-virtual {p1}, Lcom/byazt/raq/a;->eb()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 54
    new-instance v0, Lcom/byazt/raq/jx;

    invoke-direct {v0}, Lcom/byazt/raq/jx;-><init>()V

    .line 55
    invoke-static {}, Lcom/byazt/cd/gu;->hp()Lcom/byazt/cd/gu;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/byazt/cd/gu;->hp(Lcom/byazt/raq/a;Lcom/byazt/raq/j;)V

    .line 56
    invoke-virtual {v0}, Lcom/byazt/raq/jx;->k()Lcom/byazt/raq/a;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/byazt/raq/a;->eb()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lcom/byazt/cd/j$l;->hp(III)V

    .line 58
    iget-object v0, p0, Lcom/byazt/cd/j$l;->eb:Lcom/byazt/raq/jx;

    invoke-virtual {v0, p1}, Lcom/byazt/raq/jx;->hp(Lcom/byazt/raq/a;)Lcom/byazt/raq/jx;

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/raq/a;->eb()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/byazt/cd/j$l;->hp(III)V

    .line 60
    iget-object v0, p0, Lcom/byazt/cd/j$l;->eb:Lcom/byazt/raq/jx;

    invoke-virtual {v0, p1}, Lcom/byazt/raq/jx;->hp(Lcom/byazt/raq/a;)Lcom/byazt/raq/jx;

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/cd/jx;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/byazt/cd/j$l;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 20
    iget v0, p0, Lcom/byazt/cd/j$l;->q:I

    iget v2, p0, Lcom/byazt/cd/j$l;->l:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 21
    invoke-virtual {p0, v0, v4, v3}, Lcom/byazt/cd/j$l;->hp(III)V

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/byazt/cd/j$l;->e:Z

    const v0, 0x7fffffff

    .line 23
    iput v0, p0, Lcom/byazt/cd/j$l;->q:I

    .line 24
    iget v0, p0, Lcom/byazt/cd/j$l;->l:I

    invoke-virtual {p0, v0, v4, v3}, Lcom/byazt/cd/j$l;->hp(III)V

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/cd/jx;

    .line 27
    iget-object v4, v3, Lcom/byazt/cd/jx;->eb:Lcom/byazt/raq/a;

    invoke-virtual {v4}, Lcom/byazt/raq/a;->a()Lcom/byazt/raq/a;

    move-result-object v4

    .line 28
    iget-object v5, v3, Lcom/byazt/cd/jx;->s:Lcom/byazt/raq/a;

    .line 29
    sget-object v6, Lcom/byazt/cd/j;->l:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v6, :cond_4

    .line 30
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v9, v6, 0x1

    if-le v9, v7, :cond_3

    const/16 v10, 0x8

    if-ge v9, v10, :cond_3

    .line 31
    sget-object v10, Lcom/byazt/cd/j;->hp:[Lcom/byazt/cd/jx;

    aget-object v11, v10, v6

    iget-object v11, v11, Lcom/byazt/cd/jx;->s:Lcom/byazt/raq/a;

    invoke-static {v11, v5}, Lcom/byazt/ru/jx;->hp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v6, v9

    goto :goto_1

    .line 32
    :cond_2
    aget-object v10, v10, v9

    iget-object v10, v10, Lcom/byazt/cd/jx;->s:Lcom/byazt/raq/a;

    invoke-static {v10, v5}, Lcom/byazt/ru/jx;->hp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v6, 0x2

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v6, v9

    move v9, v8

    goto :goto_1

    :cond_4
    move v6, v8

    move v9, v6

    :goto_1
    if-ne v9, v8, :cond_7

    .line 33
    iget v10, p0, Lcom/byazt/cd/j$l;->j:I

    add-int/2addr v10, v7

    iget-object v7, p0, Lcom/byazt/cd/j$l;->jx:[Lcom/byazt/cd/jx;

    array-length v7, v7

    :goto_2
    if-ge v10, v7, :cond_7

    .line 34
    iget-object v11, p0, Lcom/byazt/cd/j$l;->jx:[Lcom/byazt/cd/jx;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/byazt/cd/jx;->eb:Lcom/byazt/raq/a;

    invoke-static {v11, v4}, Lcom/byazt/ru/jx;->hp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 35
    iget-object v11, p0, Lcom/byazt/cd/j$l;->jx:[Lcom/byazt/cd/jx;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/byazt/cd/jx;->s:Lcom/byazt/raq/a;

    invoke-static {v11, v5}, Lcom/byazt/ru/jx;->hp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 36
    iget v7, p0, Lcom/byazt/cd/j$l;->j:I

    sub-int/2addr v10, v7

    sget-object v7, Lcom/byazt/cd/j;->hp:[Lcom/byazt/cd/jx;

    array-length v7, v7

    add-int v9, v10, v7

    goto :goto_3

    :cond_5
    if-ne v6, v8, :cond_6

    .line 37
    iget v6, p0, Lcom/byazt/cd/j$l;->j:I

    sub-int v6, v10, v6

    sget-object v11, Lcom/byazt/cd/j;->hp:[Lcom/byazt/cd/jx;

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v9, v8, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 38
    invoke-virtual {p0, v9, v3, v4}, Lcom/byazt/cd/j$l;->hp(III)V

    goto :goto_4

    :cond_8
    const/16 v7, 0x40

    if-ne v6, v8, :cond_9

    .line 39
    iget-object v6, p0, Lcom/byazt/cd/j$l;->eb:Lcom/byazt/raq/jx;

    invoke-virtual {v6, v7}, Lcom/byazt/raq/jx;->l(I)Lcom/byazt/raq/jx;

    .line 40
    invoke-virtual {p0, v4}, Lcom/byazt/cd/j$l;->hp(Lcom/byazt/raq/a;)V

    .line 41
    invoke-virtual {p0, v5}, Lcom/byazt/cd/j$l;->hp(Lcom/byazt/raq/a;)V

    .line 42
    invoke-direct {p0, v3}, Lcom/byazt/cd/j$l;->hp(Lcom/byazt/cd/jx;)V

    goto :goto_4

    .line 43
    :cond_9
    sget-object v8, Lcom/byazt/cd/jx;->hp:Lcom/byazt/raq/a;

    invoke-virtual {v4, v8}, Lcom/byazt/raq/a;->hp(Lcom/byazt/raq/a;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcom/byazt/cd/jx;->a:Lcom/byazt/raq/a;

    invoke-virtual {v8, v4}, Lcom/byazt/raq/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 44
    invoke-virtual {p0, v6, v3, v1}, Lcom/byazt/cd/j$l;->hp(III)V

    .line 45
    invoke-virtual {p0, v5}, Lcom/byazt/cd/j$l;->hp(Lcom/byazt/raq/a;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    .line 46
    invoke-virtual {p0, v6, v4, v7}, Lcom/byazt/cd/j$l;->hp(III)V

    .line 47
    invoke-virtual {p0, v5}, Lcom/byazt/cd/j$l;->hp(Lcom/byazt/raq/a;)V

    .line 48
    invoke-direct {p0, v3}, Lcom/byazt/cd/j$l;->hp(Lcom/byazt/cd/jx;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
