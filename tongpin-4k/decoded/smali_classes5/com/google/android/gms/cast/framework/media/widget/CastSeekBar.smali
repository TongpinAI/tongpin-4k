.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public b:Ln4/e;

.field private c:Z

.field private d:Ljava/lang/Integer;

.field public e:Ln4/c;

.field public f:Ljava/util/List;

.field public g:Ln4/d;

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:Landroid/graphics/Paint;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:[I

.field private s:Landroid/graphics/Point;

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/google/android/gms/cast/framework/media/widget/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/cast/framework/media/widget/a;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Ln4/f;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lk4/i;->k:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lk4/i;->j:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lk4/i;->l:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lk4/i;->m:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    div-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lk4/i;->i:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:F

    new-instance p2, Ln4/e;

    invoke-direct {p2}, Ln4/e;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln4/e;

    .line 13
    iput v0, p2, Ln4/e;->b:I

    .line 14
    sget-object p2, Lk4/p;->a:[I

    sget v0, Lk4/g;->a:I

    sget v1, Lk4/o;->a:I

    .line 15
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lk4/p;->t:I

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    sget v1, Lk4/p;->u:I

    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lk4/p;->w:I

    .line 18
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, Lk4/p;->b:I

    .line 19
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:I

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln4/e;

    .line 16
    .line 17
    iget v1, v1, Ln4/e;->b:I

    .line 18
    .line 19
    int-to-double v1, v1

    .line 20
    int-to-double v3, p1

    .line 21
    int-to-double v5, v0

    .line 22
    div-double/2addr v3, v5

    .line 23
    mul-double/2addr v3, v1

    .line 24
    double-to-int p1, v3

    .line 25
    return p1
.end method

.method private final g(Landroid/graphics/Canvas;IIIII)V
    .locals 1

    .line 1
    move v0, p6

    .line 2
    iget-object p6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    int-to-float p3, p3

    .line 8
    int-to-float p2, p2

    .line 9
    int-to-float p4, p4

    .line 10
    div-float/2addr p3, p4

    .line 11
    div-float/2addr p2, p4

    .line 12
    int-to-float p4, p5

    .line 13
    mul-float/2addr p3, p4

    .line 14
    iget p5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:F

    .line 15
    .line 16
    mul-float/2addr p2, p4

    .line 17
    move p4, p3

    .line 18
    neg-float p3, p5

    .line 19
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln4/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln4/e;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Ln4/e;->d:I

    .line 9
    .line 10
    iget v0, v0, Ln4/e;->e:I

    .line 11
    .line 12
    sget v2, Lcom/google/android/gms/cast/internal/a;->c:I

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Ln4/d;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, p0, v0, v1}, Ln4/d;->a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Ln4/a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ln4/a;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:Ljava/lang/Runnable;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:Ljava/lang/Runnable;

    .line 56
    .line 57
    const-wide/16 v0, 0xc8

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Ln4/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ln4/d;->b(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Ln4/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ln4/d;->c(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Ln4/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ln4/e;

    .line 6
    .line 7
    invoke-direct {v0}, Ln4/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Ln4/e;->a:I

    .line 11
    .line 12
    iput v1, v0, Ln4/e;->a:I

    .line 13
    .line 14
    iget v1, p1, Ln4/e;->b:I

    .line 15
    .line 16
    iput v1, v0, Ln4/e;->b:I

    .line 17
    .line 18
    iget v1, p1, Ln4/e;->c:I

    .line 19
    .line 20
    iput v1, v0, Ln4/e;->c:I

    .line 21
    .line 22
    iget v1, p1, Ln4/e;->d:I

    .line 23
    .line 24
    iput v1, v0, Ln4/e;->d:I

    .line 25
    .line 26
    iget v1, p1, Ln4/e;->e:I

    .line 27
    .line 28
    iput v1, v0, Ln4/e;->e:I

    .line 29
    .line 30
    iget-boolean p1, p1, Ln4/e;->f:Z

    .line 31
    .line 32
    iput-boolean p1, v0, Ln4/e;->f:Z

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln4/e;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Ln4/d;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, p0, v0, v1}, Ln4/d;->a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public getMaxProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln4/e;

    .line 2
    .line 3
    iget v0, v0, Ln4/e;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln4/e;

    .line 11
    .line 12
    iget v0, v0, Ln4/e;->a:I

    .line 13
    .line 14
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Ln4/c;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v2, :cond_f

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int v5, v2, v3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    div-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln4/e;

    .line 67
    .line 68
    iget-boolean v3, v2, Ln4/e;->f:Z

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget v3, v2, Ln4/e;->d:I

    .line 73
    .line 74
    if-lez v3, :cond_0

    .line 75
    .line 76
    iget v4, v2, Ln4/e;->b:I

    .line 77
    .line 78
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g(Landroid/graphics/Canvas;IIIII)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln4/e;

    .line 87
    .line 88
    iget v2, v1, Ln4/e;->d:I

    .line 89
    .line 90
    if-le v9, v2, :cond_1

    .line 91
    .line 92
    iget v4, v1, Ln4/e;->b:I

    .line 93
    .line 94
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:I

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move-object v1, p1

    .line 98
    move v3, v9

    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g(Landroid/graphics/Canvas;IIIII)V

    .line 100
    .line 101
    .line 102
    move v2, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v2, v9

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln4/e;

    .line 106
    .line 107
    iget v3, v1, Ln4/e;->e:I

    .line 108
    .line 109
    if-le v3, v2, :cond_2

    .line 110
    .line 111
    iget v4, v1, Ln4/e;->b:I

    .line 112
    .line 113
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:I

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    move-object v1, p1

    .line 117
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g(Landroid/graphics/Canvas;IIIII)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln4/e;

    .line 121
    .line 122
    iget v3, v1, Ln4/e;->b:I

    .line 123
    .line 124
    iget v2, v1, Ln4/e;->e:I

    .line 125
    .line 126
    if-le v3, v2, :cond_6

    .line 127
    .line 128
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    .line 129
    .line 130
    move v4, v3

    .line 131
    move-object v0, p0

    .line 132
    move-object v1, p1

    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g(Landroid/graphics/Canvas;IIIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget v1, v2, Ln4/e;->c:I

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lez v2, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln4/e;

    .line 147
    .line 148
    iget v4, v1, Ln4/e;->b:I

    .line 149
    .line 150
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    .line 151
    .line 152
    move v3, v2

    .line 153
    const/4 v2, 0x0

    .line 154
    move-object v0, p0

    .line 155
    move-object v1, p1

    .line 156
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g(Landroid/graphics/Canvas;IIIII)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move v3, v2

    .line 161
    :goto_1
    if-le v9, v3, :cond_5

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln4/e;

    .line 164
    .line 165
    iget v4, v1, Ln4/e;->b:I

    .line 166
    .line 167
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:I

    .line 168
    .line 169
    move-object v0, p0

    .line 170
    move-object v1, p1

    .line 171
    move v2, v3

    .line 172
    move v3, v9

    .line 173
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g(Landroid/graphics/Canvas;IIIII)V

    .line 174
    .line 175
    .line 176
    move v2, v3

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v2, v9

    .line 179
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln4/e;

    .line 180
    .line 181
    iget v3, v1, Ln4/e;->b:I

    .line 182
    .line 183
    if-le v3, v2, :cond_6

    .line 184
    .line 185
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    .line 186
    .line 187
    move v4, v3

    .line 188
    move-object v0, p0

    .line 189
    move-object v1, p1

    .line 190
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g(Landroid/graphics/Canvas;IIIII)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:Landroid/graphics/Paint;

    .line 209
    .line 210
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:I

    .line 211
    .line 212
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    sub-int/2addr v2, v3

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sub-int v9, v2, v3

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    sub-int/2addr v2, v3

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    sub-int/2addr v2, v3

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    div-int/lit8 v2, v2, 0x2

    .line 249
    .line 250
    int-to-float v2, v2

    .line 251
    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ln4/b;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln4/e;

    .line 273
    .line 274
    iget v2, v2, Ln4/e;->b:I

    .line 275
    .line 276
    iget v3, v0, Ln4/b;->a:I

    .line 277
    .line 278
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget-boolean v3, v0, Ln4/b;->c:Z

    .line 283
    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    iget v0, v0, Ln4/b;->b:I

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    const/4 v0, 0x1

    .line 290
    :goto_5
    add-int/2addr v0, v2

    .line 291
    int-to-float v2, v2

    .line 292
    int-to-float v3, v9

    .line 293
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln4/e;

    .line 294
    .line 295
    iget v4, v4, Ln4/e;->b:I

    .line 296
    .line 297
    int-to-float v4, v4

    .line 298
    iget v11, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:F

    .line 299
    .line 300
    int-to-float v0, v0

    .line 301
    mul-float/2addr v0, v3

    .line 302
    div-float/2addr v0, v4

    .line 303
    mul-float/2addr v2, v3

    .line 304
    div-float/2addr v2, v4

    .line 305
    sub-float v4, v0, v2

    .line 306
    .line 307
    cmpg-float v4, v4, v11

    .line 308
    .line 309
    if-gez v4, :cond_a

    .line 310
    .line 311
    add-float v0, v2, v11

    .line 312
    .line 313
    :cond_a
    cmpl-float v4, v0, v3

    .line 314
    .line 315
    if-lez v4, :cond_b

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    move v3, v0

    .line 319
    :goto_6
    sub-float v0, v3, v2

    .line 320
    .line 321
    cmpg-float v0, v0, v11

    .line 322
    .line 323
    if-gez v0, :cond_c

    .line 324
    .line 325
    sub-float v2, v3, v11

    .line 326
    .line 327
    :cond_c
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:F

    .line 328
    .line 329
    move v1, v2

    .line 330
    neg-float v2, v4

    .line 331
    move-object v0, p1

    .line 332
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_d
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 337
    .line 338
    .line 339
    :cond_e
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln4/e;

    .line 346
    .line 347
    iget-boolean v0, v0, Ln4/e;->f:Z

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:Landroid/graphics/Paint;

    .line 352
    .line 353
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:I

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    sub-int/2addr v2, v3

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    sub-int/2addr v2, v3

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    sub-int/2addr v3, v4

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    sub-int/2addr v3, v4

    .line 386
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    int-to-double v4, v4

    .line 391
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln4/e;

    .line 392
    .line 393
    iget v8, v8, Ln4/e;->b:I

    .line 394
    .line 395
    int-to-double v8, v8

    .line 396
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    int-to-float v3, v3

    .line 401
    const/high16 v11, 0x40000000    # 2.0f

    .line 402
    .line 403
    div-float/2addr v3, v11

    .line 404
    iget v11, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:F

    .line 405
    .line 406
    div-double/2addr v4, v8

    .line 407
    int-to-double v8, v2

    .line 408
    mul-double/2addr v4, v8

    .line 409
    double-to-int v2, v4

    .line 410
    int-to-float v2, v2

    .line 411
    invoke-virtual {p1, v2, v3, v11, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    sub-int/2addr v0, v3

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    sub-int v5, v0, v3

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    sub-int/2addr v0, v3

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    sub-int/2addr v0, v3

    .line 447
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    div-int/lit8 v0, v0, 0x2

    .line 452
    .line 453
    int-to-float v0, v0

    .line 454
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 455
    .line 456
    .line 457
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:I

    .line 458
    .line 459
    iget v3, v2, Ln4/c;->a:I

    .line 460
    .line 461
    iget v4, v2, Ln4/c;->b:I

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    move-object v0, p0

    .line 465
    move-object v1, p1

    .line 466
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g(Landroid/graphics/Canvas;IIIII)V

    .line 467
    .line 468
    .line 469
    move v2, v3

    .line 470
    move v3, v4

    .line 471
    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    .line 472
    .line 473
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g(Landroid/graphics/Canvas;IIIII)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 477
    .line 478
    .line 479
    :cond_10
    :goto_8
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:F

    .line 23
    .line 24
    add-float/2addr v4, v0

    .line 25
    add-float/2addr v4, v1

    .line 26
    float-to-int v0, v4

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:F

    .line 33
    .line 34
    add-float/2addr v0, v2

    .line 35
    add-float/2addr v0, v3

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln4/e;

    .line 9
    .line 10
    iget-boolean v0, v0, Ln4/e;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Landroid/graphics/Point;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Landroid/graphics/Point;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:[I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-array v0, v2, [I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:[I

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:[I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:[I

    .line 49
    .line 50
    aget v4, v4, v1

    .line 51
    .line 52
    sub-int/2addr v3, v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v3, v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    float-to-int v4, v4

    .line 63
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:[I

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    aget v5, v5, v6

    .line 67
    .line 68
    sub-int/2addr v4, v5

    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    if-eq p1, v6, :cond_6

    .line 79
    .line 80
    if-eq p1, v2, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq p1, v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Z

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Ln4/d;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, p0, v0, v6}, Ln4/d;->a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Ln4/d;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ln4/d;->c(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 108
    .line 109
    .line 110
    return v6

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Landroid/graphics/Point;

    .line 112
    .line 113
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h(I)V

    .line 120
    .line 121
    .line 122
    return v6

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Landroid/graphics/Point;

    .line 124
    .line 125
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j()V

    .line 135
    .line 136
    .line 137
    return v6

    .line 138
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Landroid/graphics/Point;

    .line 142
    .line 143
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h(I)V

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :cond_8
    :goto_0
    return v1
.end method
