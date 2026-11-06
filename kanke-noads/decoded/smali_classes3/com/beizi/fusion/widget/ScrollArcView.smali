.class public Lcom/beizi/fusion/widget/ScrollArcView;
.super Landroid/view/View;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->f:F

    .line 10
    .line 11
    iput p1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->g:F

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/beizi/fusion/widget/ScrollArcView;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->h:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v1, v2

    .line 7
    iget v3, p0, Lcom/beizi/fusion/widget/ScrollArcView;->i:I

    .line 8
    .line 9
    int-to-float v4, v3

    .line 10
    div-float/2addr v4, v2

    .line 11
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v0, v2

    .line 17
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 28
    .line 29
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->a:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    .line 5
    .line 6
    const/high16 v2, 0x41200000    # 10.0f

    .line 7
    .line 8
    add-float/2addr v1, v2

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    sub-float/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->g:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->a:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->a:Landroid/graphics/Path;

    .line 23
    .line 24
    iget v4, p0, Lcom/beizi/fusion/widget/ScrollArcView;->h:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    div-float v5, v4, v2

    .line 28
    .line 29
    iget v6, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    .line 30
    .line 31
    add-float/2addr v6, v0

    .line 32
    invoke-virtual {v1, v5, v6, v4, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 41
    .line 42
    iget v4, p0, Lcom/beizi/fusion/widget/ScrollArcView;->h:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    div-float v2, v4, v2

    .line 46
    .line 47
    iget v5, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    .line 48
    .line 49
    add-float/2addr v5, v0

    .line 50
    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 54
    .line 55
    iget v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->h:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    .line 5
    .line 6
    const/high16 v2, 0x41200000    # 10.0f

    .line 7
    .line 8
    add-float/2addr v1, v2

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    sub-float/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->f:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->a:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->a:Landroid/graphics/Path;

    .line 23
    .line 24
    iget v4, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    .line 25
    .line 26
    sub-float v4, v0, v4

    .line 27
    .line 28
    iget v5, p0, Lcom/beizi/fusion/widget/ScrollArcView;->i:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    div-float v6, v5, v2

    .line 32
    .line 33
    invoke-virtual {v1, v4, v6, v0, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 42
    .line 43
    iget v4, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    .line 44
    .line 45
    sub-float v4, v0, v4

    .line 46
    .line 47
    iget v5, p0, Lcom/beizi/fusion/widget/ScrollArcView;->i:I

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    div-float v2, v5, v2

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2, v0, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 56
    .line 57
    iget v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->h:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    iget v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->i:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 67
    .line 68
    iget v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->h:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->f:F

    .line 10
    .line 11
    add-float/2addr v0, v2

    .line 12
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->a:Landroid/graphics/Path;

    .line 19
    .line 20
    iget v4, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    .line 21
    .line 22
    add-float/2addr v4, v0

    .line 23
    iget v5, p0, Lcom/beizi/fusion/widget/ScrollArcView;->i:I

    .line 24
    .line 25
    int-to-float v5, v5

    .line 26
    div-float v6, v5, v1

    .line 27
    .line 28
    invoke-virtual {v2, v4, v6, v0, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 37
    .line 38
    iget v4, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    .line 39
    .line 40
    add-float/2addr v4, v0

    .line 41
    iget v5, p0, Lcom/beizi/fusion/widget/ScrollArcView;->i:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    div-float v1, v5, v1

    .line 45
    .line 46
    invoke-virtual {v2, v4, v1, v0, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 50
    .line 51
    iget v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->i:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->g:F

    .line 10
    .line 11
    add-float/2addr v0, v2

    .line 12
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->a:Landroid/graphics/Path;

    .line 19
    .line 20
    iget v4, p0, Lcom/beizi/fusion/widget/ScrollArcView;->h:I

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    div-float v5, v4, v1

    .line 24
    .line 25
    iget v6, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    .line 26
    .line 27
    sub-float v6, v0, v6

    .line 28
    .line 29
    invoke-virtual {v2, v5, v6, v4, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 38
    .line 39
    iget v4, p0, Lcom/beizi/fusion/widget/ScrollArcView;->h:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    div-float v1, v4, v1

    .line 43
    .line 44
    iget v5, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    .line 45
    .line 46
    sub-float v5, v0, v5

    .line 47
    .line 48
    invoke-virtual {v2, v1, v5, v4, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 52
    .line 53
    iget v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->h:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iget v2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->i:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 63
    .line 64
    iget v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->i:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0xa

    .line 20
    .line 21
    iput v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->i:I

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    const-string v1, "#E5E5E5"

    .line 31
    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->c:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->c:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/high16 v1, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->c:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->d:Landroid/graphics/Paint;

    .line 64
    .line 65
    const-string v1, "#000000"

    .line 66
    .line 67
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->d:Landroid/graphics/Paint;

    .line 75
    .line 76
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->d:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->a:Landroid/graphics/Path;

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 99
    .line 100
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->j:I

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/widget/ScrollArcView;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/beizi/fusion/widget/ScrollArcView;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/beizi/fusion/widget/ScrollArcView;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-direct {p0}, Lcom/beizi/fusion/widget/ScrollArcView;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    invoke-direct {p0}, Lcom/beizi/fusion/widget/ScrollArcView;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->b:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->h:I

    .line 5
    .line 6
    iput p2, p0, Lcom/beizi/fusion/widget/ScrollArcView;->i:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/beizi/fusion/widget/ScrollArcView;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setArcColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setArcDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/widget/ScrollArcView;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setArcHeight(F)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/widget/ScrollArcView;->g()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setArcHeight(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->e:F

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollArcView;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffset(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->g:F

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/beizi/fusion/widget/ScrollArcView;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOffsetX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->f:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/widget/ScrollArcView;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/widget/ScrollArcView;->g:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/widget/ScrollArcView;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
