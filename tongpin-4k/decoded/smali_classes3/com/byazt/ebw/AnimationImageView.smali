.class public Lcom/byazt/ebw/AnimationImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/byazt/ebw/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c9,
        0x2ca
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/nw/eb;

.field public hp:Lcom/byazt/ebw/hp;

.field public j:F

.field public jx:F

.field public l:F

.field public w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/byazt/ebw/hp;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/byazt/ebw/hp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/byazt/ebw/AnimationImageView;->hp:Lcom/byazt/ebw/hp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBrickNativeValue()Lcom/byazt/nw/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ebw/AnimationImageView;->a:Lcom/byazt/nw/eb;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarqueeValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ebw/AnimationImageView;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getRippleValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ebw/AnimationImageView;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public getShineValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ebw/AnimationImageView;->jx:F

    .line 2
    .line 3
    return v0
.end method

.method public getStretchValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ebw/AnimationImageView;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/ebw/AnimationImageView;->hp:Lcom/byazt/ebw/hp;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0, p0}, Lcom/byazt/ebw/hp;->hp(Landroid/graphics/Canvas;Lcom/byazt/ebw/l;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/byazt/ebw/AnimationImageView;->getRippleValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/byazt/ebw/AnimationImageView;->a:Lcom/byazt/nw/eb;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/byazt/nw/eb;->l()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/byazt/ebw/AnimationImageView;->hp:Lcom/byazt/ebw/hp;

    .line 5
    .line 6
    invoke-virtual {p3, p0, p1, p2}, Lcom/byazt/ebw/hp;->hp(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBrickNativeValue(Lcom/byazt/nw/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ebw/AnimationImageView;->a:Lcom/byazt/nw/eb;

    .line 2
    .line 3
    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/ebw/AnimationImageView;->j:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/ebw/AnimationImageView;->l:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/ebw/AnimationImageView;->jx:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/byazt/ebw/AnimationImageView;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/ebw/AnimationImageView;->hp:Lcom/byazt/ebw/hp;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/byazt/ebw/hp;->hp(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
