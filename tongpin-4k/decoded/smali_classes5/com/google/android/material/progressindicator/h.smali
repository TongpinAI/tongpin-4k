.class public final Lcom/google/android/material/progressindicator/h;
.super Lcom/google/android/material/progressindicator/e;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private q:Lcom/google/android/material/progressindicator/f;

.field private r:Lcom/google/android/material/progressindicator/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/a;Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/e;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/h;->w(Lcom/google/android/material/progressindicator/f;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/h;->v(Lcom/google/android/material/progressindicator/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/h;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/progressindicator/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/b;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/material/progressindicator/c;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/c;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/h;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/a;Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/h;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/progressindicator/i;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/i;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 6
    .line 7
    .line 8
    iget v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/material/progressindicator/j;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/j;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/google/android/material/progressindicator/k;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/google/android/material/progressindicator/k;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/h;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/a;Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/g;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/e;->clearAnimationCallbacks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->q:Lcom/google/android/material/progressindicator/f;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->h()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/progressindicator/f;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->q:Lcom/google/android/material/progressindicator/f;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->n:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/f;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->r:Lcom/google/android/material/progressindicator/g;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/android/material/progressindicator/g;->c:[I

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    if-ge v0, v3, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/material/progressindicator/h;->q:Lcom/google/android/material/progressindicator/f;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/material/progressindicator/e;->n:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/material/progressindicator/g;->b:[F

    .line 65
    .line 66
    mul-int/lit8 v3, v0, 0x2

    .line 67
    .line 68
    aget v7, v1, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    aget v8, v1, v3

    .line 73
    .line 74
    aget v9, v2, v0

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/progressindicator/f;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v5, p1

    .line 84
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/e;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->q:Lcom/google/android/material/progressindicator/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->q:Lcom/google/android/material/progressindicator/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/f;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/e;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/e;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/e;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic k()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/e;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic p(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/e;->p(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method q(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/e;->q(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->r:Lcom/google/android/material/progressindicator/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->d:Lq5/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lq5/a;->a(Landroid/content/ContentResolver;)F

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->r:Lcom/google/android/material/progressindicator/g;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/g;->g()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return p2
.end method

.method public bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/e;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/e;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/e;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/e;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/e;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/e;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method t()Lcom/google/android/material/progressindicator/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->r:Lcom/google/android/material/progressindicator/g;

    .line 2
    .line 3
    return-object v0
.end method

.method u()Lcom/google/android/material/progressindicator/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->q:Lcom/google/android/material/progressindicator/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/e;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method v(Lcom/google/android/material/progressindicator/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->r:Lcom/google/android/material/progressindicator/g;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/g;->e(Lcom/google/android/material/progressindicator/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w(Lcom/google/android/material/progressindicator/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->q:Lcom/google/android/material/progressindicator/f;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/f;->f(Lcom/google/android/material/progressindicator/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
