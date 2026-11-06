.class public final Lcom/nostra13/universalimageloader/utils/ImageSizeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static computeImageSampleSize(Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Z)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int v2, v0, v1

    .line 18
    .line 19
    div-int v3, p0, p1

    .line 20
    .line 21
    sget-object v4, Lcom/nostra13/universalimageloader/utils/ImageSizeUtils$1;->$SwitchMap$com$nostra13$universalimageloader$core$assist$ViewScaleType:[I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    aget p2, v4, p2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq p2, v5, :cond_2

    .line 32
    .line 33
    if-eq p2, v4, :cond_0

    .line 34
    .line 35
    move p2, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    move p2, v5

    .line 40
    :goto_0
    div-int/2addr v0, v4

    .line 41
    if-lt v0, v1, :cond_5

    .line 42
    .line 43
    div-int/2addr p0, v4

    .line 44
    if-lt p0, p1, :cond_5

    .line 45
    .line 46
    mul-int/lit8 p2, p2, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz p3, :cond_4

    .line 55
    .line 56
    move p2, v5

    .line 57
    :goto_1
    div-int/2addr v0, v4

    .line 58
    if-ge v0, v1, :cond_3

    .line 59
    .line 60
    div-int/lit8 p3, p0, 0x2

    .line 61
    .line 62
    if-lt p3, p1, :cond_5

    .line 63
    .line 64
    :cond_3
    div-int/lit8 p0, p0, 0x2

    .line 65
    .line 66
    mul-int/lit8 p2, p2, 0x2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :cond_5
    :goto_2
    if-ge p2, v5, :cond_6

    .line 74
    .line 75
    return v5

    .line 76
    :cond_6
    return p2
.end method

.method public static computeImageScale(Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Z)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float v2, v0

    .line 18
    int-to-float v3, v1

    .line 19
    div-float v3, v2, v3

    .line 20
    .line 21
    int-to-float v4, p0

    .line 22
    int-to-float v5, p1

    .line 23
    div-float v5, v4, v5

    .line 24
    .line 25
    sget-object v6, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    .line 26
    .line 27
    if-ne p2, v6, :cond_0

    .line 28
    .line 29
    cmpl-float v6, v3, v5

    .line 30
    .line 31
    if-gez v6, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v6, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->CROP:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    .line 34
    .line 35
    if-ne p2, v6, :cond_2

    .line 36
    .line 37
    cmpg-float p2, v3, v5

    .line 38
    .line 39
    if-gez p2, :cond_2

    .line 40
    .line 41
    :cond_1
    div-float/2addr v4, v3

    .line 42
    float-to-int p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    div-float p2, v2, v5

    .line 45
    .line 46
    float-to-int v1, p2

    .line 47
    :goto_0
    if-nez p3, :cond_3

    .line 48
    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    if-lt p1, p0, :cond_4

    .line 52
    .line 53
    :cond_3
    if-eqz p3, :cond_5

    .line 54
    .line 55
    if-eq v1, v0, :cond_5

    .line 56
    .line 57
    if-eq p1, p0, :cond_5

    .line 58
    .line 59
    :cond_4
    int-to-float p0, v1

    .line 60
    div-float/2addr p0, v2

    .line 61
    return p0

    .line 62
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    return p0
.end method

.method public static defineTargetSizeForView(Landroid/widget/ImageView;II)Lcom/nostra13/universalimageloader/core/assist/ImageSize;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_0

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    if-gtz v4, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    :cond_1
    if-gtz v4, :cond_2

    .line 38
    .line 39
    const-string v4, "mMaxWidth"

    .line 40
    .line 41
    invoke-static {p0, v4}, Lcom/nostra13/universalimageloader/utils/ImageSizeUtils;->getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_2
    if-gtz v4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move p1, v4

    .line 49
    :goto_1
    if-gtz p1, :cond_4

    .line 50
    .line 51
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    :cond_4
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    if-ne v4, v3, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    if-gtz v2, :cond_6

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    :cond_6
    if-gtz v2, :cond_7

    .line 71
    .line 72
    const-string v1, "mMaxHeight"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lcom/nostra13/universalimageloader/utils/ImageSizeUtils;->getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_7
    if-gtz v2, :cond_8

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    move p2, v2

    .line 82
    :goto_3
    if-gtz p2, :cond_9

    .line 83
    .line 84
    iget p2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 85
    .line 86
    :cond_9
    new-instance p0, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(II)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method private static getImageViewFieldValue(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-ge p0, p1, :cond_0

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    return v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method
