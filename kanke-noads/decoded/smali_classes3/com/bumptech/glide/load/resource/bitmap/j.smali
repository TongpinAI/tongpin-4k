.class public Lcom/bumptech/glide/load/resource/bitmap/j;
.super Ly/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/j$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:Z

.field private f:Lcom/bumptech/glide/load/resource/bitmap/j$a;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/j$a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/resource/bitmap/j$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/resource/bitmap/j$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ly/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->c:Landroid/graphics/Rect;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->f:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p2, Lcom/bumptech/glide/load/resource/bitmap/j$a;->c:I

    goto :goto_0

    :cond_1
    iget p1, p2, Lcom/bumptech/glide/load/resource/bitmap/j$a;->c:I

    :goto_0
    iget-object v0, p2, Lcom/bumptech/glide/load/resource/bitmap/j$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->g:I

    iget-object p2, p2, Lcom/bumptech/glide/load/resource/bitmap/j$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapState must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->f:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->g:I

    .line 6
    .line 7
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/16 v4, 0x77

    .line 16
    .line 17
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->b:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->f:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->b:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->f:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->f:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->f:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xff

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, -0x3

    .line 29
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->f:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/j$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/j$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->f:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->e:Z

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->f:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->f:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/j$a;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/j;->f:Lcom/bumptech/glide/load/resource/bitmap/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/j$a;->c(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
