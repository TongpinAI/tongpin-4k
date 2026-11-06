.class final Lcom/google/android/material/carousel/e;
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

.method static a(Landroid/content/Context;FFLcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/f;
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/google/android/material/carousel/e;->b(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-float/2addr p0, p1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v1, p0, v0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sub-float v3, v2, v1

    .line 12
    .line 13
    iget v4, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 14
    .line 15
    div-float/2addr v4, v0

    .line 16
    add-float v6, v4, v2

    .line 17
    .line 18
    iget v2, p3, Lcom/google/android/material/carousel/a;->g:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    iget v4, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 29
    .line 30
    mul-float/2addr v2, v4

    .line 31
    add-float/2addr v2, v6

    .line 32
    div-float v5, v4, v0

    .line 33
    .line 34
    add-float/2addr v5, v2

    .line 35
    iget v7, p3, Lcom/google/android/material/carousel/a;->d:I

    .line 36
    .line 37
    if-lez v7, :cond_0

    .line 38
    .line 39
    iget v2, p3, Lcom/google/android/material/carousel/a;->e:F

    .line 40
    .line 41
    div-float/2addr v2, v0

    .line 42
    add-float/2addr v2, v5

    .line 43
    :cond_0
    if-lez v7, :cond_1

    .line 44
    .line 45
    iget v5, p3, Lcom/google/android/material/carousel/a;->e:F

    .line 46
    .line 47
    div-float/2addr v5, v0

    .line 48
    add-float/2addr v5, v2

    .line 49
    :cond_1
    iget v7, p3, Lcom/google/android/material/carousel/a;->c:I

    .line 50
    .line 51
    if-lez v7, :cond_2

    .line 52
    .line 53
    iget v7, p3, Lcom/google/android/material/carousel/a;->b:F

    .line 54
    .line 55
    div-float/2addr v7, v0

    .line 56
    add-float/2addr v5, v7

    .line 57
    move v0, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v0, v2

    .line 60
    :goto_0
    add-float/2addr p2, v1

    .line 61
    invoke-static {p0, v4, p1}, Lcom/google/android/material/carousel/d;->a(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v4, p3, Lcom/google/android/material/carousel/a;->b:F

    .line 66
    .line 67
    iget v5, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 68
    .line 69
    invoke-static {v4, v5, p1}, Lcom/google/android/material/carousel/d;->a(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, p3, Lcom/google/android/material/carousel/a;->e:F

    .line 74
    .line 75
    iget v7, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 76
    .line 77
    invoke-static {v5, v7, p1}, Lcom/google/android/material/carousel/d;->a(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v5, Lcom/google/android/material/carousel/f$b;

    .line 82
    .line 83
    iget v7, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 84
    .line 85
    invoke-direct {v5, v7}, Lcom/google/android/material/carousel/f$b;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3, v1, p0}, Lcom/google/android/material/carousel/f$b;->a(FFF)Lcom/google/android/material/carousel/f$b;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v8, p3, Lcom/google/android/material/carousel/a;->f:F

    .line 93
    .line 94
    iget v9, p3, Lcom/google/android/material/carousel/a;->g:I

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/f$b;->d(FFFIZ)Lcom/google/android/material/carousel/f$b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v5, p3, Lcom/google/android/material/carousel/a;->d:I

    .line 103
    .line 104
    if-lez v5, :cond_3

    .line 105
    .line 106
    iget v5, p3, Lcom/google/android/material/carousel/a;->e:F

    .line 107
    .line 108
    invoke-virtual {v3, v2, p1, v5}, Lcom/google/android/material/carousel/f$b;->a(FFF)Lcom/google/android/material/carousel/f$b;

    .line 109
    .line 110
    .line 111
    :cond_3
    iget p1, p3, Lcom/google/android/material/carousel/a;->c:I

    .line 112
    .line 113
    if-lez p1, :cond_4

    .line 114
    .line 115
    iget p3, p3, Lcom/google/android/material/carousel/a;->b:F

    .line 116
    .line 117
    invoke-virtual {v3, v0, v4, p3, p1}, Lcom/google/android/material/carousel/f$b;->c(FFFI)Lcom/google/android/material/carousel/f$b;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v3, p2, v1, p0}, Lcom/google/android/material/carousel/f$b;->a(FFF)Lcom/google/android/material/carousel/f$b;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/material/carousel/f$b;->e()Lcom/google/android/material/carousel/f;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method static b(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lf5/e;->D:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static c(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lf5/e;->E:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static d(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lf5/e;->F:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static e([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    if-le v3, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method
