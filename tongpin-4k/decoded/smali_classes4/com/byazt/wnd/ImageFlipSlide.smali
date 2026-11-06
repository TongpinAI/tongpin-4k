.class public Lcom/byazt/wnd/ImageFlipSlide;
.super Landroid/view/View;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x52f
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final eb:Landroid/graphics/Rect;

.field public hp:Landroid/graphics/Paint;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jx:Landroid/graphics/Bitmap;

.field public l:F

.field public final s:Z

.field public w:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/byazt/wnd/ImageFlipSlide;->l:F

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/byazt/wnd/ImageFlipSlide;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/byazt/wnd/ImageFlipSlide;->eb:Landroid/graphics/Rect;

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/byazt/wnd/ImageFlipSlide;->s:Z

    .line 24
    .line 25
    return-void
.end method

.method private getBlurPx()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlide;->j:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/byazt/wnd/ImageFlipSlide;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/byazt/wnd/ImageFlipSlide;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "blur"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/byazt/wnd/ImageFlipSlide;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "\\("

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    const-string v2, "px"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return v1
.end method

.method public static synthetic hp(Lcom/byazt/wnd/ImageFlipSlide;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/wnd/ImageFlipSlide;->getBlurPx()I

    move-result p0

    return p0
.end method

.method private hp(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float p2, p2

    div-float/2addr v2, p2

    int-to-float v4, v1

    mul-float/2addr v4, v3

    int-to-float p3, p3

    div-float/2addr v4, p3

    .line 44
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    cmpl-float v5, v4, v2

    const/4 v6, 0x0

    if-lez v5, :cond_1

    mul-float/2addr p3, v2

    float-to-int p2, p3

    .line 45
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 p3, p2, 0x2

    sub-int/2addr v1, p3

    div-float/2addr v3, v2

    .line 46
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    move v9, p2

    move v8, v0

    move v7, v1

    goto :goto_0

    :cond_1
    mul-float/2addr p2, v4

    float-to-int p2, p2

    .line 47
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p3, p2, 0x2

    sub-int/2addr v0, p3

    div-float/2addr v3, v4

    .line 48
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    move v8, p2

    move v9, v1

    move v7, v6

    move v6, v0

    :goto_0
    const/4 v11, 0x0

    move-object v5, p1

    .line 49
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/wnd/ImageFlipSlide;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/wnd/ImageFlipSlide;->jx:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/wnd/ImageFlipSlide;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/wnd/ImageFlipSlide;->hp(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private hp(Landroid/graphics/ColorMatrix;Ljava/lang/String;)V
    .locals 8

    .line 21
    :try_start_0
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 22
    const-string v1, "hue-rotate"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "\\("

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 23
    :try_start_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    const-string v1, "deg"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    .line 24
    invoke-virtual {v0, v4, p2}, Landroid/graphics/ColorMatrix;->setRotate(IF)V

    goto/16 :goto_1

    .line 25
    :cond_0
    const-string v1, "grayscale"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/high16 v5, 0x42c80000    # 100.0f

    const-string v6, "%"

    if-nez v1, :cond_4

    :try_start_2
    const-string v1, "contrast"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 26
    :cond_1
    const-string v1, "invert"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p2, v1

    const/16 v1, 0x14

    .line 28
    new-array v1, v1, [F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v1, v4

    const/4 v4, 0x0

    aput v4, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput p2, v1, v2

    const/4 v2, 0x5

    aput v4, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    const/16 v2, 0x8

    aput v4, v1, v2

    const/16 v2, 0x9

    aput p2, v1, v2

    const/16 v2, 0xa

    aput v4, v1, v2

    const/16 v2, 0xb

    aput v4, v1, v2

    const/16 v2, 0xc

    aput v3, v1, v2

    const/16 v2, 0xd

    aput v4, v1, v2

    const/16 v2, 0xe

    aput p2, v1, v2

    const/16 p2, 0xf

    aput v4, v1, p2

    const/16 p2, 0x10

    aput v4, v1, p2

    const/16 p2, 0x11

    aput v4, v1, p2

    const/16 p2, 0x12

    aput v7, v1, p2

    const/16 p2, 0x13

    aput v4, v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    goto :goto_1

    .line 29
    :cond_2
    const-string v1, "sepia"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    .line 31
    invoke-virtual {v0, p2, p2, v7, v7}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    goto :goto_1

    .line 32
    :cond_3
    const-string v1, "brightness"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    .line 34
    invoke-virtual {v0, p2, p2, p2, v7}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    goto :goto_1

    .line 35
    :cond_4
    :goto_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    .line 36
    invoke-virtual {v0, p2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 37
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public hp(F)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/byazt/wnd/ImageFlipSlide;->l:F

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public hp(Landroid/graphics/Path;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/byazt/wnd/ImageFlipSlide;->w:Landroid/graphics/Path;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/byazt/ui/hp;->hp()Lcom/byazt/ui/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ui/hp;->w()Lcom/byazt/nke/ns;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/nke/ns;->from(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/byazt/nke/k;->key(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object p1

    .line 6
    iput-object p3, p0, Lcom/byazt/wnd/ImageFlipSlide;->j:Ljava/util/List;

    .line 7
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p2}, Lcom/byazt/nke/k;->config(Landroid/graphics/Bitmap$Config;)Lcom/byazt/nke/k;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    .line 8
    invoke-direct {p0}, Lcom/byazt/wnd/ImageFlipSlide;->getBlurPx()I

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lcom/byazt/wnd/ImageFlipSlide$1;

    invoke-direct {p2, p0}, Lcom/byazt/wnd/ImageFlipSlide$1;-><init>(Lcom/byazt/wnd/ImageFlipSlide;)V

    invoke-interface {p1, p2}, Lcom/byazt/nke/k;->converter(Lcom/byazt/nke/e;)Lcom/byazt/nke/k;

    .line 10
    :cond_0
    new-instance p2, Lcom/byazt/wnd/ImageFlipSlide$2;

    invoke-direct {p2, p0, p1}, Lcom/byazt/wnd/ImageFlipSlide$2;-><init>(Lcom/byazt/wnd/ImageFlipSlide;Lcom/byazt/nke/k;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/byazt/wnd/ImageFlipSlide;->hp:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object p1, p0, Lcom/byazt/wnd/ImageFlipSlide;->hp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 14
    iget-boolean p1, p0, Lcom/byazt/wnd/ImageFlipSlide;->s:Z

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/byazt/wnd/ImageFlipSlide;->hp:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/byazt/wnd/ImageFlipSlide;->j:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 17
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 p2, 0x0

    .line 18
    :goto_0
    iget-object p3, p0, Lcom/byazt/wnd/ImageFlipSlide;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 19
    iget-object p3, p0, Lcom/byazt/wnd/ImageFlipSlide;->j:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/byazt/wnd/ImageFlipSlide;->hp(Landroid/graphics/ColorMatrix;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/byazt/wnd/ImageFlipSlide;->hp:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p3, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlide;->jx:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/byazt/wnd/ImageFlipSlide;->s:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/wnd/ImageFlipSlide;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget v2, p0, Lcom/byazt/wnd/ImageFlipSlide;->l:F

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float v2, v3, v2

    .line 25
    .line 26
    mul-float/2addr v0, v2

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlide;->a:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/byazt/wnd/ImageFlipSlide;->jx:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlide;->a:Landroid/graphics/Rect;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/byazt/wnd/ImageFlipSlide;->jx:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlide;->eb:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    iget v4, p0, Lcom/byazt/wnd/ImageFlipSlide;->l:F

    .line 61
    .line 62
    sub-float/2addr v3, v4

    .line 63
    mul-float/2addr v2, v3

    .line 64
    float-to-int v2, v2

    .line 65
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlide;->eb:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlide;->eb:Landroid/graphics/Rect;

    .line 76
    .line 77
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlide;->jx:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/byazt/wnd/ImageFlipSlide;->a:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/byazt/wnd/ImageFlipSlide;->eb:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/byazt/wnd/ImageFlipSlide;->hp:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlide;->w:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlide;->jx:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/byazt/wnd/ImageFlipSlide;->hp:Landroid/graphics/Paint;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
