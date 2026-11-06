.class public final Lcom/google/android/material/carousel/k;
.super Lcom/google/android/material/carousel/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/android/material/carousel/k;->b:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/carousel/k;->c:[I

    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/carousel/k;->d:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/k;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/carousel/d;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/carousel/k;->a:Z

    return-void
.end method


# virtual methods
.method c(Lcom/google/android/material/carousel/b;Landroid/view/View;)Lcom/google/android/material/carousel/f;
    .locals 13

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->isHorizontal()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 23
    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->isHorizontal()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    int-to-float v2, p1

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float v3, p1

    .line 52
    :cond_1
    move p1, v2

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/material/carousel/e;->d(Landroid/content/Context;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-float/2addr v0, p1

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/google/android/material/carousel/e;->c(Landroid/content/Context;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-float v4, v2, p1

    .line 71
    .line 72
    add-float v2, v3, p1

    .line 73
    .line 74
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/high16 v2, 0x40400000    # 3.0f

    .line 79
    .line 80
    div-float/2addr v3, v2

    .line 81
    add-float/2addr v3, p1

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/google/android/material/carousel/e;->d(Landroid/content/Context;)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-float/2addr v2, p1

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lcom/google/android/material/carousel/e;->c(Landroid/content/Context;)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-float/2addr v5, p1

    .line 100
    invoke-static {v3, v2, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-float v3, v8, v2

    .line 105
    .line 106
    const/high16 v5, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v6, v3, v5

    .line 109
    .line 110
    sget-object v5, Lcom/google/android/material/carousel/k;->b:[I

    .line 111
    .line 112
    iget-boolean v3, p0, Lcom/google/android/material/carousel/k;->a:Z

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    sget-object v3, Lcom/google/android/material/carousel/k;->d:[I

    .line 117
    .line 118
    :goto_0
    move-object v7, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object v3, Lcom/google/android/material/carousel/k;->c:[I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    invoke-static {v7}, Lcom/google/android/material/carousel/e;->e([I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    mul-float/2addr v3, v6

    .line 129
    sub-float v3, v1, v3

    .line 130
    .line 131
    invoke-static {v5}, Lcom/google/android/material/carousel/e;->e([I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    int-to-float v9, v9

    .line 136
    mul-float/2addr v9, v4

    .line 137
    sub-float/2addr v3, v9

    .line 138
    div-float/2addr v3, v8

    .line 139
    float-to-double v9, v3

    .line 140
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 145
    .line 146
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    double-to-int v3, v9

    .line 151
    div-float v9, v1, v8

    .line 152
    .line 153
    float-to-double v9, v9

    .line 154
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    double-to-int v10, v9

    .line 159
    sub-int v3, v10, v3

    .line 160
    .line 161
    add-int/lit8 v11, v3, 0x1

    .line 162
    .line 163
    new-array v9, v11, [I

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_2
    if-ge v3, v11, :cond_3

    .line 167
    .line 168
    sub-int v12, v10, v3

    .line 169
    .line 170
    aput v12, v9, v3

    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move v3, v0

    .line 176
    invoke-static/range {v1 .. v9}, Lcom/google/android/material/carousel/a;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2, p1, v1, v0}, Lcom/google/android/material/carousel/e;->a(Landroid/content/Context;FFLcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/f;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method
