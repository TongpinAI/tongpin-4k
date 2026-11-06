.class public Lcom/byazt/ebw/AnimationButton;
.super Landroid/widget/TextView;

# interfaces
.implements Lcom/byazt/ebw/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c9,
        0x7b8
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/ebw/hp;

.field public j:F

.field public jx:F

.field public l:F

.field public w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lcom/byazt/ebw/AnimationButton;->hp:Lcom/byazt/ebw/hp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMarqueeValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ebw/AnimationButton;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getRippleValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ebw/AnimationButton;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public getShineValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ebw/AnimationButton;->jx:F

    .line 2
    .line 3
    return v0
.end method

.method public getStretchValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ebw/AnimationButton;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/ebw/AnimationButton;->hp:Lcom/byazt/ebw/hp;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0, p0}, Lcom/byazt/ebw/hp;->hp(Landroid/graphics/Canvas;Lcom/byazt/ebw/l;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/byazt/ebw/AnimationButton;->hp:Lcom/byazt/ebw/hp;

    .line 5
    .line 6
    invoke-virtual {p3, p0, p1, p2}, Lcom/byazt/ebw/hp;->hp(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/ebw/AnimationButton;->j:F

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
    iput p1, p0, Lcom/byazt/ebw/AnimationButton;->l:F

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
    iput p1, p0, Lcom/byazt/ebw/AnimationButton;->jx:F

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
    iput p1, p0, Lcom/byazt/ebw/AnimationButton;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/ebw/AnimationButton;->hp:Lcom/byazt/ebw/hp;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/byazt/ebw/hp;->hp(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
