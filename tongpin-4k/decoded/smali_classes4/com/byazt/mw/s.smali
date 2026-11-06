.class public Lcom/byazt/mw/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/mw/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x200,
        0x99
    }
.end annotation


# instance fields
.field public a:F

.field public hp:Landroid/view/View;

.field public j:F

.field public jx:F

.field public l:F

.field public w:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/mw/s;->hp:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getRipple()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/mw/s;->jx:F

    .line 2
    .line 3
    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/mw/s;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getShine()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/mw/s;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/mw/s;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public hp()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/byazt/mw/s;->l:F

    return v0
.end method

.method public hp(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/mw/s;->hp:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/byazt/mw/s;->l:F

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/byazt/mw/s;->hp:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 11
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/mw/s;->w:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/byazt/mw/s;->hp:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public jx(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mw/s;->hp:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/byazt/mw/s;->j:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mw/s;->hp:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/byazt/mw/s;->jx:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/mw/s;->a:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/byazt/mw/s;->hp:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
