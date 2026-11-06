.class public abstract Lcom/byazt/fjm/gu;
.super Lcom/byazt/fjm/RecyclerView$a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x79
    }
.end annotation


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/fjm/RecyclerView$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/fjm/gu;->s:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Lcom/byazt/fjm/RecyclerView$cx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/RecyclerView$a;->a(Lcom/byazt/fjm/RecyclerView$cx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public eb(Lcom/byazt/fjm/RecyclerView$cx;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fjm/gu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView$cx;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final hp(Lcom/byazt/fjm/RecyclerView$cx;Z)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/RecyclerView$a;->a(Lcom/byazt/fjm/RecyclerView$cx;)V

    return-void
.end method

.method public abstract hp(Lcom/byazt/fjm/RecyclerView$cx;)Z
.end method

.method public abstract hp(Lcom/byazt/fjm/RecyclerView$cx;IIII)Z
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView$cx;Lcom/byazt/fjm/RecyclerView$a$l;Lcom/byazt/fjm/RecyclerView$a$l;)Z
    .locals 6

    .line 1
    iget v2, p2, Lcom/byazt/fjm/RecyclerView$a$l;->hp:I

    .line 2
    iget v3, p2, Lcom/byazt/fjm/RecyclerView$a$l;->l:I

    .line 3
    iget-object p2, p1, Lcom/byazt/fjm/RecyclerView$cx;->hp:Landroid/view/View;

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Lcom/byazt/fjm/RecyclerView$a$l;->hp:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v5, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lcom/byazt/fjm/RecyclerView$a$l;->l:I

    goto :goto_2

    .line 6
    :goto_3
    invoke-virtual {p1}, Lcom/byazt/fjm/RecyclerView$cx;->xs()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v2, v4, :cond_3

    if-ne v3, v5, :cond_3

    :cond_2
    move-object v1, p1

    goto :goto_4

    .line 7
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/fjm/gu;->hp(Lcom/byazt/fjm/RecyclerView$cx;IIII)Z

    move-result p1

    return p1

    .line 9
    :goto_4
    invoke-virtual {p0, v1}, Lcom/byazt/fjm/gu;->hp(Lcom/byazt/fjm/RecyclerView$cx;)Z

    move-result p1

    return p1
.end method

.method public abstract hp(Lcom/byazt/fjm/RecyclerView$cx;Lcom/byazt/fjm/RecyclerView$cx;IIII)Z
.end method

.method public hp(Lcom/byazt/fjm/RecyclerView$cx;Lcom/byazt/fjm/RecyclerView$cx;Lcom/byazt/fjm/RecyclerView$a$l;Lcom/byazt/fjm/RecyclerView$a$l;)Z
    .locals 7

    .line 10
    iget v3, p3, Lcom/byazt/fjm/RecyclerView$a$l;->hp:I

    .line 11
    iget v4, p3, Lcom/byazt/fjm/RecyclerView$a$l;->l:I

    .line 12
    invoke-virtual {p2}, Lcom/byazt/fjm/RecyclerView$cx;->R_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget p4, p3, Lcom/byazt/fjm/RecyclerView$a$l;->hp:I

    .line 14
    iget p3, p3, Lcom/byazt/fjm/RecyclerView$a$l;->l:I

    move v6, p3

    move v5, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_1

    .line 15
    :cond_0
    iget p3, p4, Lcom/byazt/fjm/RecyclerView$a$l;->hp:I

    .line 16
    iget p4, p4, Lcom/byazt/fjm/RecyclerView$a$l;->l:I

    move v5, p3

    move v6, p4

    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/fjm/gu;->hp(Lcom/byazt/fjm/RecyclerView$cx;Lcom/byazt/fjm/RecyclerView$cx;IIII)Z

    move-result p1

    return p1
.end method

.method public jx(Lcom/byazt/fjm/RecyclerView$cx;Lcom/byazt/fjm/RecyclerView$a$l;Lcom/byazt/fjm/RecyclerView$a$l;)Z
    .locals 6

    .line 1
    iget v2, p2, Lcom/byazt/fjm/RecyclerView$a$l;->hp:I

    .line 2
    .line 3
    iget v4, p3, Lcom/byazt/fjm/RecyclerView$a$l;->hp:I

    .line 4
    .line 5
    if-ne v2, v4, :cond_0

    .line 6
    .line 7
    iget v0, p2, Lcom/byazt/fjm/RecyclerView$a$l;->l:I

    .line 8
    .line 9
    iget v1, p3, Lcom/byazt/fjm/RecyclerView$a$l;->l:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/gu;->q(Lcom/byazt/fjm/RecyclerView$cx;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget v3, p2, Lcom/byazt/fjm/RecyclerView$a$l;->l:I

    .line 19
    .line 20
    iget v5, p3, Lcom/byazt/fjm/RecyclerView$a$l;->l:I

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/fjm/gu;->hp(Lcom/byazt/fjm/RecyclerView$cx;IIII)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public abstract l(Lcom/byazt/fjm/RecyclerView$cx;)Z
.end method

.method public l(Lcom/byazt/fjm/RecyclerView$cx;Lcom/byazt/fjm/RecyclerView$a$l;Lcom/byazt/fjm/RecyclerView$a$l;)Z
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    iget v2, p2, Lcom/byazt/fjm/RecyclerView$a$l;->hp:I

    iget v4, p3, Lcom/byazt/fjm/RecyclerView$a$l;->hp:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Lcom/byazt/fjm/RecyclerView$a$l;->l:I

    iget v1, p3, Lcom/byazt/fjm/RecyclerView$a$l;->l:I

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    iget v3, p2, Lcom/byazt/fjm/RecyclerView$a$l;->l:I

    iget v5, p3, Lcom/byazt/fjm/RecyclerView$a$l;->l:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/fjm/gu;->hp(Lcom/byazt/fjm/RecyclerView$cx;IIII)Z

    move-result p1

    return p1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/byazt/fjm/gu;->l(Lcom/byazt/fjm/RecyclerView$cx;)Z

    move-result p1

    return p1
.end method

.method public final q(Lcom/byazt/fjm/RecyclerView$cx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/RecyclerView$a;->a(Lcom/byazt/fjm/RecyclerView$cx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Lcom/byazt/fjm/RecyclerView$cx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/RecyclerView$a;->a(Lcom/byazt/fjm/RecyclerView$cx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
