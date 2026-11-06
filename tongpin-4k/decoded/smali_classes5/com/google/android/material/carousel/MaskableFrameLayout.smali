.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/material/carousel/h;
.implements Lcom/google/android/material/shape/q;


# instance fields
.field private b:F

.field private final c:Landroid/graphics/RectF;

.field private d:Lcom/google/android/material/shape/n;

.field private final e:Lcom/google/android/material/shape/r;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:F

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 6
    invoke-static {p0}, Lcom/google/android/material/shape/r;->a(Landroid/view/View;)Lcom/google/android/material/shape/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Lcom/google/android/material/shape/r;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, p3, v0, v0}, Lcom/google/android/material/shape/n;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/n$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setShapeAppearanceModel(Lcom/google/android/material/shape/n;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/material/shape/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/shape/a;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/shape/c;->b(Lcom/google/android/material/shape/a;)Lcom/google/android/material/shape/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Lcom/google/android/material/shape/r;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/shape/r;->e(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Lcom/google/android/material/shape/r;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/carousel/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/carousel/j;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/r;->d(Landroid/graphics/Canvas;Lh5/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getMaskRectF()Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaskXPercentage()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Lcom/google/android/material/shape/n;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Lcom/google/android/material/shape/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/shape/r;->g(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Lcom/google/android/material/shape/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/r;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Lcom/google/android/material/shape/r;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/shape/r;->g(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public setForceCompatClipping(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Lcom/google/android/material/shape/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/shape/r;->g(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaskRectF(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaskXPercentage(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:F

    .line 9
    .line 10
    cmpl-float v2, v2, p1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p1, v2

    .line 24
    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:F

    .line 25
    .line 26
    invoke-static {v0, p1, v0, v1, v2}, Lg5/a;->b(FFFFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    sub-float/2addr v2, p1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-direct {v1, p1, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public setOnMaskChangedListener(Lcom/google/android/material/carousel/l;)V
    .locals 0
    .param p1    # Lcom/google/android/material/carousel/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/n;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/carousel/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/n;->y(Lcom/google/android/material/shape/n$c;)Lcom/google/android/material/shape/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Lcom/google/android/material/shape/n;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Lcom/google/android/material/shape/r;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/shape/r;->f(Landroid/view/View;Lcom/google/android/material/shape/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
