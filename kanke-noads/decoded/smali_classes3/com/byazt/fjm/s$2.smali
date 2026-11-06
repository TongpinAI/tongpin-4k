.class public final Lcom/byazt/fjm/s$2;
.super Lcom/byazt/fjm/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0xb3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fjm/s;->l(Lcom/byazt/fjm/RecyclerView$q;)Lcom/byazt/fjm/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/byazt/fjm/RecyclerView$q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/byazt/fjm/s;-><init>(Lcom/byazt/fjm/RecyclerView$q;Lcom/byazt/fjm/s$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/fjm/s;->hp:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$q;->cx()I

    move-result v0

    iget-object v1, p0, Lcom/byazt/fjm/s;->hp:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {v1}, Lcom/byazt/fjm/RecyclerView$q;->di()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/byazt/fjm/s;->hp:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {v1}, Lcom/byazt/fjm/RecyclerView$q;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/byazt/fjm/RecyclerView$e;

    .line 2
    iget-object v1, p0, Lcom/byazt/fjm/s;->hp:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {v1, p1}, Lcom/byazt/fjm/RecyclerView$q;->w(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public eb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/s;->hp:Lcom/byazt/fjm/RecyclerView$q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$q;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hp(Landroid/view/View;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/byazt/fjm/RecyclerView$e;

    .line 3
    iget-object v1, p0, Lcom/byazt/fjm/s;->hp:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {v1, p1}, Lcom/byazt/fjm/RecyclerView$q;->s(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public hp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/s;->hp:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {v0, p1}, Lcom/byazt/fjm/RecyclerView$q;->e(I)V

    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/s;->hp:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$q;->cx()I

    move-result v0

    iget-object v1, p0, Lcom/byazt/fjm/s;->hp:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {v1}, Lcom/byazt/fjm/RecyclerView$q;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/fjm/s;->hp:Lcom/byazt/fjm/RecyclerView$q;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/byazt/fjm/s;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/byazt/fjm/RecyclerView$q;->hp(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/byazt/fjm/s;->l:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public jx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/s;->hp:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$q;->di()I

    move-result v0

    return v0
.end method

.method public jx(Landroid/view/View;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/fjm/s;->hp:Lcom/byazt/fjm/RecyclerView$q;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/byazt/fjm/s;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/byazt/fjm/RecyclerView$q;->hp(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/byazt/fjm/s;->l:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public l(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/byazt/fjm/RecyclerView$e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/fjm/s;->hp:Lcom/byazt/fjm/RecyclerView$q;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/byazt/fjm/RecyclerView$q;->e(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/s;->hp:Lcom/byazt/fjm/RecyclerView$q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$q;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/s;->hp:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$q;->cx()I

    move-result v0

    return v0
.end method

.method public w(Landroid/view/View;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/byazt/fjm/RecyclerView$e;

    .line 3
    iget-object v1, p0, Lcom/byazt/fjm/s;->hp:Lcom/byazt/fjm/RecyclerView$q;

    invoke-virtual {v1, p1}, Lcom/byazt/fjm/RecyclerView$q;->a(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
