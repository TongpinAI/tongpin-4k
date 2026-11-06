.class public Lcom/byazt/yni/e;
.super Lcom/byazt/yni/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0x2d
    }
.end annotation


# instance fields
.field public k:F

.field public u:Lcom/byazt/cj/FullSwiperView;

.field public v:F


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/yni/l;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/e;->u:Lcom/byazt/cj/FullSwiperView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/cj/FullSwiperView;->eb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/yni/l;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/yni/e;->u:Lcom/byazt/cj/FullSwiperView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/cj/FullSwiperView;->w()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public hp()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/byazt/yni/l;->hp()V

    .line 4
    iget-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance v0, Lcom/byazt/cj/FullSwiperView;

    iget-object v1, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/byazt/cj/FullSwiperView;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/byazt/yni/e;->u:Lcom/byazt/cj/FullSwiperView;

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/cj/hp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/yni/e;->u:Lcom/byazt/cj/FullSwiperView;

    invoke-virtual {v0, p1}, Lcom/byazt/cj/FullSwiperView;->hp(Ljava/util/List;)Lcom/byazt/cj/FullSwiperView;

    move-result-object p1

    iget v0, p0, Lcom/byazt/yni/e;->k:F

    .line 8
    invoke-virtual {p1, v0}, Lcom/byazt/cj/FullSwiperView;->hp(F)Lcom/byazt/cj/FullSwiperView;

    move-result-object p1

    iget v0, p0, Lcom/byazt/yni/e;->v:F

    .line 9
    invoke-virtual {p1, v0}, Lcom/byazt/cj/FullSwiperView;->l(F)Lcom/byazt/cj/FullSwiperView;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 10
    invoke-static {v0}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/cj/FullSwiperView;->hp(Ljava/lang/String;)Lcom/byazt/cj/FullSwiperView;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/byazt/cj/FullSwiperView;->hp()V

    .line 12
    iget-object p1, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/byazt/yni/e;->u:Lcom/byazt/cj/FullSwiperView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp([F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    iput v0, p0, Lcom/byazt/yni/e;->k:F

    const/4 v0, 0x1

    .line 2
    aget p1, p1, v0

    iput p1, p0, Lcom/byazt/yni/e;->v:F

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/e;->u:Lcom/byazt/cj/FullSwiperView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/cj/FullSwiperView;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/e;->u:Lcom/byazt/cj/FullSwiperView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/cj/FullSwiperView;->jx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/e;->u:Lcom/byazt/cj/FullSwiperView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/cj/FullSwiperView;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/e;->u:Lcom/byazt/cj/FullSwiperView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/cj/FullSwiperView;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
