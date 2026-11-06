.class public Lcom/byazt/nf/RichTextView;
.super Landroid/widget/TextView;

# interfaces
.implements Lcom/byazt/mw/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1cd,
        0x710
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/zs/j;

.field public l:Lcom/byazt/mw/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/byazt/mw/s;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/byazt/mw/s;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/byazt/nf/RichTextView;->l:Lcom/byazt/mw/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBorderRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nf/RichTextView;->l:Lcom/byazt/mw/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/mw/s;->hp()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRipple()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nf/RichTextView;->l:Lcom/byazt/mw/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/mw/s;->getRipple()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nf/RichTextView;->l:Lcom/byazt/mw/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/mw/s;->getRubIn()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShine()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nf/RichTextView;->l:Lcom/byazt/mw/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/mw/s;->getShine()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nf/RichTextView;->l:Lcom/byazt/mw/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/mw/s;->getStretch()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hp(Lcom/byazt/zs/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nf/RichTextView;->hp:Lcom/byazt/zs/j;

    .line 2
    .line 3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/nf/RichTextView;->hp:Lcom/byazt/zs/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/byazt/zs/j;->w()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/nf/RichTextView;->hp:Lcom/byazt/zs/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/byazt/zs/j;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/nf/RichTextView;->hp:Lcom/byazt/zs/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/byazt/zs/j;->hp(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nf/RichTextView;->hp:Lcom/byazt/zs/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/byazt/zs/j;->hp(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/nf/RichTextView;->hp:Lcom/byazt/zs/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/byazt/zs/j;->hp(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/nf/RichTextView;->hp:Lcom/byazt/zs/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/zs/j;->l(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/nf/RichTextView;->hp:Lcom/byazt/zs/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/byazt/zs/j;->hp(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nf/RichTextView;->l:Lcom/byazt/mw/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/mw/s;->hp(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nf/RichTextView;->l:Lcom/byazt/mw/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/mw/s;->hp(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRichText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nf/RichTextView;->l:Lcom/byazt/mw/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/mw/s;->l(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nf/RichTextView;->l:Lcom/byazt/mw/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/mw/s;->w(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nf/RichTextView;->l:Lcom/byazt/mw/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/mw/s;->jx(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nf/RichTextView;->l:Lcom/byazt/mw/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/mw/s;->j(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
