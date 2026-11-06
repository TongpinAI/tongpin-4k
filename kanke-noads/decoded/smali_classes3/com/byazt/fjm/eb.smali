.class public Lcom/byazt/fjm/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x5e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fjm/eb$hp;
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/fjm/eb$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/fjm/eb$hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/fjm/eb;->hp:Lcom/byazt/fjm/eb$hp;

    .line 5
    .line 6
    return-void
.end method

.method private hp(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fjm/hp$l;",
            ">;II)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/byazt/fjm/hp$l;

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/byazt/fjm/hp$l;

    .line 5
    iget v0, v6, Lcom/byazt/fjm/hp$l;->hp:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/byazt/fjm/eb;->l(Ljava/util/List;ILcom/byazt/fjm/hp$l;ILcom/byazt/fjm/hp$l;)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/byazt/fjm/eb;->hp(Ljava/util/List;ILcom/byazt/fjm/hp$l;ILcom/byazt/fjm/hp$l;)V

    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/byazt/fjm/eb;->jx(Ljava/util/List;ILcom/byazt/fjm/hp$l;ILcom/byazt/fjm/hp$l;)V

    return-void
.end method

.method private jx(Ljava/util/List;ILcom/byazt/fjm/hp$l;ILcom/byazt/fjm/hp$l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fjm/hp$l;",
            ">;I",
            "Lcom/byazt/fjm/hp$l;",
            "I",
            "Lcom/byazt/fjm/hp$l;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Lcom/byazt/fjm/hp$l;->j:I

    .line 2
    .line 3
    iget v1, p5, Lcom/byazt/fjm/hp$l;->l:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p3, Lcom/byazt/fjm/hp$l;->l:I

    .line 11
    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    :cond_1
    if-gt v1, v3, :cond_2

    .line 17
    .line 18
    iget v1, p5, Lcom/byazt/fjm/hp$l;->j:I

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, p3, Lcom/byazt/fjm/hp$l;->l:I

    .line 22
    .line 23
    :cond_2
    iget v1, p5, Lcom/byazt/fjm/hp$l;->l:I

    .line 24
    .line 25
    if-gt v1, v0, :cond_3

    .line 26
    .line 27
    iget v3, p5, Lcom/byazt/fjm/hp$l;->j:I

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    iput v0, p3, Lcom/byazt/fjm/hp$l;->j:I

    .line 31
    .line 32
    :cond_3
    add-int/2addr v1, v2

    .line 33
    iput v1, p5, Lcom/byazt/fjm/hp$l;->l:I

    .line 34
    .line 35
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private l(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fjm/hp$l;",
            ">;)I"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_2

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/fjm/hp$l;

    .line 20
    iget v3, v3, Lcom/byazt/fjm/hp$l;->hp:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    if-eqz v2, :cond_1

    return v0

    :cond_0
    move v2, v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public hp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fjm/hp$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lcom/byazt/fjm/eb;->l(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/byazt/fjm/eb;->hp(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hp(Ljava/util/List;ILcom/byazt/fjm/hp$l;ILcom/byazt/fjm/hp$l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fjm/hp$l;",
            ">;I",
            "Lcom/byazt/fjm/hp$l;",
            "I",
            "Lcom/byazt/fjm/hp$l;",
            ")V"
        }
    .end annotation

    .line 9
    iget v0, p3, Lcom/byazt/fjm/hp$l;->l:I

    iget v1, p3, Lcom/byazt/fjm/hp$l;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    .line 10
    iget v4, p5, Lcom/byazt/fjm/hp$l;->l:I

    if-ne v4, v0, :cond_0

    iget v4, p5, Lcom/byazt/fjm/hp$l;->j:I

    sub-int v0, v1, v0

    if-ne v4, v0, :cond_0

    move v0, v3

    move v3, v2

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 11
    :cond_1
    iget v4, p5, Lcom/byazt/fjm/hp$l;->l:I

    add-int/lit8 v5, v1, 0x1

    if-ne v4, v5, :cond_2

    iget v4, p5, Lcom/byazt/fjm/hp$l;->j:I

    sub-int/2addr v0, v1

    if-ne v4, v0, :cond_2

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 12
    :goto_0
    iget v4, p5, Lcom/byazt/fjm/hp$l;->l:I

    const/4 v5, 0x2

    if-ge v1, v4, :cond_3

    sub-int/2addr v4, v2

    .line 13
    iput v4, p5, Lcom/byazt/fjm/hp$l;->l:I

    goto :goto_1

    .line 14
    :cond_3
    iget v6, p5, Lcom/byazt/fjm/hp$l;->j:I

    add-int/2addr v4, v6

    if-ge v1, v4, :cond_4

    sub-int/2addr v6, v2

    .line 15
    iput v6, p5, Lcom/byazt/fjm/hp$l;->j:I

    .line 16
    iput v5, p3, Lcom/byazt/fjm/hp$l;->hp:I

    .line 17
    iput v2, p3, Lcom/byazt/fjm/hp$l;->j:I

    .line 18
    iget p2, p5, Lcom/byazt/fjm/hp$l;->j:I

    if-nez p2, :cond_11

    .line 19
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/byazt/fjm/eb;->hp:Lcom/byazt/fjm/eb$hp;

    invoke-interface {p1, p5}, Lcom/byazt/fjm/eb$hp;->hp(Lcom/byazt/fjm/hp$l;)V

    return-void

    .line 21
    :cond_4
    :goto_1
    iget v1, p3, Lcom/byazt/fjm/hp$l;->l:I

    iget v4, p5, Lcom/byazt/fjm/hp$l;->l:I

    const/4 v6, 0x0

    if-gt v1, v4, :cond_5

    add-int/2addr v4, v2

    .line 22
    iput v4, p5, Lcom/byazt/fjm/hp$l;->l:I

    goto :goto_2

    .line 23
    :cond_5
    iget v7, p5, Lcom/byazt/fjm/hp$l;->j:I

    add-int v8, v4, v7

    if-ge v1, v8, :cond_6

    add-int/2addr v4, v7

    sub-int/2addr v4, v1

    .line 24
    iget-object v7, p0, Lcom/byazt/fjm/eb;->hp:Lcom/byazt/fjm/eb$hp;

    add-int/2addr v1, v2

    invoke-interface {v7, v5, v1, v4, v6}, Lcom/byazt/fjm/eb$hp;->hp(IIILjava/lang/Object;)Lcom/byazt/fjm/hp$l;

    move-result-object v6

    .line 25
    iget v1, p3, Lcom/byazt/fjm/hp$l;->l:I

    iget v2, p5, Lcom/byazt/fjm/hp$l;->l:I

    sub-int/2addr v1, v2

    iput v1, p5, Lcom/byazt/fjm/hp$l;->j:I

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 26
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/byazt/fjm/eb;->hp:Lcom/byazt/fjm/eb$hp;

    invoke-interface {p1, p3}, Lcom/byazt/fjm/eb$hp;->hp(Lcom/byazt/fjm/hp$l;)V

    return-void

    :cond_7
    if-eqz v0, :cond_b

    if-eqz v6, :cond_9

    .line 29
    iget v0, p3, Lcom/byazt/fjm/hp$l;->l:I

    iget v1, v6, Lcom/byazt/fjm/hp$l;->l:I

    if-le v0, v1, :cond_8

    .line 30
    iget v1, v6, Lcom/byazt/fjm/hp$l;->j:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/byazt/fjm/hp$l;->l:I

    .line 31
    :cond_8
    iget v0, p3, Lcom/byazt/fjm/hp$l;->j:I

    iget v1, v6, Lcom/byazt/fjm/hp$l;->l:I

    if-le v0, v1, :cond_9

    .line 32
    iget v1, v6, Lcom/byazt/fjm/hp$l;->j:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/byazt/fjm/hp$l;->j:I

    .line 33
    :cond_9
    iget v0, p3, Lcom/byazt/fjm/hp$l;->l:I

    iget v1, p5, Lcom/byazt/fjm/hp$l;->l:I

    if-le v0, v1, :cond_a

    .line 34
    iget v1, p5, Lcom/byazt/fjm/hp$l;->j:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/byazt/fjm/hp$l;->l:I

    .line 35
    :cond_a
    iget v0, p3, Lcom/byazt/fjm/hp$l;->j:I

    iget v1, p5, Lcom/byazt/fjm/hp$l;->l:I

    if-le v0, v1, :cond_f

    .line 36
    iget v1, p5, Lcom/byazt/fjm/hp$l;->j:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/byazt/fjm/hp$l;->j:I

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_d

    .line 37
    iget v0, p3, Lcom/byazt/fjm/hp$l;->l:I

    iget v1, v6, Lcom/byazt/fjm/hp$l;->l:I

    if-lt v0, v1, :cond_c

    .line 38
    iget v1, v6, Lcom/byazt/fjm/hp$l;->j:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/byazt/fjm/hp$l;->l:I

    .line 39
    :cond_c
    iget v0, p3, Lcom/byazt/fjm/hp$l;->j:I

    iget v1, v6, Lcom/byazt/fjm/hp$l;->l:I

    if-lt v0, v1, :cond_d

    .line 40
    iget v1, v6, Lcom/byazt/fjm/hp$l;->j:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/byazt/fjm/hp$l;->j:I

    .line 41
    :cond_d
    iget v0, p3, Lcom/byazt/fjm/hp$l;->l:I

    iget v1, p5, Lcom/byazt/fjm/hp$l;->l:I

    if-lt v0, v1, :cond_e

    .line 42
    iget v1, p5, Lcom/byazt/fjm/hp$l;->j:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/byazt/fjm/hp$l;->l:I

    .line 43
    :cond_e
    iget v0, p3, Lcom/byazt/fjm/hp$l;->j:I

    iget v1, p5, Lcom/byazt/fjm/hp$l;->l:I

    if-lt v0, v1, :cond_f

    .line 44
    iget v1, p5, Lcom/byazt/fjm/hp$l;->j:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/byazt/fjm/hp$l;->j:I

    .line 45
    :cond_f
    :goto_3
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget p5, p3, Lcom/byazt/fjm/hp$l;->l:I

    iget v0, p3, Lcom/byazt/fjm/hp$l;->j:I

    if-eq p5, v0, :cond_10

    .line 47
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 48
    :cond_10
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_4
    if-eqz v6, :cond_11

    .line 49
    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public l(Ljava/util/List;ILcom/byazt/fjm/hp$l;ILcom/byazt/fjm/hp$l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fjm/hp$l;",
            ">;I",
            "Lcom/byazt/fjm/hp$l;",
            "I",
            "Lcom/byazt/fjm/hp$l;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Lcom/byazt/fjm/hp$l;->j:I

    iget v1, p5, Lcom/byazt/fjm/hp$l;->l:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v3

    .line 2
    iput v1, p5, Lcom/byazt/fjm/hp$l;->l:I

    goto :goto_0

    .line 3
    :cond_0
    iget v5, p5, Lcom/byazt/fjm/hp$l;->j:I

    add-int/2addr v1, v5

    if-ge v0, v1, :cond_1

    sub-int/2addr v5, v3

    .line 4
    iput v5, p5, Lcom/byazt/fjm/hp$l;->j:I

    .line 5
    iget-object v0, p0, Lcom/byazt/fjm/eb;->hp:Lcom/byazt/fjm/eb$hp;

    iget v1, p3, Lcom/byazt/fjm/hp$l;->l:I

    iget-object v5, p5, Lcom/byazt/fjm/hp$l;->jx:Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v3, v5}, Lcom/byazt/fjm/eb$hp;->hp(IIILjava/lang/Object;)Lcom/byazt/fjm/hp$l;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    .line 6
    :goto_1
    iget v1, p3, Lcom/byazt/fjm/hp$l;->l:I

    iget v5, p5, Lcom/byazt/fjm/hp$l;->l:I

    if-gt v1, v5, :cond_2

    add-int/2addr v5, v3

    .line 7
    iput v5, p5, Lcom/byazt/fjm/hp$l;->l:I

    goto :goto_2

    .line 8
    :cond_2
    iget v6, p5, Lcom/byazt/fjm/hp$l;->j:I

    add-int v7, v5, v6

    if-ge v1, v7, :cond_3

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    .line 9
    iget-object v4, p0, Lcom/byazt/fjm/eb;->hp:Lcom/byazt/fjm/eb$hp;

    add-int/2addr v1, v3

    iget-object v3, p5, Lcom/byazt/fjm/hp$l;->jx:Ljava/lang/Object;

    invoke-interface {v4, v2, v1, v5, v3}, Lcom/byazt/fjm/eb$hp;->hp(IIILjava/lang/Object;)Lcom/byazt/fjm/hp$l;

    move-result-object v4

    .line 10
    iget v1, p5, Lcom/byazt/fjm/hp$l;->j:I

    sub-int/2addr v1, v5

    iput v1, p5, Lcom/byazt/fjm/hp$l;->j:I

    .line 11
    :cond_3
    :goto_2
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget p3, p5, Lcom/byazt/fjm/hp$l;->j:I

    if-lez p3, :cond_4

    .line 13
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    iget-object p3, p0, Lcom/byazt/fjm/eb;->hp:Lcom/byazt/fjm/eb$hp;

    invoke-interface {p3, p5}, Lcom/byazt/fjm/eb$hp;->hp(Lcom/byazt/fjm/hp$l;)V

    :goto_3
    if-eqz v0, :cond_5

    .line 16
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 17
    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
