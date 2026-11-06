.class public final Lt2/o;
.super Lt2/g;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private f:Lt2/q;

.field public g:Landroid/graphics/PointF;

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lt2/q;)V
    .locals 1

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lt2/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt2/o;->k:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iput-object p2, p0, Lt2/o;->f:Lt2/q;

    .line 17
    .line 18
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt2/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lt2/o;->h:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lt2/o;->i:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lt2/o;->q()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lt2/o;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt2/o;->j:Landroid/graphics/Matrix;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lt2/o;->j:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Lt2/g;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lt2/g;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lt2/g;->n(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lt2/o;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt2/o;->j:Landroid/graphics/Matrix;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt2/g;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lt2/o;->q()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt2/o;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt2/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lt2/o;->i:I

    .line 10
    .line 11
    iput v1, p0, Lt2/o;->h:I

    .line 12
    .line 13
    iput-object v2, p0, Lt2/o;->j:Landroid/graphics/Matrix;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v3, "getBounds(...)"

    .line 21
    .line 22
    invoke-static {v5, v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iput v6, p0, Lt2/o;->h:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iput v7, p0, Lt2/o;->i:I

    .line 44
    .line 45
    if-lez v6, :cond_6

    .line 46
    .line 47
    if-gtz v7, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-ne v6, v3, :cond_2

    .line 51
    .line 52
    if-ne v7, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lt2/o;->j:Landroid/graphics/Matrix;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v3, p0, Lt2/o;->f:Lt2/q;

    .line 61
    .line 62
    sget-object v4, Lt2/q;->a:Lt2/q;

    .line 63
    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lt2/o;->j:Landroid/graphics/Matrix;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {v0, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lt2/o;->k:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lt2/o;->f:Lt2/q;

    .line 81
    .line 82
    iget-object v4, p0, Lt2/o;->k:Landroid/graphics/Matrix;

    .line 83
    .line 84
    iget-object v0, p0, Lt2/o;->g:Landroid/graphics/PointF;

    .line 85
    .line 86
    const/high16 v1, 0x3f000000    # 0.5f

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    move v8, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v8, v1

    .line 98
    :goto_0
    iget-object v0, p0, Lt2/o;->g:Landroid/graphics/PointF;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    :cond_5
    move v9, v1

    .line 108
    invoke-interface/range {v3 .. v9}, Lt2/q;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lt2/o;->k:Landroid/graphics/Matrix;

    .line 112
    .line 113
    iput-object v0, p0, Lt2/o;->j:Landroid/graphics/Matrix;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    :goto_1
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lt2/o;->j:Landroid/graphics/Matrix;

    .line 120
    .line 121
    return-void
.end method

.method public final s()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/o;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lt2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/o;->f:Lt2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/o;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lt2/o;->g:Landroid/graphics/PointF;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lt2/o;->g:Landroid/graphics/PointF;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt2/o;->g:Landroid/graphics/PointF;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lt2/o;->g:Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lt2/o;->q()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
