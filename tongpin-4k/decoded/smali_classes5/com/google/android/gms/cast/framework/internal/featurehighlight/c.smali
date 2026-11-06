.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->f:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lk4/i;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->b:I

    .line 24
    .line 25
    sget v0, Lk4/i;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->c:I

    .line 32
    .line 33
    sget v0, Lk4/i;->g:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->d:I

    .line 40
    .line 41
    sget v0, Lk4/i;->f:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->e:I

    .line 48
    .line 49
    return-void
.end method

.method private final b(Landroid/view/View;IIII)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    sub-int v0, p5, p2

    .line 8
    .line 9
    sub-int v1, p3, p5

    .line 10
    .line 11
    div-int/lit8 v2, p4, 0x2

    .line 12
    .line 13
    sub-int/2addr p5, v2

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->e:I

    .line 17
    .line 18
    add-int/2addr p5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->e:I

    .line 21
    .line 22
    sub-int/2addr p5, v0

    .line 23
    :goto_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    sub-int v1, p5, v0

    .line 26
    .line 27
    if-ge v1, p2, :cond_1

    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    return p2

    .line 31
    :cond_1
    add-int p2, p5, p4

    .line 32
    .line 33
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    .line 35
    add-int/2addr p2, p1

    .line 36
    if-le p2, p3, :cond_2

    .line 37
    .line 38
    sub-int/2addr p3, p4

    .line 39
    sub-int/2addr p3, p1

    .line 40
    return p3

    .line 41
    :cond_2
    return p5
.end method

.method private final c(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    sub-int/2addr p2, v1

    .line 10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    .line 12
    sub-int/2addr p2, v0

    .line 13
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->d:I

    .line 14
    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->f:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->b:I

    .line 39
    .line 40
    add-int/2addr v5, v5

    .line 41
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    div-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    add-int v5, v1, v4

    .line 48
    .line 49
    iget v7, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->c:I

    .line 50
    .line 51
    if-ge v1, v3, :cond_2

    .line 52
    .line 53
    add-int/2addr v7, v5

    .line 54
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sub-int/2addr v1, v7

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->c(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->b(Landroid/view/View;IIII)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v1

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, p2

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v4, v7

    .line 89
    invoke-virtual {v3, p2, v7, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    move-object v1, v2

    .line 93
    move-object v2, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v3, v2

    .line 96
    move-object v2, p0

    .line 97
    sub-int/2addr v1, v4

    .line 98
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    sub-int v7, v1, v7

    .line 101
    .line 102
    sub-int v1, v7, v4

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {p0, v3, v4, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->c(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    move-object v2, v3

    .line 112
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move-object v1, p0

    .line 121
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->b(Landroid/view/View;IIII)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int v3, v7, v3

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v4, p2

    .line 136
    invoke-virtual {v2, p2, v3, v4, v7}, Landroid/view/View;->layout(IIII)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_0
    const/4 p2, 0x0

    .line 141
    invoke-virtual {v2, p2, p2, p2, p2}, Landroid/view/View;->layout(IIII)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object p2, v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->a:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p2, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->d()Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->c()Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->a(Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
