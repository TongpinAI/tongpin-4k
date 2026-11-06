.class public Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;
.super Landroid/view/View;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/text/TextPaint;

.field private e:Landroid/graphics/Path;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42200000    # 40.0f

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->g:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->h:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->i:I

    const/high16 v1, -0x10000

    .line 8
    iput v1, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->k:I

    .line 9
    iput v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->l:I

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-direct {p0}, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->e:Landroid/graphics/Path;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v2, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->k:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->d:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->d:Landroid/text/TextPaint;

    .line 37
    .line 38
    iget v1, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->i:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->d:Landroid/text/TextPaint;

    .line 44
    .line 45
    iget v1, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->h:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lb6/i;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move p2, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v2, Lb6/i;->d:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->f:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget v2, Lb6/i;->e:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget v2, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->g:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->g:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget v2, Lb6/i;->h:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->h:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->h:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget v2, Lb6/i;->g:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    iget v2, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->i:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->i:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget v2, Lb6/i;->f:I

    .line 70
    .line 71
    if-ne v0, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->j:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget v2, Lb6/i;->b:I

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    iget v2, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->k:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->k:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget v2, Lb6/i;->c:I

    .line 94
    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    iget v2, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->l:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->l:I

    .line 104
    .line 105
    :cond_6
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->b:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->f:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x5a

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->g:I

    .line 20
    .line 21
    iget v1, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->b:I

    .line 22
    .line 23
    mul-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    if-le v0, v2, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v0, v1, 0x2

    .line 28
    .line 29
    iput v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->g:I

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->e:Landroid/graphics/Path;

    .line 32
    .line 33
    neg-int v2, v1

    .line 34
    int-to-float v2, v2

    .line 35
    neg-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->e:Landroid/graphics/Path;

    .line 41
    .line 42
    iget v1, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->g:I

    .line 43
    .line 44
    iget v2, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->b:I

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    int-to-float v1, v1

    .line 48
    neg-int v2, v2

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->e:Landroid/graphics/Path;

    .line 54
    .line 55
    iget v1, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->b:I

    .line 56
    .line 57
    int-to-float v2, v1

    .line 58
    iget v3, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->g:I

    .line 59
    .line 60
    sub-int/2addr v1, v3

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->e:Landroid/graphics/Path;

    .line 66
    .line 67
    iget v1, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->b:I

    .line 68
    .line 69
    int-to-float v2, v1

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->e:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->e:Landroid/graphics/Path;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->c:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x42340000    # 45.0f

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 89
    .line 90
    .line 91
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    div-double/2addr v2, v0

    .line 98
    iget v4, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->g:I

    .line 99
    .line 100
    int-to-double v4, v4

    .line 101
    mul-double/2addr v2, v4

    .line 102
    double-to-int v2, v2

    .line 103
    iget-object v3, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->d:Landroid/text/TextPaint;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v4, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->d:Landroid/text/TextPaint;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-float/2addr v3, v4

    .line 116
    neg-float v3, v3

    .line 117
    float-to-int v3, v3

    .line 118
    iget-object v4, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->d:Landroid/text/TextPaint;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    neg-float v4, v4

    .line 127
    float-to-int v4, v4

    .line 128
    const/4 v5, 0x2

    .line 129
    div-int/2addr v4, v5

    .line 130
    iget v6, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->l:I

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    if-ltz v6, :cond_6

    .line 134
    .line 135
    iget v8, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->f:I

    .line 136
    .line 137
    if-eq v8, v7, :cond_4

    .line 138
    .line 139
    if-ne v8, v5, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    int-to-float v6, v6

    .line 143
    iget-object v8, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->d:Landroid/text/TextPaint;

    .line 144
    .line 145
    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    cmpg-float v6, v6, v8

    .line 150
    .line 151
    if-gez v6, :cond_2

    .line 152
    .line 153
    iget-object v6, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->d:Landroid/text/TextPaint;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    float-to-int v6, v6

    .line 160
    iput v6, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->l:I

    .line 161
    .line 162
    :cond_2
    iget v6, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->l:I

    .line 163
    .line 164
    sub-int/2addr v2, v3

    .line 165
    div-int/2addr v2, v5

    .line 166
    if-le v6, v2, :cond_3

    .line 167
    .line 168
    iput v2, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->l:I

    .line 169
    .line 170
    :cond_3
    iget v2, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->l:I

    .line 171
    .line 172
    neg-int v2, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    :goto_0
    int-to-float v8, v2

    .line 175
    int-to-float v6, v6

    .line 176
    iget-object v9, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->d:Landroid/text/TextPaint;

    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    sub-float/2addr v6, v9

    .line 183
    sub-float v6, v8, v6

    .line 184
    .line 185
    sub-int/2addr v2, v3

    .line 186
    div-int/lit8 v3, v2, 0x2

    .line 187
    .line 188
    int-to-float v3, v3

    .line 189
    cmpg-float v3, v6, v3

    .line 190
    .line 191
    if-gez v3, :cond_5

    .line 192
    .line 193
    neg-int v2, v2

    .line 194
    div-int/2addr v2, v5

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    iget v2, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->l:I

    .line 197
    .line 198
    int-to-float v2, v2

    .line 199
    iget-object v3, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->d:Landroid/text/TextPaint;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    sub-float/2addr v2, v3

    .line 206
    sub-float/2addr v8, v2

    .line 207
    neg-float v2, v8

    .line 208
    float-to-int v2, v2

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    iget v2, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->g:I

    .line 211
    .line 212
    iget v6, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->b:I

    .line 213
    .line 214
    if-le v2, v6, :cond_7

    .line 215
    .line 216
    iput v6, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->g:I

    .line 217
    .line 218
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    neg-double v8, v8

    .line 223
    div-double/2addr v8, v0

    .line 224
    iget v2, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->g:I

    .line 225
    .line 226
    int-to-double v10, v2

    .line 227
    mul-double/2addr v8, v10

    .line 228
    int-to-double v2, v3

    .line 229
    add-double/2addr v8, v2

    .line 230
    double-to-int v2, v8

    .line 231
    div-int/2addr v2, v5

    .line 232
    :goto_1
    iget v3, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->f:I

    .line 233
    .line 234
    if-eq v3, v7, :cond_8

    .line 235
    .line 236
    if-ne v3, v5, :cond_9

    .line 237
    .line 238
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    neg-double v5, v5

    .line 243
    div-double/2addr v5, v0

    .line 244
    iget v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->g:I

    .line 245
    .line 246
    int-to-double v0, v0

    .line 247
    mul-double/2addr v5, v0

    .line 248
    double-to-float v0, v5

    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v0, -0x40800000    # -1.0f

    .line 254
    .line 255
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->j:Ljava/lang/String;

    .line 259
    .line 260
    int-to-float v1, v4

    .line 261
    int-to-float v2, v2

    .line 262
    iget-object v3, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->d:Landroid/text/TextPaint;

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    if-ne p2, v2, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->g:I

    .line 27
    .line 28
    mul-int/lit8 p2, p1, 0x2

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-ne p2, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/shenma/tvlauncher/view/cornerlabelview/CornerLabelView;->b:I

    .line 11
    .line 12
    return-void
.end method
