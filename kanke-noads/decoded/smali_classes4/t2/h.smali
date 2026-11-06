.class public final Lt2/h;
.super Lt2/g;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final f:Landroid/graphics/Matrix;

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt2/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt2/h;->f:Landroid/graphics/Matrix;

    .line 10
    .line 11
    rem-int/lit8 p1, p2, 0x5a

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    iput p2, p0, Lt2/h;->g:I

    .line 15
    .line 16
    if-ltz p3, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    if-gt p3, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    iput p3, p0, Lt2/h;->h:I

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lt2/h;->i:Landroid/graphics/Matrix;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lt2/h;->j:Landroid/graphics/RectF;

    .line 39
    .line 40
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
    iget v0, p0, Lt2/h;->g:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lt2/h;->h:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lt2/g;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lt2/h;->f:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lt2/g;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    .line 35
    .line 36
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
    iget-object v0, p0, Lt2/h;->f:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lt2/h;->f:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lt2/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lt2/h;->g:I

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0xb4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lt2/g;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, Lt2/g;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lt2/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lt2/h;->g:I

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0xb4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lt2/g;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, Lt2/g;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt2/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lt2/h;->g:I

    .line 14
    .line 15
    if-gtz v1, :cond_2

    .line 16
    .line 17
    iget v2, p0, Lt2/h;->h:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    iget v2, p0, Lt2/h;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/high16 v5, -0x40800000    # -1.0f

    .line 35
    .line 36
    if-eq v2, v3, :cond_6

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    const/high16 v6, 0x43870000    # 270.0f

    .line 40
    .line 41
    if-eq v2, v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lt2/h;->f:Landroid/graphics/Matrix;

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v1, p0, Lt2/h;->f:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lt2/h;->f:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v1, p0, Lt2/h;->f:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v1, p0, Lt2/h;->f:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lt2/h;->f:Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget-object v1, p0, Lt2/h;->f:Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v1, p0, Lt2/h;->i:Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lt2/h;->f:Landroid/graphics/Matrix;

    .line 125
    .line 126
    iget-object v2, p0, Lt2/h;->i:Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lt2/h;->j:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lt2/h;->i:Landroid/graphics/Matrix;

    .line 137
    .line 138
    iget-object v1, p0, Lt2/h;->j:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lt2/h;->j:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    float-to-int v1, v1

    .line 148
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    float-to-int v2, v2

    .line 151
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    float-to-int v3, v3

    .line 154
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    float-to-int p1, p1

    .line 157
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
