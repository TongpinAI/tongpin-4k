.class public Lcom/byazt/oda/gu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14f,
        0x79
    }
.end annotation


# static fields
.field public static volatile hp:F = -1.0f

.field public static volatile j:I = -0x1

.field public static volatile jx:F = -1.0f

.field public static volatile l:I = -0x1

.field public static volatile w:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/byazt/oda/gu;->hp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/byazt/oda/gu;->hp:F

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v1, Lcom/byazt/oda/gu;->l:I

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v1, Lcom/byazt/oda/gu;->jx:F

    .line 7
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/byazt/oda/gu;->j:I

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/byazt/oda/gu;->w:I

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    .line 11
    sget p0, Lcom/byazt/oda/gu;->j:I

    sget v0, Lcom/byazt/oda/gu;->w:I

    if-le p0, v0, :cond_4

    .line 12
    sget p0, Lcom/byazt/oda/gu;->j:I

    .line 13
    sget v0, Lcom/byazt/oda/gu;->w:I

    sput v0, Lcom/byazt/oda/gu;->j:I

    .line 14
    sput p0, Lcom/byazt/oda/gu;->w:I

    return-void

    .line 15
    :cond_3
    sget p0, Lcom/byazt/oda/gu;->j:I

    sget v0, Lcom/byazt/oda/gu;->w:I

    if-ge p0, v0, :cond_4

    .line 16
    sget p0, Lcom/byazt/oda/gu;->j:I

    .line 17
    sget v0, Lcom/byazt/oda/gu;->w:I

    sput v0, Lcom/byazt/oda/gu;->j:I

    .line 18
    sput p0, Lcom/byazt/oda/gu;->w:I

    :cond_4
    :goto_0
    return-void
.end method

.method private static hp()Z
    .locals 2

    .line 19
    sget v0, Lcom/byazt/oda/gu;->hp:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget v0, Lcom/byazt/oda/gu;->l:I

    if-ltz v0, :cond_1

    sget v0, Lcom/byazt/oda/gu;->jx:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget v0, Lcom/byazt/oda/gu;->j:I

    if-ltz v0, :cond_1

    sget v0, Lcom/byazt/oda/gu;->w:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/oda/gu;->hp(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/byazt/oda/gu;->w:I

    .line 5
    .line 6
    return p0
.end method

.method public static jx(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/oda/gu;->hp(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/byazt/oda/gu;->j:I

    .line 5
    .line 6
    return p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/oda/gu;->hp(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/byazt/oda/gu;->l:I

    .line 5
    .line 6
    return p0
.end method
