.class public Lcom/byazt/jk/l;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x744,
        0x22
    }
.end annotation


# instance fields
.field public final a:[F

.field public b:F

.field public cx:Landroid/graphics/LinearGradient;

.field public d:Landroid/graphics/Paint;

.field public di:Landroid/animation/ValueAnimator;

.field public dy:Landroid/graphics/LinearGradient;

.field public final e:Z

.field public final eb:Z

.field public final ec:Landroid/graphics/Path;

.field public final gu:F

.field public final hp:Landroid/graphics/drawable/Drawable;

.field public hq:Landroid/graphics/PorterDuffXfermode;

.field public final j:Z

.field public final jl:F

.field public final jx:[F

.field public final k:[I

.field public ky:Z

.field public final l:F

.field public lv:Landroid/graphics/LinearGradient;

.field public final n:Landroid/graphics/Paint;

.field public ns:Landroid/graphics/LinearGradient;

.field public nu:Landroid/graphics/LinearGradient;

.field public o:Z

.field public pu:Landroid/graphics/Bitmap;

.field public final q:I

.field public r:F

.field public final s:I

.field public final sz:Landroid/graphics/Matrix;

.field public final u:Landroid/graphics/RectF;

.field public ud:Landroid/graphics/LinearGradient;

.field public final v:[F

.field public final vv:Landroid/graphics/RectF;

.field public final w:[I

.field public wv:Landroid/graphics/Paint;

.field public final xs:Landroid/graphics/Path;

.field public final zy:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;[I[FF[FZIIZFFI[I[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/jk/l;->ky:Z

    .line 3
    iput-object p1, p0, Lcom/byazt/jk/l;->hp:Landroid/graphics/drawable/Drawable;

    .line 4
    iput p4, p0, Lcom/byazt/jk/l;->l:F

    .line 5
    iput-object p5, p0, Lcom/byazt/jk/l;->jx:[F

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/byazt/jk/l;->j:Z

    .line 7
    iput-object p2, p0, Lcom/byazt/jk/l;->w:[I

    .line 8
    iput-object p3, p0, Lcom/byazt/jk/l;->a:[F

    .line 9
    iput-boolean p6, p0, Lcom/byazt/jk/l;->eb:Z

    if-lez p7, :cond_1

    goto :goto_1

    :cond_1
    const/16 p7, 0x898

    .line 10
    :goto_1
    iput p7, p0, Lcom/byazt/jk/l;->s:I

    .line 11
    iput p8, p0, Lcom/byazt/jk/l;->q:I

    .line 12
    iput-boolean p9, p0, Lcom/byazt/jk/l;->e:Z

    .line 13
    iput p10, p0, Lcom/byazt/jk/l;->gu:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p1, p11}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/byazt/jk/l;->jl:F

    const/16 p1, 0x32

    .line 15
    invoke-static {p12, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/byazt/jk/l;->zy:I

    .line 16
    iput-object p13, p0, Lcom/byazt/jk/l;->k:[I

    .line 17
    iput-object p14, p0, Lcom/byazt/jk/l;->v:[F

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/byazt/jk/l;->u:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/byazt/jk/l;->xs:Landroid/graphics/Path;

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/byazt/jk/l;->vv:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/byazt/jk/l;->ec:Landroid/graphics/Path;

    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/byazt/jk/l;->sz:Landroid/graphics/Matrix;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/byazt/jk/l;->n:Landroid/graphics/Paint;

    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p9, :cond_2

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/byazt/jk/l;->d:Landroid/graphics/Paint;

    .line 27
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/byazt/jk/l;->wv:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/byazt/jk/l;->hq:Landroid/graphics/PorterDuffXfermode;

    :cond_2
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jk/l;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jk/l;->sz:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private hp(Landroid/graphics/Canvas;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/byazt/jk/l;->vv:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget v7, p0, Lcom/byazt/jk/l;->r:F

    sub-float v0, v4, v2

    float-to-int v0, v0

    sub-float v1, v5, v3

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    :cond_0
    move-object v0, p0

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-boolean v6, p0, Lcom/byazt/jk/l;->eb:Z

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v9, 0x0

    if-nez v6, :cond_5

    .line 8
    iget-boolean v6, p0, Lcom/byazt/jk/l;->ky:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/byazt/jk/l;->pu:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v0, :cond_3

    iget-object v6, p0, Lcom/byazt/jk/l;->pu:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/byazt/jk/l;->pu:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/jk/l;->pu:Landroid/graphics/Bitmap;

    .line 13
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/byazt/jk/l;->pu:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-float v0, v2

    neg-float v6, v3

    .line 14
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v0, p0, Lcom/byazt/jk/l;->ec:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/byazt/jk/l;->hp(Landroid/graphics/Canvas;FFFFF)V

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 19
    iget-object v6, v0, Lcom/byazt/jk/l;->d:Landroid/graphics/Paint;

    iget v7, v0, Lcom/byazt/jk/l;->jl:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object v6, v0, Lcom/byazt/jk/l;->d:Landroid/graphics/Paint;

    iget-object v7, v0, Lcom/byazt/jk/l;->hq:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    iget-object v6, v0, Lcom/byazt/jk/l;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget-object v4, v0, Lcom/byazt/jk/l;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lcom/byazt/jk/l;->ky:Z

    .line 26
    :goto_1
    iget-object v1, v0, Lcom/byazt/jk/l;->pu:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    move-object v0, p0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    iget-object v1, v0, Lcom/byazt/jk/l;->ec:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v6, 0x0

    move-object v1, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/byazt/jk/l;->hp(Landroid/graphics/Canvas;FFFFF)V

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 31
    iget-object p1, v0, Lcom/byazt/jk/l;->d:Landroid/graphics/Paint;

    iget v6, v0, Lcom/byazt/jk/l;->jl:F

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    iget-object p1, v0, Lcom/byazt/jk/l;->d:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/byazt/jk/l;->hq:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    iget-object v6, v0, Lcom/byazt/jk/l;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    iget-object p1, v0, Lcom/byazt/jk/l;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    return-void
.end method

.method private hp(Landroid/graphics/Canvas;FFFFF)V
    .locals 8

    .line 37
    iget-object v0, p0, Lcom/byazt/jk/l;->wv:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/byazt/jk/l;->ud:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float v6, p3, p6

    .line 38
    iget-object v7, p0, Lcom/byazt/jk/l;->wv:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v0, v2

    move v1, v3

    .line 39
    iget-object p1, p0, Lcom/byazt/jk/l;->wv:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/byazt/jk/l;->nu:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-float v2, p5, p6

    .line 40
    iget-object v5, p0, Lcom/byazt/jk/l;->wv:Landroid/graphics/Paint;

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    iget-object p1, p0, Lcom/byazt/jk/l;->wv:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/byazt/jk/l;->dy:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float v3, v1, p6

    .line 42
    iget-object v5, p0, Lcom/byazt/jk/l;->wv:Landroid/graphics/Paint;

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    iget-object p1, p0, Lcom/byazt/jk/l;->wv:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/byazt/jk/l;->lv:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-float p2, p4, p6

    .line 44
    iget-object p6, p0, Lcom/byazt/jk/l;->wv:Landroid/graphics/Paint;

    move-object p1, v0

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private j()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/jk/l;->vv:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v12, v1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v15, v1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    iget v2, v0, Lcom/byazt/jk/l;->gu:F

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v4, v0, Lcom/byazt/jk/l;->vv:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v4

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/byazt/jk/l;->r:F

    .line 37
    .line 38
    iget v1, v0, Lcom/byazt/jk/l;->zy:I

    .line 39
    .line 40
    new-array v7, v1, [I

    .line 41
    .line 42
    new-array v8, v1, [F

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget v2, v0, Lcom/byazt/jk/l;->zy:I

    .line 46
    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    int-to-float v4, v1

    .line 50
    add-int/lit8 v5, v2, -0x1

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v4, v5

    .line 54
    aput v4, v8, v1

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    const v5, 0xffffff

    .line 59
    .line 60
    .line 61
    if-ne v1, v2, :cond_0

    .line 62
    .line 63
    aput v5, v7, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    float-to-double v9, v4

    .line 67
    const-wide/high16 v13, -0x3ff0000000000000L    # -4.0

    .line 68
    .line 69
    mul-double/2addr v13, v9

    .line 70
    mul-double/2addr v13, v9

    .line 71
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    const-wide v13, 0x406fe00000000000L    # 255.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v9, v13

    .line 81
    double-to-int v2, v9

    .line 82
    shl-int/lit8 v2, v2, 0x18

    .line 83
    .line 84
    or-int/2addr v2, v5

    .line 85
    aput v2, v7, v1

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 91
    .line 92
    iget v1, v0, Lcom/byazt/jk/l;->r:F

    .line 93
    .line 94
    add-float/2addr v1, v6

    .line 95
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    move-object/from16 v18, v7

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v10, v8

    .line 102
    move-object/from16 v9, v18

    .line 103
    .line 104
    move-object/from16 v11, v20

    .line 105
    .line 106
    move v8, v1

    .line 107
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v19, v10

    .line 111
    .line 112
    iput-object v4, v0, Lcom/byazt/jk/l;->ud:Landroid/graphics/LinearGradient;

    .line 113
    .line 114
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 115
    .line 116
    iget v1, v0, Lcom/byazt/jk/l;->r:F

    .line 117
    .line 118
    sub-float v17, v15, v1

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 124
    .line 125
    .line 126
    iput-object v13, v0, Lcom/byazt/jk/l;->nu:Landroid/graphics/LinearGradient;

    .line 127
    .line 128
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 129
    .line 130
    iget v1, v0, Lcom/byazt/jk/l;->r:F

    .line 131
    .line 132
    add-float v5, v3, v1

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    move-object/from16 v7, v18

    .line 137
    .line 138
    move-object/from16 v8, v19

    .line 139
    .line 140
    move-object/from16 v9, v20

    .line 141
    .line 142
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Lcom/byazt/jk/l;->dy:Landroid/graphics/LinearGradient;

    .line 146
    .line 147
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 148
    .line 149
    iget v1, v0, Lcom/byazt/jk/l;->r:F

    .line 150
    .line 151
    sub-float v10, v12, v1

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    move v8, v12

    .line 156
    move-object/from16 v12, v18

    .line 157
    .line 158
    move-object/from16 v13, v19

    .line 159
    .line 160
    move-object/from16 v14, v20

    .line 161
    .line 162
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v0, Lcom/byazt/jk/l;->lv:Landroid/graphics/LinearGradient;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/byazt/jk/l;->d:Landroid/graphics/Paint;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/byazt/jk/l;->cx:Landroid/graphics/LinearGradient;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static synthetic jx(Lcom/byazt/jk/l;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jk/l;->cx:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/jk/l;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jk/l;->ns:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method private w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jk/l;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/jk/l;->o:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/byazt/jk/l;->b:F

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v3, v2, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput v1, v2, v3

    .line 17
    .line 18
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/byazt/jk/l;->di:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iget v2, p0, Lcom/byazt/jk/l;->s:I

    .line 25
    .line 26
    int-to-long v4, v2

    .line 27
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/byazt/jk/l;->di:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/byazt/jk/l;->q:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/byazt/jk/l;->di:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/byazt/jk/l;->di:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    sub-int/2addr v1, v3

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/byazt/jk/l;->di:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/byazt/jk/l;->di:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v1, Lcom/byazt/jk/l$1;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/byazt/jk/l$1;-><init>(Lcom/byazt/jk/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/byazt/jk/l;->di:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jk/l;->hp:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/byazt/jk/l;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/jk/l;->cx:Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/byazt/jk/l;->hp(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/jk/l;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/jk/l;->ns:Landroid/graphics/LinearGradient;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/jk/l;->xs:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/byazt/jk/l;->n:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public hp()V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/byazt/jk/l;->eb:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/byazt/jk/l;->o:Z

    .line 47
    iget v0, p0, Lcom/byazt/jk/l;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/byazt/jk/l;->ns:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byazt/jk/l;->cx:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_2

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/byazt/jk/l;->w()V

    :cond_2
    :goto_0
    return-void
.end method

.method public jx()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/jk/l;->eb:Z

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/jk/l;->o:Z

    .line 3
    iget-object v0, p0, Lcom/byazt/jk/l;->di:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byazt/jk/l;->di:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/jk/l;->hp:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/byazt/jk/l;->l:F

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/byazt/jk/l;->u:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    add-float/2addr v2, v0

    .line 20
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    add-float/2addr v3, v0

    .line 24
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    sub-float/2addr v4, v0

    .line 28
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v5, v0

    .line 32
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/jk/l;->xs:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/jk/l;->jx:[F

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/byazt/jk/l;->xs:Landroid/graphics/Path;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/byazt/jk/l;->u:Landroid/graphics/RectF;

    .line 47
    .line 48
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/byazt/jk/l;->xs:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/byazt/jk/l;->u:Landroid/graphics/RectF;

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/byazt/jk/l;->vv:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/byazt/jk/l;->ec:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/byazt/jk/l;->jx:[F

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/byazt/jk/l;->ec:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/byazt/jk/l;->vv:Landroid/graphics/RectF;

    .line 92
    .line 93
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/byazt/jk/l;->ec:Landroid/graphics/Path;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/byazt/jk/l;->vv:Landroid/graphics/RectF;

    .line 102
    .line 103
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p1, p0, Lcom/byazt/jk/l;->u:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/byazt/jk/l;->b:F

    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/byazt/jk/l;->j:Z

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 121
    .line 122
    iget v3, p0, Lcom/byazt/jk/l;->b:F

    .line 123
    .line 124
    iget-object v5, p0, Lcom/byazt/jk/l;->w:[I

    .line 125
    .line 126
    iget-object v6, p0, Lcom/byazt/jk/l;->a:[F

    .line 127
    .line 128
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/byazt/jk/l;->ns:Landroid/graphics/LinearGradient;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/byazt/jk/l;->sz:Landroid/graphics/Matrix;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/byazt/jk/l;->n:Landroid/graphics/Paint;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/byazt/jk/l;->ns:Landroid/graphics/LinearGradient;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-boolean p1, p0, Lcom/byazt/jk/l;->e:Z

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 155
    .line 156
    iget v3, p0, Lcom/byazt/jk/l;->b:F

    .line 157
    .line 158
    iget-object v5, p0, Lcom/byazt/jk/l;->k:[I

    .line 159
    .line 160
    iget-object v6, p0, Lcom/byazt/jk/l;->v:[F

    .line 161
    .line 162
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/byazt/jk/l;->cx:Landroid/graphics/LinearGradient;

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/byazt/jk/l;->j()V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lcom/byazt/jk/l;->ky:Z

    .line 177
    .line 178
    :cond_3
    iget-boolean p1, p0, Lcom/byazt/jk/l;->o:Z

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/byazt/jk/l;->w()V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jk/l;->hp:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/jk/l;->n:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jk/l;->hp:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
