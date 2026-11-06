.class public Lcom/byazt/fjm/j$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fjm/RecyclerView$q$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x263
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fjm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "hp"
.end annotation


# instance fields
.field public hp:I

.field public j:I

.field public jx:[I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/byazt/fjm/j$hp;->jx:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/byazt/fjm/j$hp;->j:I

    return-void
.end method

.method public hp(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/fjm/j$hp;->hp:I

    .line 2
    iput p2, p0, Lcom/byazt/fjm/j$hp;->l:I

    return-void
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/byazt/fjm/j$hp;->j:I

    .line 4
    iget-object v0, p0, Lcom/byazt/fjm/j$hp;->jx:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/byazt/fjm/RecyclerView;->k:Lcom/byazt/fjm/RecyclerView$q;

    .line 7
    iget-object v1, p1, Lcom/byazt/fjm/RecyclerView;->zy:Lcom/byazt/fjm/RecyclerView$hp;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$q;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 8
    iget-object v1, p1, Lcom/byazt/fjm/RecyclerView;->a:Lcom/byazt/fjm/hp;

    invoke-virtual {v1}, Lcom/byazt/fjm/hp;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p1, Lcom/byazt/fjm/RecyclerView;->zy:Lcom/byazt/fjm/RecyclerView$hp;

    invoke-virtual {v1}, Lcom/byazt/fjm/RecyclerView$hp;->hp()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/byazt/fjm/RecyclerView$q;->hp(ILcom/byazt/fjm/RecyclerView$q$hp;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget v1, p0, Lcom/byazt/fjm/j$hp;->hp:I

    iget v2, p0, Lcom/byazt/fjm/j$hp;->l:I

    iget-object v3, p1, Lcom/byazt/fjm/RecyclerView;->hq:Lcom/byazt/fjm/RecyclerView$sz;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/byazt/fjm/RecyclerView$q;->hp(IILcom/byazt/fjm/RecyclerView$sz;Lcom/byazt/fjm/RecyclerView$q$hp;)V

    .line 12
    :cond_2
    :goto_0
    iget v1, p0, Lcom/byazt/fjm/j$hp;->j:I

    iget v2, v0, Lcom/byazt/fjm/RecyclerView$q;->u:I

    if-le v1, v2, :cond_3

    .line 13
    iput v1, v0, Lcom/byazt/fjm/RecyclerView$q;->u:I

    .line 14
    iput-boolean p2, v0, Lcom/byazt/fjm/RecyclerView$q;->xs:Z

    .line 15
    iget-object p1, p1, Lcom/byazt/fjm/RecyclerView;->w:Lcom/byazt/fjm/RecyclerView$u;

    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView$u;->l()V

    :cond_3
    return-void
.end method

.method public hp(I)Z
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/byazt/fjm/j$hp;->jx:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    iget v0, p0, Lcom/byazt/fjm/j$hp;->j:I

    mul-int/lit8 v0, v0, 0x2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    iget-object v3, p0, Lcom/byazt/fjm/j$hp;->jx:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public l(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/byazt/fjm/j$hp;->j:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/byazt/fjm/j$hp;->jx:[I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v0, v3, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/fjm/j$hp;->jx:[I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v4, v2

    .line 24
    if-lt v1, v4, :cond_1

    .line 25
    .line 26
    mul-int/2addr v0, v3

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/byazt/fjm/j$hp;->jx:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/fjm/j$hp;->jx:[I

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    aput p2, v0, v1

    .line 43
    .line 44
    iget p1, p0, Lcom/byazt/fjm/j$hp;->j:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lcom/byazt/fjm/j$hp;->j:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Pixel distance must be non-negative"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Layout positions must be non-negative"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
