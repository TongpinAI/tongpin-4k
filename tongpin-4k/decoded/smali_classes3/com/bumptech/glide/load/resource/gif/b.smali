.class public Lcom/bumptech/glide/load/resource/gif/b;
.super Ly/b;

# interfaces
.implements Lcom/bumptech/glide/load/resource/gif/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/b$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private final c:Lcom/bumptech/glide/gifdecoder/a;

.field private final d:Landroid/graphics/Rect;

.field private final e:Lcom/bumptech/glide/load/resource/gif/f;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Paint;

.field private final m:Lcom/bumptech/glide/load/resource/gif/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr/g;IILcom/bumptech/glide/gifdecoder/c;[BLandroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/b$a;

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/load/resource/gif/b$a;-><init>(Lcom/bumptech/glide/gifdecoder/c;[BLandroid/content/Context;Lr/g;IILcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/gif/b;-><init>(Lcom/bumptech/glide/load/resource/gif/b$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/gif/b$a;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ly/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->d:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->k:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->m:Lcom/bumptech/glide/load/resource/gif/b$a;

    new-instance v4, Lcom/bumptech/glide/gifdecoder/a;

    iget-object v0, p1, Lcom/bumptech/glide/load/resource/gif/b$a;->b:Lcom/bumptech/glide/gifdecoder/a$a;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/gifdecoder/a;-><init>(Lcom/bumptech/glide/gifdecoder/a$a;)V

    iput-object v4, p0, Lcom/bumptech/glide/load/resource/gif/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->l:Landroid/graphics/Paint;

    iget-object v0, p1, Lcom/bumptech/glide/load/resource/gif/b$a;->g:Lcom/bumptech/glide/gifdecoder/c;

    iget-object v1, p1, Lcom/bumptech/glide/load/resource/gif/b$a;->d:[B

    invoke-virtual {v4, v0, v1}, Lcom/bumptech/glide/gifdecoder/a;->n(Lcom/bumptech/glide/gifdecoder/c;[B)V

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/f;

    iget-object v2, p1, Lcom/bumptech/glide/load/resource/gif/b$a;->c:Landroid/content/Context;

    iget v5, p1, Lcom/bumptech/glide/load/resource/gif/b$a;->i:I

    iget v6, p1, Lcom/bumptech/glide/load/resource/gif/b$a;->h:I

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/resource/gif/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/resource/gif/f$c;Lcom/bumptech/glide/gifdecoder/a;II)V

    iput-object v1, v3, Lcom/bumptech/glide/load/resource/gif/b;->e:Lcom/bumptech/glide/load/resource/gif/f;

    return-void

    :cond_0
    move-object v3, p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "GifState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->e:Lcom/bumptech/glide/load/resource/gif/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->j:I

    .line 3
    .line 4
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->g:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/b;->g:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->e:Lcom/bumptech/glide/load/resource/gif/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f;->g()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->e:Lcom/bumptech/glide/load/resource/gif/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/b;->stop()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/b;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/a;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->j:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->j:I

    .line 32
    .line 33
    :cond_1
    iget p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->k:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->j:I

    .line 39
    .line 40
    if-lt v0, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/b;->stop()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/gifdecoder/a;->g()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->k:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->k:I

    .line 29
    .line 30
    return-void
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->m:Lcom/bumptech/glide/load/resource/gif/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/b$a;->d:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/b;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/b;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/b;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/16 v4, 0x77

    .line 25
    .line 26
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->b:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->e:Lcom/bumptech/glide/load/resource/gif/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f;->b()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->m:Lcom/bumptech/glide/load/resource/gif/b$a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/b$a;->e:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/b;->d:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/b;->l:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->m:Lcom/bumptech/glide/load/resource/gif/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/b$a;->e:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->c:Lcom/bumptech/glide/gifdecoder/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Lr/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->m:Lcom/bumptech/glide/load/resource/gif/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/b$a;->f:Lr/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->m:Lcom/bumptech/glide/load/resource/gif/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->m:Lcom/bumptech/glide/load/resource/gif/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/b$a;->e:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->m:Lcom/bumptech/glide/load/resource/gif/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/b$a;->e:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->m:Lcom/bumptech/glide/load/resource/gif/b$a;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/gif/b$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/b$a;->e:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a(Landroid/graphics/Bitmap;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->e:Lcom/bumptech/glide/load/resource/gif/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->e:Lcom/bumptech/glide/load/resource/gif/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(Lr/g;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->m:Lcom/bumptech/glide/load/resource/gif/b$a;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/bumptech/glide/load/resource/gif/b$a;->f:Lr/g;

    .line 8
    .line 9
    iput-object p2, v0, Lcom/bumptech/glide/load/resource/gif/b$a;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/b;->e:Lcom/bumptech/glide/load/resource/gif/f;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/gif/f;->f(Lr/g;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "The frame transformation must not be null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "The first frame of the GIF must not be null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/b;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/b;->m()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/b;->l()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->h:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/b;->j()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/b;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/b;->h:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/b;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
