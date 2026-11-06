.class public Lcom/byazt/tz/BrokenImage;
.super Landroid/view/View;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x105,
        0x837
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Rect;

.field public eb:[[Landroid/graphics/Point;

.field public gu:Landroid/graphics/Rect;

.field public hp:Lcom/byazt/zs/j;

.field public j:I

.field public jl:Landroid/graphics/Rect;

.field public final jx:Landroid/graphics/Path;

.field public final k:Ljava/util/Random;

.field public final l:Landroid/graphics/Paint;

.field public q:Z

.field public s:Z

.field public u:F

.field public v:F

.field public w:I

.field public zy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/byazt/tz/BrokenImage;->l:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/byazt/tz/BrokenImage;->jx:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/byazt/tz/BrokenImage;->s:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/byazt/tz/BrokenImage;->q:Z

    .line 23
    .line 24
    iput p1, p0, Lcom/byazt/tz/BrokenImage;->zy:I

    .line 25
    .line 26
    new-instance p1, Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/byazt/tz/BrokenImage;->k:Ljava/util/Random;

    .line 32
    .line 33
    return-void
.end method

.method private l(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/tz/BrokenImage;->jx:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/tz/BrokenImage;->jx:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/tz/BrokenImage;->eb:[[Landroid/graphics/Point;

    .line 9
    .line 10
    aget-object v1, v1, p1

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/tz/BrokenImage;->jx:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/tz/BrokenImage;->eb:[[Landroid/graphics/Point;

    .line 26
    .line 27
    aget-object v1, v1, p1

    .line 28
    .line 29
    add-int/lit8 v2, p2, 0x1

    .line 30
    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/byazt/tz/BrokenImage;->jx:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/byazt/tz/BrokenImage;->eb:[[Landroid/graphics/Point;

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    aget-object v1, v1, p1

    .line 49
    .line 50
    aget-object v1, v1, v2

    .line 51
    .line 52
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/byazt/tz/BrokenImage;->jx:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/byazt/tz/BrokenImage;->eb:[[Landroid/graphics/Point;

    .line 64
    .line 65
    aget-object p1, v1, p1

    .line 66
    .line 67
    aget-object p1, p1, p2

    .line 68
    .line 69
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    int-to-float p2, p2

    .line 72
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/byazt/tz/BrokenImage;->jx:Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 4

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v2, "brokenProgress"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 18
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-gtz p1, :cond_0

    const-wide/16 v2, 0x258

    goto :goto_0

    :cond_0
    int-to-long v2, p1

    .line 19
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    iput-boolean v1, p0, Lcom/byazt/tz/BrokenImage;->q:Z

    return-void
.end method

.method public hp(II)V
    .locals 12

    .line 1
    iput p1, p0, Lcom/byazt/tz/BrokenImage;->j:I

    .line 2
    iput p2, p0, Lcom/byazt/tz/BrokenImage;->w:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/byazt/tz/BrokenImage;->jl:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, p2

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x2

    .line 6
    new-array v5, v5, [I

    const/4 v6, 0x1

    aput v4, v5, v6

    aput v2, v5, v3

    const-class v2, Landroid/graphics/Point;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Landroid/graphics/Point;

    iput-object v2, p0, Lcom/byazt/tz/BrokenImage;->eb:[[Landroid/graphics/Point;

    move v2, v3

    :goto_0
    if-ge v2, p2, :cond_9

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_8

    mul-int v5, v4, v0

    mul-int v7, v2, v1

    .line 7
    new-instance v8, Landroid/graphics/Rect;

    add-int v9, v5, v0

    add-int v10, v7, v1

    invoke-direct {v8, v5, v7, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v2, :cond_0

    if-nez v4, :cond_1

    .line 8
    :cond_0
    iget-object v5, p0, Lcom/byazt/tz/BrokenImage;->eb:[[Landroid/graphics/Point;

    aget-object v5, v5, v2

    new-instance v7, Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v10, v8, Landroid/graphics/Rect;->top:I

    invoke-direct {v7, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    aput-object v7, v5, v4

    :cond_1
    if-eqz v2, :cond_2

    add-int/lit8 v5, p1, -0x1

    if-ne v4, v5, :cond_3

    .line 9
    :cond_2
    iget-object v5, p0, Lcom/byazt/tz/BrokenImage;->eb:[[Landroid/graphics/Point;

    aget-object v5, v5, v2

    add-int/lit8 v7, v4, 0x1

    new-instance v9, Landroid/graphics/Point;

    iget v10, v8, Landroid/graphics/Rect;->right:I

    iget v11, v8, Landroid/graphics/Rect;->top:I

    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    aput-object v9, v5, v7

    :cond_3
    add-int/lit8 v5, p2, -0x1

    if-eq v2, v5, :cond_4

    if-nez v4, :cond_5

    .line 10
    :cond_4
    iget-object v7, p0, Lcom/byazt/tz/BrokenImage;->eb:[[Landroid/graphics/Point;

    add-int/lit8 v9, v2, 0x1

    aget-object v7, v7, v9

    new-instance v9, Landroid/graphics/Point;

    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    aput-object v9, v7, v4

    :cond_5
    if-eq v2, v5, :cond_7

    add-int/lit8 v5, p1, -0x1

    if-ne v4, v5, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    iget v5, v8, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v7, p0, Lcom/byazt/tz/BrokenImage;->k:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v7, v9

    int-to-float v10, v0

    mul-float/2addr v7, v10

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 12
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/byazt/tz/BrokenImage;->k:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    move-result v8

    sub-float/2addr v8, v9

    int-to-float v9, v1

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 13
    iget-object v8, p0, Lcom/byazt/tz/BrokenImage;->eb:[[Landroid/graphics/Point;

    add-int/lit8 v9, v2, 0x1

    aget-object v8, v8, v9

    add-int/lit8 v9, v4, 0x1

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v10, v8, v9

    goto :goto_3

    .line 14
    :cond_7
    :goto_2
    iget-object v5, p0, Lcom/byazt/tz/BrokenImage;->eb:[[Landroid/graphics/Point;

    add-int/lit8 v7, v2, 0x1

    aget-object v5, v5, v7

    add-int/lit8 v7, v4, 0x1

    new-instance v9, Landroid/graphics/Point;

    iget v10, v8, Landroid/graphics/Rect;->right:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v9, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    aput-object v9, v5, v7

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 15
    :cond_9
    iput-boolean v6, p0, Lcom/byazt/tz/BrokenImage;->s:Z

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public hp(Lcom/byazt/zs/j;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/byazt/tz/BrokenImage;->hp:Lcom/byazt/zs/j;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/tz/BrokenImage;->hp:Lcom/byazt/zs/j;

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
    iget-object v0, p0, Lcom/byazt/tz/BrokenImage;->hp:Lcom/byazt/zs/j;

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
    .locals 9

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    iget-object v0, p0, Lcom/byazt/tz/BrokenImage;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/tz/BrokenImage;->jl:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/tz/BrokenImage;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    iget v2, p0, Lcom/byazt/tz/BrokenImage;->w:I

    .line 27
    .line 28
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    move v2, v0

    .line 31
    :goto_1
    iget v3, p0, Lcom/byazt/tz/BrokenImage;->j:I

    .line 32
    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lcom/byazt/tz/BrokenImage;->zy:I

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    neg-int v3, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v3, v3, -0x5

    .line 46
    .line 47
    :goto_2
    iget-object v4, p0, Lcom/byazt/tz/BrokenImage;->eb:[[Landroid/graphics/Point;

    .line 48
    .line 49
    aget-object v5, v4, v1

    .line 50
    .line 51
    add-int/lit8 v6, v2, 0x1

    .line 52
    .line 53
    aget-object v5, v5, v6

    .line 54
    .line 55
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    add-int/lit8 v7, v1, 0x1

    .line 58
    .line 59
    aget-object v4, v4, v7

    .line 60
    .line 61
    aget-object v4, v4, v6

    .line 62
    .line 63
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lcom/byazt/tz/BrokenImage;->eb:[[Landroid/graphics/Point;

    .line 70
    .line 71
    aget-object v8, v5, v1

    .line 72
    .line 73
    aget-object v8, v8, v2

    .line 74
    .line 75
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    aget-object v5, v5, v7

    .line 78
    .line 79
    aget-object v5, v5, v2

    .line 80
    .line 81
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v4, v5

    .line 88
    div-int/lit8 v4, v4, 0x2

    .line 89
    .line 90
    mul-int/2addr v7, v3

    .line 91
    int-to-float v3, v7

    .line 92
    int-to-float v4, v4

    .line 93
    iget v5, p0, Lcom/byazt/tz/BrokenImage;->v:F

    .line 94
    .line 95
    sub-float/2addr v4, v5

    .line 96
    const v5, 0x3c23d70a    # 0.01f

    .line 97
    .line 98
    .line 99
    mul-float/2addr v4, v5

    .line 100
    iget v5, p0, Lcom/byazt/tz/BrokenImage;->zy:I

    .line 101
    .line 102
    int-to-float v5, v5

    .line 103
    mul-float/2addr v4, v5

    .line 104
    const v5, 0x3d4ccccd    # 0.05f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v4, v5

    .line 108
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1, v2}, Lcom/byazt/tz/BrokenImage;->l(II)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/byazt/tz/BrokenImage;->jx:Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/byazt/tz/BrokenImage;->a:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/byazt/tz/BrokenImage;->gu:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/byazt/tz/BrokenImage;->jl:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/byazt/tz/BrokenImage;->l:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    .line 138
    .line 139
    move v2, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-boolean v0, p0, Lcom/byazt/tz/BrokenImage;->q:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/byazt/tz/BrokenImage;->e:Landroid/graphics/Rect;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lcom/byazt/tz/BrokenImage;->gu:Landroid/graphics/Rect;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v1, p0, Lcom/byazt/tz/BrokenImage;->a:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/byazt/tz/BrokenImage;->jl:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/byazt/tz/BrokenImage;->l:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/byazt/tz/BrokenImage;->jl:Landroid/graphics/Rect;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    iput p1, p0, Lcom/byazt/tz/BrokenImage;->v:F

    .line 17
    .line 18
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/byazt/tz/BrokenImage;->v:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/byazt/tz/BrokenImage;->u:F

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/byazt/tz/BrokenImage;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/byazt/tz/BrokenImage;->e:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/tz/BrokenImage;->a:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/byazt/tz/BrokenImage;->a:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/byazt/tz/BrokenImage;->gu:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public setBrokenProgress(I)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/byazt/tz/BrokenImage;->zy:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
