.class public Lcom/byazt/fjm/RecyclerView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fjm/l$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x515
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fjm/RecyclerView;->di()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fjm/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/byazt/fjm/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fjm/RecyclerView$4;->hp:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$4;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public hp(Landroid/view/View;)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$4;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public hp(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$4;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$4;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/byazt/fjm/RecyclerView;->gu(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$4;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public hp(Landroid/view/View;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$4;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3
    iget-object p2, p0, Lcom/byazt/fjm/RecyclerView$4;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {p2, p1}, Lcom/byazt/fjm/RecyclerView;->jl(Landroid/view/View;)V

    return-void
.end method

.method public hp(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 9
    invoke-static {p1}, Lcom/byazt/fjm/RecyclerView;->w(Landroid/view/View;)Lcom/byazt/fjm/RecyclerView$cx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$cx;->vv()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$cx;->R_()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/byazt/fjm/RecyclerView$4;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {p3}, Lcom/byazt/fjm/RecyclerView;->hp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$cx;->zy()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$4;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Lcom/byazt/fjm/RecyclerView;->hp(Lcom/byazt/fjm/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/byazt/fjm/RecyclerView;->w(Landroid/view/View;)Lcom/byazt/fjm/RecyclerView$cx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$4;->hp:Lcom/byazt/fjm/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/byazt/fjm/RecyclerView$cx;->l(Lcom/byazt/fjm/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public jx(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/fjm/RecyclerView$4;->l(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/byazt/fjm/RecyclerView;->w(Landroid/view/View;)Lcom/byazt/fjm/RecyclerView$cx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$cx;->vv()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$cx;->R_()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called detach on an already detached child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$4;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/fjm/RecyclerView$cx;->l(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$4;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-static {v0, p1}, Lcom/byazt/fjm/RecyclerView;->hp(Lcom/byazt/fjm/RecyclerView;I)V

    return-void
.end method

.method public jx(Landroid/view/View;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/byazt/fjm/RecyclerView;->w(Landroid/view/View;)Lcom/byazt/fjm/RecyclerView$cx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$4;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/byazt/fjm/RecyclerView$cx;->hp(Lcom/byazt/fjm/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public l(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$4;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/view/View;)Lcom/byazt/fjm/RecyclerView$cx;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/byazt/fjm/RecyclerView;->w(Landroid/view/View;)Lcom/byazt/fjm/RecyclerView$cx;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$4;->hp()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/byazt/fjm/RecyclerView$4;->l(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/byazt/fjm/RecyclerView$4;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v3, v2}, Lcom/byazt/fjm/RecyclerView;->gu(Landroid/view/View;)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$4;->hp:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
