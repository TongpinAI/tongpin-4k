.class public Lcom/flyco/tablayout/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyco/tablayout/SlidingTabLayout$b;
    }
.end annotation


# instance fields
.field private A:F

.field private B:I

.field private C:Z

.field private D:I

.field private E:F

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Z

.field private R:F

.field private S:Landroid/graphics/Paint;

.field private T:Landroid/util/SparseArray;

.field private U:Lx3/b;

.field private b:Landroid/content/Context;

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Ljava/util/ArrayList;

.field private e:Landroid/widget/LinearLayout;

.field private f:I

.field private g:F

.field private h:I

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/drawable/GradientDrawable;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Path;

.field private p:I

.field private q:F

.field private r:Z

.field private s:F

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->l:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:I

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->S:Landroid/graphics/Paint;

    .line 13
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->T:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/content/Context;

    .line 19
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/SlidingTabLayout;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "layout_height"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const v0, 0x10100f5

    .line 25
    filled-new-array {v0}, [I

    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->P:I

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/flyco/tablayout/SlidingTabLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/flyco/tablayout/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/flyco/tablayout/SlidingTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/flyco/tablayout/SlidingTabLayout;)Lx3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->U:Lx3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(ILjava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lw3/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Lcom/flyco/tablayout/SlidingTabLayout$a;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/flyco/tablayout/SlidingTabLayout$a;-><init>(Lcom/flyco/tablayout/SlidingTabLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct {p2, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v1, -0x2

    .line 41
    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->s:F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    cmpl-float v1, v1, v2

    .line 48
    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->s:F

    .line 54
    .line 55
    float-to-int v1, v1

    .line 56
    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0, p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:I

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget v3, Lw3/a;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->S:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v6, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:F

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->S:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float v5, v2, v1

    .line 59
    .line 60
    sub-float/2addr v5, v3

    .line 61
    div-float/2addr v5, v4

    .line 62
    iput v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->R:F

    .line 63
    .line 64
    :cond_0
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:I

    .line 65
    .line 66
    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:I

    .line 67
    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    if-ge v3, v5, :cond_1

    .line 71
    .line 72
    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-float v5, v5

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v6, v6

    .line 90
    iget v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:F

    .line 91
    .line 92
    sub-float v8, v5, v1

    .line 93
    .line 94
    mul-float/2addr v8, v7

    .line 95
    add-float/2addr v1, v8

    .line 96
    sub-float v8, v6, v2

    .line 97
    .line 98
    mul-float/2addr v7, v8

    .line 99
    add-float/2addr v2, v7

    .line 100
    iget v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:I

    .line 101
    .line 102
    if-nez v7, :cond_1

    .line 103
    .line 104
    iget-boolean v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:Z

    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    sget v7, Lw3/a;->b:I

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->S:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget v8, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:F

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    iget-object v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->S:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sub-float/2addr v6, v5

    .line 138
    sub-float/2addr v6, v3

    .line 139
    div-float/2addr v6, v4

    .line 140
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->R:F

    .line 141
    .line 142
    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:F

    .line 143
    .line 144
    sub-float/2addr v6, v3

    .line 145
    mul-float/2addr v5, v6

    .line 146
    add-float/2addr v3, v5

    .line 147
    iput v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->R:F

    .line 148
    .line 149
    :cond_1
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    .line 150
    .line 151
    float-to-int v5, v1

    .line 152
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    float-to-int v6, v2

    .line 155
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:I

    .line 158
    .line 159
    if-nez v7, :cond_2

    .line 160
    .line 161
    iget-boolean v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:Z

    .line 162
    .line 163
    if-eqz v7, :cond_2

    .line 164
    .line 165
    iget v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->R:F

    .line 166
    .line 167
    add-float/2addr v1, v7

    .line 168
    const/high16 v8, 0x3f800000    # 1.0f

    .line 169
    .line 170
    sub-float/2addr v1, v8

    .line 171
    float-to-int v1, v1

    .line 172
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    sub-float/2addr v2, v7

    .line 175
    sub-float/2addr v2, v8

    .line 176
    float-to-int v1, v2

    .line 177
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    :cond_2
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/Rect;

    .line 180
    .line 181
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:F

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    cmpg-float v1, v1, v2

    .line 189
    .line 190
    if-gez v1, :cond_3

    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-float v1, v1

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-float v2, v2

    .line 203
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:F

    .line 204
    .line 205
    sub-float/2addr v2, v3

    .line 206
    div-float/2addr v2, v4

    .line 207
    add-float/2addr v1, v2

    .line 208
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:I

    .line 209
    .line 210
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:I

    .line 211
    .line 212
    add-int/lit8 v3, v3, -0x1

    .line 213
    .line 214
    if-ge v2, v3, :cond_4

    .line 215
    .line 216
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:F

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    div-int/lit8 v0, v0, 0x2

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    div-int/lit8 v2, v2, 0x2

    .line 237
    .line 238
    add-int/2addr v0, v2

    .line 239
    int-to-float v0, v0

    .line 240
    mul-float/2addr v3, v0

    .line 241
    add-float/2addr v1, v3

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    .line 243
    .line 244
    float-to-int v1, v1

    .line 245
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 246
    .line 247
    int-to-float v1, v1

    .line 248
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:F

    .line 249
    .line 250
    add-float/2addr v1, v2

    .line 251
    float-to-int v1, v1

    .line 252
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    return-void
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Lw3/c;->K1:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lw3/c;->W1:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:I

    .line 15
    .line 16
    sget v1, Lw3/c;->O1:I

    .line 17
    .line 18
    const-string v2, "#ffffff"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne p2, v3, :cond_0

    .line 22
    .line 23
    const-string p2, "#4B6A87"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v2

    .line 27
    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:I

    .line 36
    .line 37
    sget p2, Lw3/c;->R1:I

    .line 38
    .line 39
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    const/high16 v1, 0x40800000    # 4.0f

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_1
    int-to-float v1, v1

    .line 53
    :goto_2
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    .line 63
    .line 64
    sget p2, Lw3/c;->X1:I

    .line 65
    .line 66
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:I

    .line 67
    .line 68
    const/high16 v5, -0x40800000    # -1.0f

    .line 69
    .line 70
    if-ne v1, v4, :cond_3

    .line 71
    .line 72
    const/high16 v1, 0x41200000    # 10.0f

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v1, v5

    .line 76
    :goto_3
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:F

    .line 86
    .line 87
    sget p2, Lw3/c;->P1:I

    .line 88
    .line 89
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-ne v1, v3, :cond_4

    .line 93
    .line 94
    move v1, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v1, v4

    .line 97
    :goto_4
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    .line 107
    .line 108
    sget p2, Lw3/c;->T1:I

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    .line 120
    .line 121
    sget p2, Lw3/c;->V1:I

    .line 122
    .line 123
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:I

    .line 124
    .line 125
    const/high16 v6, 0x40e00000    # 7.0f

    .line 126
    .line 127
    if-ne v1, v3, :cond_5

    .line 128
    .line 129
    move v1, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move v1, v4

    .line 132
    :goto_5
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:F

    .line 142
    .line 143
    sget p2, Lw3/c;->U1:I

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    .line 155
    .line 156
    sget p2, Lw3/c;->S1:I

    .line 157
    .line 158
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:I

    .line 159
    .line 160
    if-ne v1, v3, :cond_6

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move v6, v4

    .line 164
    :goto_6
    invoke-virtual {p0, v6}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    .line 174
    .line 175
    sget p2, Lw3/c;->Q1:I

    .line 176
    .line 177
    const/16 v1, 0x50

    .line 178
    .line 179
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->B:I

    .line 184
    .line 185
    sget p2, Lw3/c;->Y1:I

    .line 186
    .line 187
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:Z

    .line 192
    .line 193
    sget p2, Lw3/c;->h2:I

    .line 194
    .line 195
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->D:I

    .line 204
    .line 205
    sget p2, Lw3/c;->j2:I

    .line 206
    .line 207
    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    int-to-float v3, v3

    .line 212
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:F

    .line 217
    .line 218
    sget p2, Lw3/c;->i2:I

    .line 219
    .line 220
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->F:I

    .line 225
    .line 226
    sget p2, Lw3/c;->L1:I

    .line 227
    .line 228
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->G:I

    .line 237
    .line 238
    sget p2, Lw3/c;->N1:I

    .line 239
    .line 240
    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    int-to-float v1, v1

    .line 245
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->H:F

    .line 250
    .line 251
    sget p2, Lw3/c;->M1:I

    .line 252
    .line 253
    const/high16 v1, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    int-to-float v1, v1

    .line 260
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->I:F

    .line 265
    .line 266
    sget p2, Lw3/c;->g2:I

    .line 267
    .line 268
    const/high16 v1, 0x41600000    # 14.0f

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->m(F)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    int-to-float v1, v1

    .line 275
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:F

    .line 280
    .line 281
    sget p2, Lw3/c;->e2:I

    .line 282
    .line 283
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->K:I

    .line 292
    .line 293
    sget p2, Lw3/c;->f2:I

    .line 294
    .line 295
    const-string v1, "#AAffffff"

    .line 296
    .line 297
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->L:I

    .line 306
    .line 307
    sget p2, Lw3/c;->d2:I

    .line 308
    .line 309
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->M:I

    .line 314
    .line 315
    sget p2, Lw3/c;->c2:I

    .line 316
    .line 317
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    iput-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->N:Z

    .line 322
    .line 323
    sget p2, Lw3/c;->a2:I

    .line 324
    .line 325
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    iput-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:Z

    .line 330
    .line 331
    sget p2, Lw3/c;->b2:I

    .line 332
    .line 333
    invoke-virtual {p0, v5}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    int-to-float v0, v0

    .line 338
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->s:F

    .line 343
    .line 344
    sget v0, Lw3/c;->Z1:I

    .line 345
    .line 346
    iget-boolean v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:Z

    .line 347
    .line 348
    if-nez v1, :cond_8

    .line 349
    .line 350
    cmpl-float p2, p2, v4

    .line 351
    .line 352
    if-lez p2, :cond_7

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_7
    const/high16 p2, 0x41a00000    # 20.0f

    .line 356
    .line 357
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    :goto_7
    int-to-float p2, p2

    .line 362
    goto :goto_9

    .line 363
    :cond_8
    :goto_8
    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    goto :goto_7

    .line 368
    :goto_9
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->q:F

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:F

    .line 7
    .line 8
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:I

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v0, v2

    .line 53
    sub-int/2addr v1, v0

    .line 54
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->f()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    sub-int/2addr v2, v0

    .line 64
    div-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    :cond_2
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->O:I

    .line 68
    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    iput v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->O:I

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method private n(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v4, v0

    .line 19
    :goto_1
    sget v5, Lw3/a;->b:I

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->K:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->L:I

    .line 35
    .line 36
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->M:I

    .line 40
    .line 41
    if-ne v5, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lw3/a;->b:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->K:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->L:I

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:F

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->q:F

    .line 41
    .line 42
    float-to-int v4, v3

    .line 43
    float-to-int v3, v3

    .line 44
    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->N:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->M:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method


# virtual methods
.method protected g(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method public getCurrentTab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextBold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:F

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/content/Context;

    .line 33
    .line 34
    sget v2, Lw3/b;->a:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/CharSequence;

    .line 61
    .line 62
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p0, v0, v2, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->e(ILjava/lang/String;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->o()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public k(Landroidx/viewpager/widget/ViewPager;[Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->h()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "Titles length must be the same as the page count !"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "Titles can not be EMPTY !"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "ViewPager or ViewPager adapter can not be NULL !"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public l(Landroidx/viewpager/widget/ViewPager;[Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    new-instance v0, Lcom/flyco/tablayout/SlidingTabLayout$b;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v0, p0, p3, p4, p2}, Lcom/flyco/tablayout/SlidingTabLayout$b;-><init>(Lcom/flyco/tablayout/SlidingTabLayout;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->h()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Titles can not be EMPTY !"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "ViewPager can not be NULL !"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method protected m(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:I

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->H:F

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    cmpl-float v1, v0, v8

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->G:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    move v10, v0

    .line 46
    :goto_0
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:I

    .line 47
    .line 48
    sub-int/2addr v0, v9

    .line 49
    if-ge v10, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v7

    .line 62
    int-to-float v1, v1

    .line 63
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->I:F

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v7

    .line 70
    int-to-float v3, v0

    .line 71
    int-to-float v0, v6

    .line 72
    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->I:F

    .line 73
    .line 74
    sub-float v4, v0, v4

    .line 75
    .line 76
    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:Landroid/graphics/Paint;

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:F

    .line 86
    .line 87
    cmpl-float v0, v0, v8

    .line 88
    .line 89
    const/16 v10, 0x50

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->l:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->D:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->F:I

    .line 101
    .line 102
    if-ne v0, v10, :cond_2

    .line 103
    .line 104
    int-to-float v1, v7

    .line 105
    int-to-float v4, v6

    .line 106
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:F

    .line 107
    .line 108
    sub-float v2, v4, v0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v7

    .line 117
    int-to-float v3, v0

    .line 118
    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->l:Landroid/graphics/Paint;

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    int-to-float v1, v7

    .line 126
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v7

    .line 133
    int-to-float v3, v0

    .line 134
    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:F

    .line 135
    .line 136
    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->l:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    move-object v0, p1

    .line 140
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->f()V

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:I

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    if-ne v1, v9, :cond_4

    .line 150
    .line 151
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    .line 152
    .line 153
    cmpl-float v1, v1, v8

    .line 154
    .line 155
    if-lez v1, :cond_a

    .line 156
    .line 157
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Paint;

    .line 158
    .line 159
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:I

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:Landroid/graphics/Path;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    add-int/2addr v3, v7

    .line 176
    int-to-float v3, v3

    .line 177
    int-to-float v4, v6

    .line 178
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:Landroid/graphics/Path;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    div-int/2addr v5, v2

    .line 188
    add-int/2addr v5, v7

    .line 189
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    div-int/2addr v3, v2

    .line 192
    add-int/2addr v5, v3

    .line 193
    int-to-float v2, v5

    .line 194
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    .line 195
    .line 196
    sub-float v3, v4, v3

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:Landroid/graphics/Path;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    .line 204
    .line 205
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    add-int/2addr v7, v2

    .line 208
    int-to-float v2, v7

    .line 209
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:Landroid/graphics/Path;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:Landroid/graphics/Path;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    if-ne v1, v2, :cond_8

    .line 226
    .line 227
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    .line 228
    .line 229
    cmpg-float v1, v1, v8

    .line 230
    .line 231
    if-gez v1, :cond_5

    .line 232
    .line 233
    int-to-float v1, v6

    .line 234
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:F

    .line 235
    .line 236
    sub-float/2addr v1, v2

    .line 237
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    .line 238
    .line 239
    sub-float/2addr v1, v2

    .line 240
    iput v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    .line 241
    .line 242
    :cond_5
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    .line 243
    .line 244
    cmpl-float v2, v1, v8

    .line 245
    .line 246
    if-lez v2, :cond_a

    .line 247
    .line 248
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    .line 249
    .line 250
    cmpg-float v3, v2, v8

    .line 251
    .line 252
    const/high16 v4, 0x40000000    # 2.0f

    .line 253
    .line 254
    if-ltz v3, :cond_6

    .line 255
    .line 256
    div-float v3, v1, v4

    .line 257
    .line 258
    cmpl-float v2, v2, v3

    .line 259
    .line 260
    if-lez v2, :cond_7

    .line 261
    .line 262
    :cond_6
    div-float/2addr v1, v4

    .line 263
    iput v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    .line 264
    .line 265
    :cond_7
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 266
    .line 267
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:I

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 273
    .line 274
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    .line 275
    .line 276
    float-to-int v2, v2

    .line 277
    add-int/2addr v2, v7

    .line 278
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    .line 279
    .line 280
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    add-int/2addr v2, v4

    .line 283
    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:F

    .line 284
    .line 285
    float-to-int v5, v4

    .line 286
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    add-int/2addr v7, v3

    .line 289
    int-to-float v3, v7

    .line 290
    iget v6, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    .line 291
    .line 292
    sub-float/2addr v3, v6

    .line 293
    float-to-int v3, v3

    .line 294
    iget v6, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    .line 295
    .line 296
    add-float/2addr v4, v6

    .line 297
    float-to-int v4, v4

    .line 298
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 302
    .line 303
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 309
    .line 310
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    .line 315
    .line 316
    cmpl-float v1, v1, v8

    .line 317
    .line 318
    if-lez v1, :cond_a

    .line 319
    .line 320
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 321
    .line 322
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:I

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 325
    .line 326
    .line 327
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->B:I

    .line 328
    .line 329
    if-ne v1, v10, :cond_9

    .line 330
    .line 331
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 332
    .line 333
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    .line 334
    .line 335
    float-to-int v2, v2

    .line 336
    add-int/2addr v2, v7

    .line 337
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    .line 338
    .line 339
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 340
    .line 341
    add-int/2addr v2, v4

    .line 342
    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    .line 343
    .line 344
    float-to-int v4, v4

    .line 345
    sub-int v4, v6, v4

    .line 346
    .line 347
    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    .line 348
    .line 349
    float-to-int v8, v5

    .line 350
    sub-int/2addr v4, v8

    .line 351
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 352
    .line 353
    add-int/2addr v7, v3

    .line 354
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    .line 355
    .line 356
    float-to-int v3, v3

    .line 357
    sub-int/2addr v7, v3

    .line 358
    float-to-int v3, v5

    .line 359
    sub-int/2addr v6, v3

    .line 360
    invoke-virtual {v1, v2, v4, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_9
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 365
    .line 366
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    .line 367
    .line 368
    float-to-int v2, v2

    .line 369
    add-int/2addr v2, v7

    .line 370
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    .line 371
    .line 372
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 373
    .line 374
    add-int/2addr v2, v4

    .line 375
    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:F

    .line 376
    .line 377
    float-to-int v5, v4

    .line 378
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 379
    .line 380
    add-int/2addr v7, v3

    .line 381
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    .line 382
    .line 383
    float-to-int v3, v3

    .line 384
    sub-int/2addr v7, v3

    .line 385
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    .line 386
    .line 387
    float-to-int v3, v3

    .line 388
    float-to-int v4, v4

    .line 389
    add-int/2addr v3, v4

    .line 390
    invoke-virtual {v1, v2, v5, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 391
    .line 392
    .line 393
    :goto_2
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 394
    .line 395
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 401
    .line 402
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    :goto_3
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:I

    .line 2
    .line 3
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:F

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->n(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "mCurrentTab"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:I

    .line 14
    .line 15
    const-string v0, "instanceState"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->n(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->j()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "mCurrentTab"

    .line 16
    .line 17
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->G:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->I:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->H:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorWidthEqualTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTabSelectListener(Lx3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->U:Lx3/b;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapOnTabClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->q:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->s:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->N:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextBold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->M:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->K:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->L:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->m(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderlineGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->F:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnderlineHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->g(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->h()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "ViewPager or ViewPager adapter can not be NULL !"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
