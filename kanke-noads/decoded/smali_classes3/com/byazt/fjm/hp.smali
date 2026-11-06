.class public Lcom/byazt/fjm/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fjm/eb$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fjm/hp$l;,
        Lcom/byazt/fjm/hp$hp;
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/fjm/eb;

.field public eb:Lcom/byazt/kvo/j$hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/kvo/j$hp<",
            "Lcom/byazt/fjm/hp$l;",
            ">;"
        }
    .end annotation
.end field

.field public final hp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byazt/fjm/hp$l;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Runnable;

.field public final jx:Lcom/byazt/fjm/hp$hp;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byazt/fjm/hp$l;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public final w:Z


# direct methods
.method public constructor <init>(Lcom/byazt/fjm/hp$hp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/byazt/fjm/hp;-><init>(Lcom/byazt/fjm/hp$hp;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/byazt/fjm/hp$hp;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/byazt/kvo/j$l;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/byazt/kvo/j$l;-><init>(I)V

    iput-object v0, p0, Lcom/byazt/fjm/hp;->eb:Lcom/byazt/kvo/j$hp;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byazt/fjm/hp;->hp:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byazt/fjm/hp;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/byazt/fjm/hp;->s:I

    .line 7
    iput-object p1, p0, Lcom/byazt/fjm/hp;->jx:Lcom/byazt/fjm/hp$hp;

    .line 8
    iput-boolean p2, p0, Lcom/byazt/fjm/hp;->w:Z

    .line 9
    new-instance p1, Lcom/byazt/fjm/eb;

    invoke-direct {p1, p0}, Lcom/byazt/fjm/eb;-><init>(Lcom/byazt/fjm/eb$hp;)V

    iput-object p1, p0, Lcom/byazt/fjm/hp;->a:Lcom/byazt/fjm/eb;

    return-void
.end method

.method private a(Lcom/byazt/fjm/hp$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/fjm/hp;->eb(Lcom/byazt/fjm/hp$l;)V

    return-void
.end method

.method private eb(Lcom/byazt/fjm/hp$l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/hp;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/byazt/fjm/hp$l;->hp:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/fjm/hp;->jx:Lcom/byazt/fjm/hp$hp;

    .line 22
    .line 23
    iget v1, p1, Lcom/byazt/fjm/hp$l;->l:I

    .line 24
    .line 25
    iget p1, p1, Lcom/byazt/fjm/hp$l;->j:I

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lcom/byazt/fjm/hp$hp;->j(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Unknown update op type for "

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/byazt/fjm/hp;->jx:Lcom/byazt/fjm/hp$hp;

    .line 48
    .line 49
    iget v1, p1, Lcom/byazt/fjm/hp$l;->l:I

    .line 50
    .line 51
    iget v2, p1, Lcom/byazt/fjm/hp$l;->j:I

    .line 52
    .line 53
    iget-object p1, p1, Lcom/byazt/fjm/hp$l;->jx:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, p1}, Lcom/byazt/fjm/hp$hp;->hp(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/byazt/fjm/hp;->jx:Lcom/byazt/fjm/hp$hp;

    .line 60
    .line 61
    iget v1, p1, Lcom/byazt/fjm/hp$l;->l:I

    .line 62
    .line 63
    iget p1, p1, Lcom/byazt/fjm/hp$l;->j:I

    .line 64
    .line 65
    invoke-interface {v0, v1, p1}, Lcom/byazt/fjm/hp$hp;->l(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/byazt/fjm/hp;->jx:Lcom/byazt/fjm/hp$hp;

    .line 70
    .line 71
    iget v1, p1, Lcom/byazt/fjm/hp$l;->l:I

    .line 72
    .line 73
    iget p1, p1, Lcom/byazt/fjm/hp$l;->j:I

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Lcom/byazt/fjm/hp$hp;->jx(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private j(Lcom/byazt/fjm/hp$l;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/byazt/fjm/hp$l;->l:I

    .line 2
    iget v1, p1, Lcom/byazt/fjm/hp$l;->j:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v5, v2

    move v4, v3

    move v3, v0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v7, p0, Lcom/byazt/fjm/hp;->jx:Lcom/byazt/fjm/hp$hp;

    invoke-interface {v7, v0}, Lcom/byazt/fjm/hp$hp;->hp(I)Lcom/byazt/fjm/RecyclerView$cx;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/byazt/fjm/hp;->j(I)Z

    move-result v7

    if-nez v7, :cond_1

    if-ne v4, v8, :cond_0

    .line 5
    iget-object v4, p1, Lcom/byazt/fjm/hp$l;->jx:Ljava/lang/Object;

    invoke-virtual {p0, v6, v3, v5, v4}, Lcom/byazt/fjm/hp;->hp(IIILjava/lang/Object;)Lcom/byazt/fjm/hp$l;

    move-result-object v3

    .line 6
    invoke-direct {p0, v3}, Lcom/byazt/fjm/hp;->eb(Lcom/byazt/fjm/hp$l;)V

    move v3, v0

    move v5, v2

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 7
    iget-object v4, p1, Lcom/byazt/fjm/hp$l;->jx:Ljava/lang/Object;

    invoke-virtual {p0, v6, v3, v5, v4}, Lcom/byazt/fjm/hp;->hp(IIILjava/lang/Object;)Lcom/byazt/fjm/hp$l;

    move-result-object v3

    .line 8
    invoke-direct {p0, v3}, Lcom/byazt/fjm/hp;->w(Lcom/byazt/fjm/hp$l;)V

    move v3, v0

    move v5, v2

    :cond_2
    move v4, v8

    :goto_1
    add-int/2addr v5, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p1, Lcom/byazt/fjm/hp$l;->j:I

    if-eq v5, v0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/byazt/fjm/hp$l;->jx:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/hp;->hp(Lcom/byazt/fjm/hp$l;)V

    .line 12
    invoke-virtual {p0, v6, v3, v5, v0}, Lcom/byazt/fjm/hp;->hp(IIILjava/lang/Object;)Lcom/byazt/fjm/hp$l;

    move-result-object p1

    :cond_4
    if-nez v4, :cond_5

    .line 13
    invoke-direct {p0, p1}, Lcom/byazt/fjm/hp;->w(Lcom/byazt/fjm/hp$l;)V

    return-void

    .line 14
    :cond_5
    invoke-direct {p0, p1}, Lcom/byazt/fjm/hp;->eb(Lcom/byazt/fjm/hp$l;)V

    return-void
.end method

.method private j(I)Z
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/byazt/fjm/hp;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    iget-object v3, p0, Lcom/byazt/fjm/hp;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/fjm/hp$l;

    .line 17
    iget v4, v3, Lcom/byazt/fjm/hp$l;->hp:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 18
    iget v3, v3, Lcom/byazt/fjm/hp$l;->j:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/byazt/fjm/hp;->hp(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    if-ne v4, v6, :cond_2

    .line 19
    iget v4, v3, Lcom/byazt/fjm/hp$l;->l:I

    iget v3, v3, Lcom/byazt/fjm/hp$l;->j:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    .line 20
    invoke-virtual {p0, v4, v5}, Lcom/byazt/fjm/hp;->hp(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private jx(Lcom/byazt/fjm/hp$l;)V
    .locals 10

    .line 5
    iget v0, p1, Lcom/byazt/fjm/hp$l;->l:I

    .line 6
    iget v1, p1, Lcom/byazt/fjm/hp$l;->j:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v0

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ge v4, v1, :cond_4

    .line 7
    iget-object v8, p0, Lcom/byazt/fjm/hp;->jx:Lcom/byazt/fjm/hp$hp;

    invoke-interface {v8, v4}, Lcom/byazt/fjm/hp$hp;->hp(I)Lcom/byazt/fjm/RecyclerView$cx;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    .line 8
    invoke-direct {p0, v4}, Lcom/byazt/fjm/hp;->j(I)Z

    move-result v8

    if-nez v8, :cond_1

    if-ne v3, v9, :cond_0

    .line 9
    invoke-virtual {p0, v7, v0, v5, v6}, Lcom/byazt/fjm/hp;->hp(IIILjava/lang/Object;)Lcom/byazt/fjm/hp$l;

    move-result-object v3

    .line 10
    invoke-direct {p0, v3}, Lcom/byazt/fjm/hp;->eb(Lcom/byazt/fjm/hp$l;)V

    move v3, v9

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    move v6, v2

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    .line 11
    invoke-virtual {p0, v7, v0, v5, v6}, Lcom/byazt/fjm/hp;->hp(IIILjava/lang/Object;)Lcom/byazt/fjm/hp$l;

    move-result-object v3

    .line 12
    invoke-direct {p0, v3}, Lcom/byazt/fjm/hp;->w(Lcom/byazt/fjm/hp$l;)V

    move v3, v9

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    move v6, v9

    :goto_3
    if-eqz v3, :cond_3

    sub-int/2addr v4, v5

    sub-int/2addr v1, v5

    move v5, v9

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/2addr v4, v9

    move v3, v6

    goto :goto_0

    .line 13
    :cond_4
    iget v1, p1, Lcom/byazt/fjm/hp$l;->j:I

    if-eq v5, v1, :cond_5

    .line 14
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/hp;->hp(Lcom/byazt/fjm/hp$l;)V

    .line 15
    invoke-virtual {p0, v7, v0, v5, v6}, Lcom/byazt/fjm/hp;->hp(IIILjava/lang/Object;)Lcom/byazt/fjm/hp$l;

    move-result-object p1

    :cond_5
    if-nez v3, :cond_6

    .line 16
    invoke-direct {p0, p1}, Lcom/byazt/fjm/hp;->w(Lcom/byazt/fjm/hp$l;)V

    return-void

    .line 17
    :cond_6
    invoke-direct {p0, p1}, Lcom/byazt/fjm/hp;->eb(Lcom/byazt/fjm/hp$l;)V

    return-void
.end method

.method private l(II)I
    .locals 8

    .line 13
    iget-object v0, p0, Lcom/byazt/fjm/hp;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    .line 14
    iget-object v3, p0, Lcom/byazt/fjm/hp;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/fjm/hp$l;

    .line 15
    iget v4, v3, Lcom/byazt/fjm/hp$l;->hp:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    .line 16
    iget v2, v3, Lcom/byazt/fjm/hp$l;->l:I

    iget v4, v3, Lcom/byazt/fjm/hp$l;->j:I

    if-ge v2, v4, :cond_0

    move v6, v2

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v2

    move v6, v4

    :goto_1
    if-lt p1, v6, :cond_6

    if-gt p1, v7, :cond_6

    if-ne v6, v2, :cond_3

    if-ne p2, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 17
    iput v4, v3, Lcom/byazt/fjm/hp$l;->j:I

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 18
    iput v4, v3, Lcom/byazt/fjm/hp$l;->j:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 19
    iput v2, v3, Lcom/byazt/fjm/hp$l;->l:I

    goto :goto_3

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 20
    iput v2, v3, Lcom/byazt/fjm/hp$l;->l:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 21
    iput v2, v3, Lcom/byazt/fjm/hp$l;->l:I

    add-int/lit8 v4, v4, 0x1

    .line 22
    iput v4, v3, Lcom/byazt/fjm/hp$l;->j:I

    goto :goto_4

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 23
    iput v2, v3, Lcom/byazt/fjm/hp$l;->l:I

    add-int/lit8 v4, v4, -0x1

    .line 24
    iput v4, v3, Lcom/byazt/fjm/hp$l;->j:I

    goto :goto_4

    .line 25
    :cond_8
    iget v2, v3, Lcom/byazt/fjm/hp$l;->l:I

    if-gt v2, p1, :cond_a

    if-ne v4, v1, :cond_9

    .line 26
    iget v2, v3, Lcom/byazt/fjm/hp$l;->j:I

    sub-int/2addr p1, v2

    goto :goto_4

    :cond_9
    if-ne v4, v5, :cond_c

    .line 27
    iget v2, v3, Lcom/byazt/fjm/hp$l;->j:I

    add-int/2addr p1, v2

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    .line 28
    iput v2, v3, Lcom/byazt/fjm/hp$l;->l:I

    goto :goto_4

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 29
    iput v2, v3, Lcom/byazt/fjm/hp$l;->l:I

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 30
    :cond_d
    iget-object p2, p0, Lcom/byazt/fjm/hp;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_11

    .line 31
    iget-object v0, p0, Lcom/byazt/fjm/hp;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/fjm/hp$l;

    .line 32
    iget v1, v0, Lcom/byazt/fjm/hp$l;->hp:I

    if-ne v1, v2, :cond_f

    .line 33
    iget v1, v0, Lcom/byazt/fjm/hp$l;->j:I

    iget v3, v0, Lcom/byazt/fjm/hp$l;->l:I

    if-eq v1, v3, :cond_e

    if-gez v1, :cond_10

    .line 34
    :cond_e
    iget-object v1, p0, Lcom/byazt/fjm/hp;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v0}, Lcom/byazt/fjm/hp;->hp(Lcom/byazt/fjm/hp$l;)V

    goto :goto_6

    .line 36
    :cond_f
    iget v1, v0, Lcom/byazt/fjm/hp$l;->j:I

    if-gtz v1, :cond_10

    .line 37
    iget-object v1, p0, Lcom/byazt/fjm/hp;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, v0}, Lcom/byazt/fjm/hp;->hp(Lcom/byazt/fjm/hp$l;)V

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method private l(Lcom/byazt/fjm/hp$l;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/byazt/fjm/hp;->eb(Lcom/byazt/fjm/hp$l;)V

    return-void
.end method

.method private w(Lcom/byazt/fjm/hp$l;)V
    .locals 11

    .line 1
    iget v0, p1, Lcom/byazt/fjm/hp$l;->hp:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    .line 2
    iget v2, p1, Lcom/byazt/fjm/hp$l;->l:I

    invoke-direct {p0, v2, v0}, Lcom/byazt/fjm/hp;->l(II)I

    move-result v0

    .line 3
    iget v2, p1, Lcom/byazt/fjm/hp$l;->l:I

    .line 4
    iget v3, p1, Lcom/byazt/fjm/hp$l;->hp:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "op should be remove or update."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    .line 6
    :goto_1
    iget v8, p1, Lcom/byazt/fjm/hp$l;->j:I

    if-ge v6, v8, :cond_6

    .line 7
    iget v8, p1, Lcom/byazt/fjm/hp$l;->l:I

    mul-int v9, v3, v6

    add-int/2addr v8, v9

    .line 8
    iget v9, p1, Lcom/byazt/fjm/hp$l;->hp:I

    invoke-direct {p0, v8, v9}, Lcom/byazt/fjm/hp;->l(II)I

    move-result v8

    .line 9
    iget v9, p1, Lcom/byazt/fjm/hp$l;->hp:I

    if-eq v9, v4, :cond_3

    if-eq v9, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v0, 0x1

    if-ne v8, v10, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 10
    :cond_4
    :goto_3
    iget-object v10, p1, Lcom/byazt/fjm/hp$l;->jx:Ljava/lang/Object;

    invoke-virtual {p0, v9, v0, v7, v10}, Lcom/byazt/fjm/hp;->hp(IIILjava/lang/Object;)Lcom/byazt/fjm/hp$l;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/byazt/fjm/hp;->hp(Lcom/byazt/fjm/hp$l;I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/byazt/fjm/hp;->hp(Lcom/byazt/fjm/hp$l;)V

    .line 13
    iget v0, p1, Lcom/byazt/fjm/hp$l;->hp:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_6
    iget-object v1, p1, Lcom/byazt/fjm/hp$l;->jx:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/hp;->hp(Lcom/byazt/fjm/hp$l;)V

    if-lez v7, :cond_7

    .line 16
    iget p1, p1, Lcom/byazt/fjm/hp$l;->hp:I

    invoke-virtual {p0, p1, v0, v7, v1}, Lcom/byazt/fjm/hp;->hp(IIILjava/lang/Object;)Lcom/byazt/fjm/hp$l;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v2}, Lcom/byazt/fjm/hp;->hp(Lcom/byazt/fjm/hp$l;I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/hp;->hp(Lcom/byazt/fjm/hp$l;)V

    :cond_7
    return-void

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fjm/hp;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byazt/fjm/hp;->hp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hp(II)I
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/byazt/fjm/hp;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    .line 10
    iget-object v1, p0, Lcom/byazt/fjm/hp;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/fjm/hp$l;

    .line 11
    iget v2, v1, Lcom/byazt/fjm/hp$l;->hp:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 12
    iget v2, v1, Lcom/byazt/fjm/hp$l;->l:I

    if-ne v2, p1, :cond_0

    .line 13
    iget p1, v1, Lcom/byazt/fjm/hp$l;->j:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 14
    :cond_1
    iget v1, v1, Lcom/byazt/fjm/hp$l;->j:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iget v3, v1, Lcom/byazt/fjm/hp$l;->l:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 16
    iget v1, v1, Lcom/byazt/fjm/hp$l;->j:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 17
    iget v1, v1, Lcom/byazt/fjm/hp$l;->j:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public hp(IIILjava/lang/Object;)Lcom/byazt/fjm/hp$l;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/byazt/fjm/hp;->eb:Lcom/byazt/kvo/j$hp;

    invoke-interface {v0}, Lcom/byazt/kvo/j$hp;->hp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/fjm/hp$l;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/byazt/fjm/hp$l;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/byazt/fjm/hp$l;-><init>(IIILjava/lang/Object;)V

    return-object v0

    .line 23
    :cond_0
    iput p1, v0, Lcom/byazt/fjm/hp$l;->hp:I

    .line 24
    iput p2, v0, Lcom/byazt/fjm/hp$l;->l:I

    .line 25
    iput p3, v0, Lcom/byazt/fjm/hp$l;->j:I

    .line 26
    iput-object p4, v0, Lcom/byazt/fjm/hp$l;->jx:Ljava/lang/Object;

    return-object v0
.end method

.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/hp;->hp:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/byazt/fjm/hp;->hp(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/fjm/hp;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/byazt/fjm/hp;->hp(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/byazt/fjm/hp;->s:I

    return-void
.end method

.method public hp(Lcom/byazt/fjm/hp$l;)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/byazt/fjm/hp;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lcom/byazt/fjm/hp$l;->jx:Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/byazt/fjm/hp;->eb:Lcom/byazt/kvo/j$hp;

    invoke-interface {v0, p1}, Lcom/byazt/kvo/j$hp;->hp(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/fjm/hp$l;I)V
    .locals 2

    .line 4
    iget v0, p1, Lcom/byazt/fjm/hp$l;->hp:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/fjm/hp;->jx:Lcom/byazt/fjm/hp$hp;

    iget v1, p1, Lcom/byazt/fjm/hp$l;->j:I

    iget-object p1, p1, Lcom/byazt/fjm/hp$l;->jx:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Lcom/byazt/fjm/hp$hp;->hp(IILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/byazt/fjm/hp;->jx:Lcom/byazt/fjm/hp$hp;

    iget p1, p1, Lcom/byazt/fjm/hp$l;->j:I

    invoke-interface {v0, p2, p1}, Lcom/byazt/fjm/hp$hp;->hp(II)V

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fjm/hp$l;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/fjm/hp$l;

    invoke-virtual {p0, v2}, Lcom/byazt/fjm/hp;->hp(Lcom/byazt/fjm/hp$l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public hp(I)Z
    .locals 1

    .line 8
    iget v0, p0, Lcom/byazt/fjm/hp;->s:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hp(IILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/byazt/fjm/hp;->hp:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/byazt/fjm/hp;->hp(IIILjava/lang/Object;)Lcom/byazt/fjm/hp$l;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget p1, p0, Lcom/byazt/fjm/hp;->s:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/byazt/fjm/hp;->s:I

    .line 20
    iget-object p1, p0, Lcom/byazt/fjm/hp;->hp:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return v0
.end method

.method public j()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/byazt/fjm/hp;->hp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jx(I)I
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/byazt/fjm/hp;->hp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 19
    iget-object v2, p0, Lcom/byazt/fjm/hp;->hp:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/fjm/hp$l;

    .line 20
    iget v3, v2, Lcom/byazt/fjm/hp$l;->hp:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget v3, v2, Lcom/byazt/fjm/hp$l;->l:I

    if-ne v3, p1, :cond_1

    .line 22
    iget p1, v2, Lcom/byazt/fjm/hp$l;->j:I

    goto :goto_1

    :cond_1
    if-ge v3, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 23
    :cond_2
    iget v2, v2, Lcom/byazt/fjm/hp$l;->j:I

    if-gt v2, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 24
    :cond_3
    iget v3, v2, Lcom/byazt/fjm/hp$l;->l:I

    if-gt v3, p1, :cond_6

    .line 25
    iget v2, v2, Lcom/byazt/fjm/hp$l;->j:I

    add-int/2addr v3, v2

    if-le v3, p1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr p1, v2

    goto :goto_1

    .line 26
    :cond_5
    iget v3, v2, Lcom/byazt/fjm/hp$l;->l:I

    if-gt v3, p1, :cond_6

    .line 27
    iget v2, v2, Lcom/byazt/fjm/hp$l;->j:I

    add-int/2addr p1, v2

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method

.method public jx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/hp;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/byazt/fjm/hp;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/fjm/hp;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/byazt/fjm/hp;->hp(Ljava/util/List;)V

    .line 4
    iput v1, p0, Lcom/byazt/fjm/hp;->s:I

    return-void
.end method

.method public l(I)I
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/byazt/fjm/hp;->hp(II)I

    move-result p1

    return p1
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/hp;->a:Lcom/byazt/fjm/eb;

    iget-object v1, p0, Lcom/byazt/fjm/hp;->hp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/byazt/fjm/eb;->hp(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/fjm/hp;->hp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 3
    iget-object v2, p0, Lcom/byazt/fjm/hp;->hp:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/fjm/hp$l;

    .line 4
    iget v3, v2, Lcom/byazt/fjm/hp$l;->hp:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, v2}, Lcom/byazt/fjm/hp;->l(Lcom/byazt/fjm/hp$l;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Lcom/byazt/fjm/hp;->j(Lcom/byazt/fjm/hp$l;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, v2}, Lcom/byazt/fjm/hp;->jx(Lcom/byazt/fjm/hp$l;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0, v2}, Lcom/byazt/fjm/hp;->a(Lcom/byazt/fjm/hp$l;)V

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/byazt/fjm/hp;->j:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/byazt/fjm/hp;->hp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public w()V
    .locals 7

    .line 20
    invoke-virtual {p0}, Lcom/byazt/fjm/hp;->jx()V

    .line 21
    iget-object v0, p0, Lcom/byazt/fjm/hp;->hp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 22
    iget-object v3, p0, Lcom/byazt/fjm/hp;->hp:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/fjm/hp$l;

    .line 23
    iget v4, v3, Lcom/byazt/fjm/hp$l;->hp:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, p0, Lcom/byazt/fjm/hp;->jx:Lcom/byazt/fjm/hp$hp;

    iget v5, v3, Lcom/byazt/fjm/hp$l;->l:I

    iget v3, v3, Lcom/byazt/fjm/hp$l;->j:I

    invoke-interface {v4, v5, v3}, Lcom/byazt/fjm/hp$hp;->j(II)V

    goto :goto_1

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/byazt/fjm/hp;->jx:Lcom/byazt/fjm/hp$hp;

    iget v5, v3, Lcom/byazt/fjm/hp$l;->l:I

    iget v6, v3, Lcom/byazt/fjm/hp$l;->j:I

    iget-object v3, v3, Lcom/byazt/fjm/hp$l;->jx:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v3}, Lcom/byazt/fjm/hp$hp;->hp(IILjava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v4, p0, Lcom/byazt/fjm/hp;->jx:Lcom/byazt/fjm/hp$hp;

    iget v5, v3, Lcom/byazt/fjm/hp$l;->l:I

    iget v3, v3, Lcom/byazt/fjm/hp$l;->j:I

    invoke-interface {v4, v5, v3}, Lcom/byazt/fjm/hp$hp;->hp(II)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v4, p0, Lcom/byazt/fjm/hp;->jx:Lcom/byazt/fjm/hp$hp;

    iget v5, v3, Lcom/byazt/fjm/hp$l;->l:I

    iget v3, v3, Lcom/byazt/fjm/hp$l;->j:I

    invoke-interface {v4, v5, v3}, Lcom/byazt/fjm/hp$hp;->jx(II)V

    .line 28
    :goto_1
    iget-object v3, p0, Lcom/byazt/fjm/hp;->j:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    .line 29
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/byazt/fjm/hp;->hp:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/byazt/fjm/hp;->hp(Ljava/util/List;)V

    .line 31
    iput v1, p0, Lcom/byazt/fjm/hp;->s:I

    return-void
.end method
