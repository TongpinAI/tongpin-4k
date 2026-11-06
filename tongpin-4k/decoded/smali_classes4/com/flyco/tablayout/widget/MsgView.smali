.class public Lcom/flyco/tablayout/widget/MsgView;
.super Landroid/widget/TextView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/drawable/GradientDrawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/flyco/tablayout/widget/MsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/widget/MsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/widget/MsgView;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    iput-object p1, p0, Lcom/flyco/tablayout/widget/MsgView;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/widget/MsgView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lw3/c;->S0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lw3/c;->T0:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/flyco/tablayout/widget/MsgView;->d:I

    .line 15
    .line 16
    sget p2, Lw3/c;->U0:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/flyco/tablayout/widget/MsgView;->e:I

    .line 23
    .line 24
    sget p2, Lw3/c;->Y0:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/flyco/tablayout/widget/MsgView;->f:I

    .line 31
    .line 32
    sget p2, Lw3/c;->X0:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/flyco/tablayout/widget/MsgView;->g:I

    .line 39
    .line 40
    sget p2, Lw3/c;->V0:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput-boolean p2, p0, Lcom/flyco/tablayout/widget/MsgView;->h:Z

    .line 47
    .line 48
    sget p2, Lw3/c;->W0:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput-boolean p2, p0, Lcom/flyco/tablayout/widget/MsgView;->i:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private f(Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/flyco/tablayout/widget/MsgView;->e:I

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/flyco/tablayout/widget/MsgView;->f:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected a(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/widget/MsgView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/flyco/tablayout/widget/MsgView;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/flyco/tablayout/widget/MsgView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/flyco/tablayout/widget/MsgView;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    iget v2, p0, Lcom/flyco/tablayout/widget/MsgView;->d:I

    .line 9
    .line 10
    iget v3, p0, Lcom/flyco/tablayout/widget/MsgView;->g:I

    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v3}, Lcom/flyco/tablayout/widget/MsgView;->f(Landroid/graphics/drawable/GradientDrawable;II)V

    .line 13
    .line 14
    .line 15
    const v1, -0x10100a7

    .line 16
    .line 17
    .line 18
    filled-new-array {v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/flyco/tablayout/widget/MsgView;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/widget/MsgView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/widget/MsgView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/widget/MsgView;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/widget/MsgView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    div-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/widget/MsgView;->setCornerRadius(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-super {p0, p1, p1}, Landroid/widget/TextView;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/widget/MsgView;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/widget/MsgView;->a(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/widget/MsgView;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsRadiusHalfHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/widget/MsgView;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsWidthHeightEqual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/widget/MsgView;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/widget/MsgView;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/widget/MsgView;->a(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/widget/MsgView;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/flyco/tablayout/widget/MsgView;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
