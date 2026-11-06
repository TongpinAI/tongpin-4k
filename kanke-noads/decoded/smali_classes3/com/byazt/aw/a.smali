.class public Lcom/byazt/aw/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5ac,
        0x36
    }
.end annotation


# static fields
.field public static hp:F = -1.0f

.field public static j:I = -0x1

.field public static jx:F = -1.0f

.field public static l:I = -0x1

.field public static w:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/aw/a;->hp(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static hp(Landroid/content/Context;F)I
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/byazt/aw/a;->hp(Landroid/content/Context;)V

    .line 17
    invoke-static {p0}, Lcom/byazt/aw/a;->j(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static hp(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/byazt/aw/a;->hp:F

    .line 4
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v1, Lcom/byazt/aw/a;->l:I

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v1, Lcom/byazt/aw/a;->jx:F

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/byazt/aw/a;->j:I

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/byazt/aw/a;->w:I

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 10
    sget p0, Lcom/byazt/aw/a;->j:I

    sget v0, Lcom/byazt/aw/a;->w:I

    if-le p0, v0, :cond_3

    .line 11
    sput v0, Lcom/byazt/aw/a;->j:I

    .line 12
    sput p0, Lcom/byazt/aw/a;->w:I

    return-void

    .line 13
    :cond_2
    sget p0, Lcom/byazt/aw/a;->j:I

    sget v0, Lcom/byazt/aw/a;->w:I

    if-ge p0, v0, :cond_3

    .line 14
    sput v0, Lcom/byazt/aw/a;->j:I

    .line 15
    sput p0, Lcom/byazt/aw/a;->w:I

    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/aw/a;->hp(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/byazt/aw/a;->hp:F

    .line 5
    .line 6
    return p0
.end method

.method public static jx(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/aw/a;->hp(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/byazt/aw/a;->w:I

    .line 5
    .line 6
    return p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/aw/a;->hp(Landroid/content/Context;)V

    .line 2
    sget p0, Lcom/byazt/aw/a;->j:I

    return p0
.end method

.method public static l(Landroid/content/Context;F)I
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static w(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/aw/a;->hp(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/byazt/aw/a;->l:I

    .line 5
    .line 6
    return p0
.end method
