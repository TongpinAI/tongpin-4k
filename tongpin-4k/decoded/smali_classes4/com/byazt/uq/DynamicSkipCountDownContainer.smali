.class public Lcom/byazt/uq/DynamicSkipCountDownContainer;
.super Lcom/byazt/uq/DynamicBaseWidgetImp;

# interfaces
.implements Lcom/byazt/wsc/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x55,
        0x9df
    }
.end annotation


# instance fields
.field public hp:I

.field public l:I

.field public sz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/uq/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->getClickArea()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/byazt/uq/DynamicRootView;->setTimeOutListener(Lcom/byazt/wsc/jx;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/byazt/uq/DynamicSkipCountDownContainer;->q()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/nw/s;->gu()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/byazt/nw/s;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/byazt/nw/w;->hp()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x15

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget-object v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/byazt/nw/s;->s()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3, v4}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-float/2addr v2, v3

    .line 58
    float-to-int v2, v2

    .line 59
    iput v2, p0, Lcom/byazt/uq/DynamicSkipCountDownContainer;->hp:I

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/byazt/nw/w;->hp()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v3, 0x14

    .line 70
    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    .line 73
    iget v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    iget-object v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/byazt/nw/s;->s()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v3, v1}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-float/2addr v2, v1

    .line 87
    float-to-int v1, v2

    .line 88
    iput v1, p0, Lcom/byazt/uq/DynamicSkipCountDownContainer;->l:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public hp(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/byazt/uq/DynamicSkipCountDownContainer;->sz:I

    .line 2
    .line 3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/byazt/uq/DynamicSkipCountDownContainer;->sz:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/byazt/uq/DynamicSkipCountDownContainer;->l:I

    .line 9
    .line 10
    iget p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p1, p0, Lcom/byazt/uq/DynamicSkipCountDownContainer;->hp:I

    .line 17
    .line 18
    iget p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public s()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/wkx/j;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->jx()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-static {v0, v1}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-static {}, Lcom/byazt/wkx/j;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/byazt/nw/eb;->l()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v1, v2}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-static {}, Lcom/byazt/wkx/j;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/byazt/nw/eb;->j()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-static {v2, v3}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    float-to-int v2, v2

    .line 56
    invoke-static {}, Lcom/byazt/wkx/j;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/byazt/nw/eb;->hp()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-static {v3, v4}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    float-to-int v3, v3

    .line 72
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0
.end method

.method public w()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->q:I

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    iget v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->e:I

    .line 12
    .line 13
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    .line 17
    .line 18
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
