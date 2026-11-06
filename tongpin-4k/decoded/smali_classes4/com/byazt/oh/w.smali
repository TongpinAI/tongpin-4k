.class public Lcom/byazt/oh/w;
.super Lcom/byazt/oh/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x87
    }
.end annotation


# instance fields
.field public an:I

.field public as:Landroid/widget/TextView;

.field public final bu:Landroid/view/View$OnTouchListener;

.field public c:F

.field public df:Landroid/content/res/ColorStateList;

.field public final ea:Lcom/byazt/ymw/ud;

.field public ed:F

.field public f:Landroid/view/View;

.field public fi:I

.field public gb:Z

.field public final gd:Landroid/graphics/Rect;

.field public hd:Landroid/widget/SeekBar;

.field public jd:I

.field public kg:Landroid/widget/TextView;

.field public final ku:Landroid/graphics/Rect;

.field public ky:Landroid/widget/TextView;

.field public lp:Landroid/content/res/ColorStateList;

.field public m:Landroid/widget/ImageView;

.field public mp:Landroid/widget/TextView;

.field public ms:Landroid/view/View;

.field public nd:Landroid/view/View;

.field public nr:I

.field public final ov:Landroid/graphics/Rect;

.field public pc:I

.field public final pi:Landroid/graphics/Rect;

.field public qh:I

.field public qu:I

.field public final rk:Landroid/graphics/Rect;

.field public ru:F

.field public rv:Z

.field public rz:Landroid/widget/TextView;

.field public su:Z

.field public t:Lcom/byazt/ay/k;

.field public tw:Z

.field public ux:F

.field public vq:Landroid/widget/ImageView;

.field public wt:Landroid/content/res/ColorStateList;

.field public x:Z

.field public xh:Landroid/widget/ImageView;

.field public xv:Z

.field public y:Landroid/widget/TextView;

.field public yj:I

.field public yr:Landroid/widget/ImageView;

.field public zb:F

.field public zx:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/byazt/xci/mp;Lcom/byazt/su/jx;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/byazt/su/l$hp;",
            ">;",
            "Lcom/byazt/xci/mp;",
            "Lcom/byazt/su/jx;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/byazt/oh/a;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/byazt/xci/mp;Lcom/byazt/su/jx;ZLcom/byazt/go/hp;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/byazt/ymw/ud;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-direct {v4, v7, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, Lcom/byazt/oh/w;->ea:Lcom/byazt/ymw/ud;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, p0, Lcom/byazt/oh/w;->su:Z

    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/byazt/oh/w;->rv:Z

    .line 29
    .line 30
    iput v4, p0, Lcom/byazt/oh/w;->qu:I

    .line 31
    .line 32
    iput v4, p0, Lcom/byazt/oh/w;->an:I

    .line 33
    .line 34
    iput v4, p0, Lcom/byazt/oh/w;->pc:I

    .line 35
    .line 36
    iput v4, p0, Lcom/byazt/oh/w;->fi:I

    .line 37
    .line 38
    iput v4, p0, Lcom/byazt/oh/w;->nr:I

    .line 39
    .line 40
    new-instance v7, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v7, p0, Lcom/byazt/oh/w;->rk:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance v7, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v7, p0, Lcom/byazt/oh/w;->gd:Landroid/graphics/Rect;

    .line 53
    .line 54
    iput v4, p0, Lcom/byazt/oh/w;->yj:I

    .line 55
    .line 56
    iput v4, p0, Lcom/byazt/oh/w;->jd:I

    .line 57
    .line 58
    iput v4, p0, Lcom/byazt/oh/w;->qh:I

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iput-object v7, p0, Lcom/byazt/oh/w;->t:Lcom/byazt/ay/k;

    .line 62
    .line 63
    iput-boolean v4, p0, Lcom/byazt/oh/w;->x:Z

    .line 64
    .line 65
    new-instance v4, Lcom/byazt/oh/w$8;

    .line 66
    .line 67
    invoke-direct {v4, p0}, Lcom/byazt/oh/w$8;-><init>(Lcom/byazt/oh/w;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lcom/byazt/oh/w;->bu:Landroid/view/View$OnTouchListener;

    .line 71
    .line 72
    new-instance v4, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lcom/byazt/oh/w;->pi:Landroid/graphics/Rect;

    .line 78
    .line 79
    new-instance v4, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcom/byazt/oh/w;->ku:Landroid/graphics/Rect;

    .line 85
    .line 86
    new-instance v4, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lcom/byazt/oh/w;->ov:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 102
    .line 103
    move/from16 v7, p7

    .line 104
    .line 105
    invoke-virtual {p0, v7}, Lcom/byazt/oh/a;->j(Z)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    .line 109
    .line 110
    iput-boolean p3, p0, Lcom/byazt/oh/a;->n:Z

    .line 111
    .line 112
    new-instance p2, Lcom/byazt/ay/k;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/byazt/ay/k;-><init>(Lcom/byazt/ay/k$hp;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/byazt/oh/w;->t:Lcom/byazt/ay/k;

    .line 118
    .line 119
    iget-boolean p3, p0, Lcom/byazt/oh/a;->n:Z

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lcom/byazt/ay/k;->hp(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 135
    .line 136
    iput p3, p0, Lcom/byazt/oh/w;->jd:I

    .line 137
    .line 138
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 139
    .line 140
    iput p2, p0, Lcom/byazt/oh/w;->qh:I

    .line 141
    .line 142
    if-nez p4, :cond_0

    .line 143
    .line 144
    const-class p2, Lcom/byazt/su/l$hp;

    .line 145
    .line 146
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    :cond_0
    iput-object p4, p0, Lcom/byazt/oh/a;->b:Ljava/util/EnumSet;

    .line 151
    .line 152
    iput-object p6, p0, Lcom/byazt/oh/a;->nu:Lcom/byazt/su/jx;

    .line 153
    .line 154
    iput-object p5, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 155
    .line 156
    const/16 p2, 0x8

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lcom/byazt/oh/w;->j(I)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, p5}, Lcom/byazt/oh/w;->hp(Landroid/content/Context;Landroid/view/View;Lcom/byazt/xci/mp;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/byazt/oh/w;->j()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/byazt/oh/a;->u()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/byazt/oh/w;->hq()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/byazt/oh/w;->ud()V

    return-void
.end method

.method public static synthetic hp(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/byazt/oh/w;->l(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/oh/w;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/byazt/oh/w;->su:Z

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/oh/w;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/oh/w;->x:Z

    return p1
.end method

.method private hq()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/byazt/oh/w;->y:Landroid/widget/TextView;

    .line 12
    .line 13
    const/high16 v2, 0x41800000    # 16.0f

    .line 14
    .line 15
    const/high16 v3, -0x4e000000

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const v6, 0x3f59999a    # 0.85f

    .line 20
    .line 21
    .line 22
    const v7, 0xffffff

    .line 23
    .line 24
    .line 25
    const/high16 v8, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const/high16 v9, 0x41600000    # 14.0f

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/byazt/oh/w;->zb:F

    .line 37
    .line 38
    iget-object v1, p0, Lcom/byazt/oh/w;->y:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/byazt/oh/w;->y:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/byazt/oh/w;->df:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/byazt/oh/w;->y:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/byazt/oh/w;->y:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/byazt/oh/w;->ux:F

    .line 65
    .line 66
    iget-object v1, p0, Lcom/byazt/oh/w;->y:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/byazt/oh/w;->y:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v11, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v11, v8}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    int-to-float v11, v11

    .line 80
    iget-object v12, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v12, v8}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    int-to-float v12, v12

    .line 87
    invoke-virtual {v1, v4, v11, v12, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/byazt/oh/w;->y:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    iget-object v11, p0, Lcom/byazt/oh/w;->pi:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    .line 110
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    .line 112
    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/byazt/oh/w;->y:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    float-to-int v11, v11

    .line 122
    iget-object v12, p0, Lcom/byazt/oh/w;->pi:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    float-to-int v13, v13

    .line 131
    iget-object v14, p0, Lcom/byazt/oh/w;->pi:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    invoke-static {v1, v11, v12, v13, v14}, Lcom/byazt/zn/xh;->l(Landroid/view/View;IIII)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v1, p0, Lcom/byazt/oh/w;->zx:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lcom/byazt/oh/w;->ed:F

    .line 147
    .line 148
    iget-object v1, p0, Lcom/byazt/oh/w;->zx:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/byazt/oh/w;->zx:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/byazt/oh/w;->lp:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    iget-object v1, p0, Lcom/byazt/oh/w;->zx:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v1, p0, Lcom/byazt/oh/w;->zx:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, p0, Lcom/byazt/oh/w;->c:F

    .line 175
    .line 176
    iget-object v1, p0, Lcom/byazt/oh/w;->zx:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/byazt/oh/w;->zx:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v5, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v5, v8}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    int-to-float v5, v5

    .line 190
    iget-object v11, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v11, v8}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    int-to-float v8, v8

    .line 197
    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/byazt/oh/w;->zx:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 211
    .line 212
    iget-object v3, p0, Lcom/byazt/oh/w;->ku:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 215
    .line 216
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 217
    .line 218
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 219
    .line 220
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 221
    .line 222
    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/byazt/oh/w;->zx:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    float-to-int v3, v3

    .line 232
    iget-object v4, p0, Lcom/byazt/oh/w;->ku:Landroid/graphics/Rect;

    .line 233
    .line 234
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    invoke-static {v1, v3, v5, v8, v4}, Lcom/byazt/zn/xh;->l(Landroid/view/View;IIII)V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget-object v1, p0, Lcom/byazt/oh/w;->vq:Landroid/widget/ImageView;

    .line 244
    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    .line 253
    if-eqz v3, :cond_4

    .line 254
    .line 255
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 256
    .line 257
    iget-object v3, p0, Lcom/byazt/oh/w;->ov:Landroid/graphics/Rect;

    .line 258
    .line 259
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 260
    .line 261
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    .line 263
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 264
    .line 265
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 266
    .line 267
    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/byazt/oh/w;->vq:Landroid/widget/ImageView;

    .line 271
    .line 272
    iget-object v3, p0, Lcom/byazt/oh/w;->ov:Landroid/graphics/Rect;

    .line 273
    .line 274
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    float-to-int v2, v2

    .line 283
    iget-object v5, p0, Lcom/byazt/oh/w;->ov:Landroid/graphics/Rect;

    .line 284
    .line 285
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 286
    .line 287
    invoke-static {v1, v4, v3, v2, v5}, Lcom/byazt/zn/xh;->l(Landroid/view/View;IIII)V

    .line 288
    .line 289
    .line 290
    :cond_4
    iget-object v1, p0, Lcom/byazt/oh/w;->vq:Landroid/widget/ImageView;

    .line 291
    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    iget-object v2, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 295
    .line 296
    const-string v3, "tt_shrink_fullscreen"

    .line 297
    .line 298
    const/16 v4, 0x140

    .line 299
    .line 300
    invoke-static {v2, v3, v1, v4}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 301
    .line 302
    .line 303
    :cond_5
    iget-object v1, p0, Lcom/byazt/oh/w;->kg:Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, p0, Lcom/byazt/oh/w;->wt:Landroid/content/res/ColorStateList;

    .line 312
    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    iget-object v1, p0, Lcom/byazt/oh/w;->kg:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    :cond_6
    iget-object v1, p0, Lcom/byazt/oh/w;->kg:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iput v1, p0, Lcom/byazt/oh/w;->ru:F

    .line 327
    .line 328
    iget-object v1, p0, Lcom/byazt/oh/w;->kg:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lcom/byazt/oh/w;->kg:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 340
    .line 341
    if-eqz v2, :cond_7

    .line 342
    .line 343
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 344
    .line 345
    iget-object v2, p0, Lcom/byazt/oh/w;->gd:Landroid/graphics/Rect;

    .line 346
    .line 347
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 348
    .line 349
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 350
    .line 351
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 352
    .line 353
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 354
    .line 355
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/byazt/oh/w;->kg:Landroid/widget/TextView;

    .line 359
    .line 360
    const/high16 v2, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    float-to-int v2, v2

    .line 367
    iget-object v3, p0, Lcom/byazt/oh/w;->ku:Landroid/graphics/Rect;

    .line 368
    .line 369
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 370
    .line 371
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 372
    .line 373
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 374
    .line 375
    invoke-static {v1, v2, v4, v5, v3}, Lcom/byazt/zn/xh;->l(Landroid/view/View;IIII)V

    .line 376
    .line 377
    .line 378
    :cond_7
    iget-object v1, p0, Lcom/byazt/oh/w;->ms:Landroid/view/View;

    .line 379
    .line 380
    if-eqz v1, :cond_8

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 387
    .line 388
    iput v2, p0, Lcom/byazt/oh/w;->yj:I

    .line 389
    .line 390
    const/high16 v2, 0x42440000    # 49.0f

    .line 391
    .line 392
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    float-to-int v0, v0

    .line 397
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 398
    .line 399
    iget-object v0, p0, Lcom/byazt/oh/w;->ms:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 405
    .line 406
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 407
    .line 408
    .line 409
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "#66000000"

    .line 415
    .line 416
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const-string v2, "#00000000"

    .line 421
    .line 422
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    filled-new-array {v1, v2}, [I

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Lcom/byazt/oh/w;->ms:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    :cond_8
    iget-boolean v0, p0, Lcom/byazt/oh/w;->tw:Z

    .line 439
    .line 440
    invoke-virtual {p0, v0, v10}, Lcom/byazt/oh/a;->l(ZZ)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method private static l(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 4
    const-string v3, "#FFFFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, p0

    .line 5
    invoke-static {v0, p0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result p0

    .line 6
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 7
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 8
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v0, p0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method

.method private nu()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

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
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->pg()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    return v2
.end method

.method private ud()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/w;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    const/high16 v1, 0x72000000

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v5, p0, Lcom/byazt/oh/w;->zb:F

    .line 12
    .line 13
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/oh/w;->df:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lcom/byazt/oh/w;->y:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/w;->y:Landroid/widget/TextView;

    .line 26
    .line 27
    iget v5, p0, Lcom/byazt/oh/w;->ux:F

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/oh/w;->y:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v5, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    invoke-virtual {v0, v5, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/byazt/oh/w;->y:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/byazt/oh/w;->pi:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    invoke-static {v0, v6, v7, v8, v5}, Lcom/byazt/zn/xh;->l(Landroid/view/View;IIII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/byazt/oh/w;->zx:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v5, p0, Lcom/byazt/oh/w;->ed:F

    .line 64
    .line 65
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/byazt/oh/w;->lp:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/byazt/oh/w;->zx:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/byazt/oh/w;->zx:Landroid/widget/TextView;

    .line 78
    .line 79
    iget v3, p0, Lcom/byazt/oh/w;->c:F

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/byazt/oh/w;->zx:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v3, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/byazt/oh/w;->zx:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/byazt/oh/w;->ku:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    invoke-static {v0, v2, v3, v4, v1}, Lcom/byazt/zn/xh;->l(Landroid/view/View;IIII)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lcom/byazt/oh/w;->vq:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lcom/byazt/oh/w;->ov:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    invoke-static {v0, v2, v3, v4, v1}, Lcom/byazt/zn/xh;->l(Landroid/view/View;IIII)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lcom/byazt/oh/w;->vq:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 133
    .line 134
    const-string v2, "tt_enlarge_video"

    .line 135
    .line 136
    const/16 v3, 0x140

    .line 137
    .line 138
    invoke-static {v1, v2, v0, v3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lcom/byazt/oh/w;->kg:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v1, p0, Lcom/byazt/oh/w;->wt:Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, Lcom/byazt/oh/w;->kg:Landroid/widget/TextView;

    .line 153
    .line 154
    iget v1, p0, Lcom/byazt/oh/w;->ru:F

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/byazt/oh/w;->kg:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/byazt/oh/w;->ku:Landroid/graphics/Rect;

    .line 162
    .line 163
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    invoke-static {v0, v2, v3, v4, v1}, Lcom/byazt/zn/xh;->l(Landroid/view/View;IIII)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v0, p0, Lcom/byazt/oh/w;->ms:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v1, p0, Lcom/byazt/oh/w;->yj:I

    .line 183
    .line 184
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    .line 186
    iget-object v1, p0, Lcom/byazt/oh/w;->ms:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "#FF1A1A1A"

    .line 202
    .line 203
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const-string v2, "#00000000"

    .line 208
    .line 209
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    filled-new-array {v1, v2}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/byazt/oh/w;->ms:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-boolean v0, p0, Lcom/byazt/oh/w;->tw:Z

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/byazt/oh/a;->l(ZZ)V

    .line 229
    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/w;->ea:Lcom/byazt/ymw/ud;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oh/w;->su:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/byazt/oh/a;->ns()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/a;->j:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/zn/xh;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/oh/a;->w:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/byazt/zn/xh;->a(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/oh/w;->f:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/byazt/zn/xh;->w(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/oh/a;->a:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/byazt/oh/a;->a:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/byazt/zn/xh;->a(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/byazt/oh/a;->a:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/byazt/oh/a;->a:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/byazt/oh/a;->hp(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/byazt/oh/a;->jx:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/byazt/oh/a;->jx:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public gu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oh/a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/oh/w;->jl()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hp()V
    .locals 2

    const/4 v0, 0x0

    .line 30
    iget-boolean v1, p0, Lcom/byazt/oh/a;->n:Z

    invoke-virtual {p0, v0, v1}, Lcom/byazt/oh/w;->hp(ZZ)V

    .line 31
    invoke-virtual {p0}, Lcom/byazt/oh/a;->di()V

    return-void
.end method

.method public hp(J)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/byazt/oh/w;->y:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/byazt/xm/hp;->hp(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public hp(JJ)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/byazt/oh/w;->zx:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/byazt/xm/hp;->hp(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/byazt/oh/w;->y:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/byazt/xm/hp;->hp(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {p1, p2, p3, p4}, Lcom/byazt/xm/hp;->hp(JJ)I

    move-result p1

    .line 29
    iget-object p2, p0, Lcom/byazt/oh/w;->hd:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public hp(Landroid/content/Context;Landroid/view/View;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/oh/a;->hp(Landroid/content/Context;Landroid/view/View;Lcom/byazt/xci/mp;)V

    const p1, 0x7e06ff2f

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byazt/oh/w;->ky:Landroid/widget/TextView;

    const p1, 0x7e06fede

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/byazt/oh/w;->xh:Landroid/widget/ImageView;

    const p1, 0x7e06fe95

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/oh/w;->ms:Landroid/view/View;

    const p1, 0x7e06ffb9

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/byazt/oh/w;->m:Landroid/widget/ImageView;

    const p1, 0x7e06ff12

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byazt/oh/w;->as:Landroid/widget/TextView;

    const p1, 0x7e06fefa

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byazt/oh/w;->kg:Landroid/widget/TextView;

    const p1, 0x7e06ff86

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byazt/oh/w;->mp:Landroid/widget/TextView;

    const p1, 0x7e06ff6f

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/oh/w;->f:Landroid/view/View;

    const p1, 0x7e06fea2

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/byazt/oh/w;->yr:Landroid/widget/ImageView;

    const p1, 0x7e06ff94

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byazt/oh/w;->rz:Landroid/widget/TextView;

    const p1, 0x7e06ffa0

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/byazt/oh/w;->hd:Landroid/widget/SeekBar;

    const p1, 0x7e06fed4

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byazt/oh/w;->zx:Landroid/widget/TextView;

    const p1, 0x7e06ff63

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byazt/oh/w;->y:Landroid/widget/TextView;

    const p1, 0x7e06feac

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/oh/w;->nd:Landroid/view/View;

    const p1, 0x7e06fecd

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/byazt/oh/w;->vq:Landroid/widget/ImageView;

    const p1, 0x7e06ff20

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/byazt/dth/TTViewStub;

    iput-object p1, p0, Lcom/byazt/oh/a;->eb:Lcom/byazt/dth/TTViewStub;

    return-void
.end method

.method public hp(Landroid/view/View;Z)V
    .locals 3

    .line 118
    invoke-virtual {p0}, Lcom/byazt/oh/w;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 119
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 121
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/oh/w;->hp(Ljava/lang/String;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/w;->mp:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 124
    :cond_1
    const-string p2, ""

    invoke-virtual {p0, p2}, Lcom/byazt/oh/w;->hp(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/byazt/oh/w;->mp:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_0
    iget-boolean p2, p0, Lcom/byazt/oh/a;->hq:Z

    if-nez p2, :cond_4

    .line 127
    iget-boolean p2, p0, Lcom/byazt/oh/a;->n:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/byazt/oh/w;->su:Z

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/byazt/oh/w;->jx(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/byazt/oh/a;->n()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 129
    iget-object p2, p0, Lcom/byazt/oh/a;->wv:Lcom/byazt/oh/l;

    iget-object v2, p0, Lcom/byazt/oh/a;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p2, p0, p1, v1, v0}, Lcom/byazt/su/hp;->hp(Lcom/byazt/su/l;Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public hp(Landroid/view/ViewGroup;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/byazt/oh/w;->su:Z

    .line 55
    iget-object v1, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p0, Lcom/byazt/oh/w;->an:I

    .line 57
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/byazt/oh/w;->qu:I

    .line 58
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p0, Lcom/byazt/oh/w;->pc:I

    .line 59
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p0, Lcom/byazt/oh/w;->fi:I

    const/4 v2, -0x1

    .line 60
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 61
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    .line 62
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    iget-object v3, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 66
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    .line 67
    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v4

    .line 69
    array-length v5, v4

    const/4 v6, 0x3

    if-lez v5, :cond_2

    aget v4, v4, v6

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iput v4, p0, Lcom/byazt/oh/w;->nr:I

    .line 70
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 73
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    iget-object v3, p0, Lcom/byazt/oh/w;->rk:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    invoke-static {p1, v2, v2, v2, v2}, Lcom/byazt/zn/xh;->l(Landroid/view/View;IIII)V

    .line 76
    :cond_4
    invoke-virtual {p0, v0}, Lcom/byazt/oh/w;->l(Z)V

    .line 77
    iget-object p1, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    iget-object v0, p0, Lcom/byazt/oh/w;->vq:Landroid/widget/ImageView;

    const/16 v1, 0x140

    const-string v3, "tt_shrink_video"

    invoke-static {p1, v3, v0, v1}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    const/16 p1, 0x12

    .line 78
    const-string v0, "#00000000"

    invoke-static {p1, v0}, Lcom/byazt/oh/w;->l(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/byazt/oh/w;->hd:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object p1, p0, Lcom/byazt/oh/w;->hd:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 81
    iget-object p1, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/byazt/xm/hp;->hp(Landroid/view/View;Z)V

    .line 82
    iget-boolean p1, p0, Lcom/byazt/oh/w;->su:Z

    invoke-direct {p0, p1}, Lcom/byazt/oh/w;->a(Z)V

    .line 83
    iget-object p1, p0, Lcom/byazt/oh/w;->ms:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 84
    iget-boolean p1, p0, Lcom/byazt/oh/a;->n:Z

    if-nez p1, :cond_5

    .line 85
    iget-object p1, p0, Lcom/byazt/oh/w;->xh:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 86
    iget-object p1, p0, Lcom/byazt/oh/w;->ky:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/byazt/oh/a;->b:Ljava/util/EnumSet;

    sget-object v1, Lcom/byazt/su/l$hp;->hp:Lcom/byazt/su/l$hp;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 88
    iget-object p1, p0, Lcom/byazt/oh/w;->xh:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/oh/a;->hp(Landroid/content/Context;Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lcom/byazt/oh/a;->vv()V

    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/byazt/oh/a;->hp(Landroid/view/View;Landroid/content/Context;)V

    .line 37
    iget-boolean p1, p0, Lcom/byazt/oh/a;->n:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/byazt/oh/w;->hp(ZZ)V

    .line 38
    iget-object p1, p0, Lcom/byazt/oh/a;->s:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 39
    iget-object p1, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 40
    iget-object p1, p0, Lcom/byazt/oh/a;->e:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 41
    iget-object p1, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object p1

    iget-object p3, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 43
    iget-object p1, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    invoke-static {p3}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/byazt/oh/a;->hp(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 45
    iget-object p1, p0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 46
    iget-object p1, p0, Lcom/byazt/oh/a;->jl:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 47
    iget-object p1, p0, Lcom/byazt/oh/a;->zy:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 48
    iget-object p1, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    const-string p3, "\u91cd\u65b0\u64ad\u653e"

    invoke-static {p1, p3}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    new-instance p3, Lcom/byazt/oh/w$1;

    invoke-direct {p3, p0}, Lcom/byazt/oh/w$1;-><init>(Lcom/byazt/oh/w;)V

    const-string v0, "video_ad_button"

    invoke-static {p1, p3, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-static {p1, p3, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/byazt/oh/w;->nu()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p0, Lcom/byazt/oh/a;->e:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/byazt/xci/mp;

    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/oh/w;->hp(Lcom/byazt/xci/mp;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/byazt/oh/w;->as:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/w;->kg:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public hp(ZZ)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/byazt/oh/w;->nd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 106
    iget-object v0, p0, Lcom/byazt/oh/w;->ms:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 107
    iget-object v0, p0, Lcom/byazt/oh/a;->v:Lcom/byazt/nk/TTProgressBar;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 108
    iget-object p1, p0, Lcom/byazt/oh/a;->jx:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 109
    iget-boolean p1, p0, Lcom/byazt/oh/a;->n:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/byazt/oh/w;->su:Z

    if-nez p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/byazt/oh/w;->xh:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 111
    iget-object p1, p0, Lcom/byazt/oh/a;->b:Ljava/util/EnumSet;

    sget-object v0, Lcom/byazt/su/l$hp;->l:Lcom/byazt/su/l$hp;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/byazt/oh/w;->ky:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    goto :goto_1

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/byazt/oh/a;->b:Ljava/util/EnumSet;

    sget-object v0, Lcom/byazt/su/l$hp;->hp:Lcom/byazt/su/l$hp;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/byazt/oh/w;->xh:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 115
    iget-object p1, p0, Lcom/byazt/oh/w;->xh:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 116
    iget-object p1, p0, Lcom/byazt/oh/w;->ky:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 117
    :cond_3
    invoke-virtual {p0, v2}, Lcom/byazt/oh/w;->jx(Z)V

    return-void
.end method

.method public hp(ZZZ)V
    .locals 2

    .line 89
    iget-object p2, p0, Lcom/byazt/oh/w;->nd:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 90
    iget-object p2, p0, Lcom/byazt/oh/a;->v:Lcom/byazt/nk/TTProgressBar;

    invoke-static {p2, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 91
    iget-boolean p2, p0, Lcom/byazt/oh/w;->su:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 92
    iget-object p2, p0, Lcom/byazt/oh/w;->ms:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 93
    iget-object p2, p0, Lcom/byazt/oh/w;->kg:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 94
    iget-object p2, p0, Lcom/byazt/oh/w;->ms:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 95
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/byazt/oh/a;->jx:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/byazt/oh/a;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {p2, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 96
    iget-boolean p1, p0, Lcom/byazt/oh/a;->n:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/byazt/oh/w;->su:Z

    if-nez p1, :cond_5

    .line 97
    iget-object p1, p0, Lcom/byazt/oh/a;->b:Ljava/util/EnumSet;

    sget-object p2, Lcom/byazt/su/l$hp;->hp:Lcom/byazt/su/l$hp;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    .line 98
    iget-object p1, p0, Lcom/byazt/oh/w;->xh:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/byazt/oh/w;->ky:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    invoke-static {p1, p2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/byazt/oh/w;->zx:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 101
    iget-object p1, p0, Lcom/byazt/oh/w;->y:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 102
    invoke-direct {p0}, Lcom/byazt/oh/w;->nu()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 103
    iget-object p1, p0, Lcom/byazt/oh/w;->hd:Landroid/widget/SeekBar;

    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void

    .line 104
    :cond_6
    iget-object p1, p0, Lcom/byazt/oh/w;->hd:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/byazt/oh/a;->j()V

    .line 2
    iget-object v0, p0, Lcom/byazt/oh/w;->t:Lcom/byazt/ay/k;

    iget-object v1, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/byazt/ay/k;->hp(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/oh/w;->xh:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/byazt/oh/a;->n:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/byazt/oh/a;->b:Ljava/util/EnumSet;

    sget-object v4, Lcom/byazt/su/l$hp;->hp:Lcom/byazt/su/l$hp;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/byazt/oh/w;->xh:Landroid/widget/ImageView;

    new-instance v1, Lcom/byazt/oh/w$2;

    invoke-direct {v1, p0}, Lcom/byazt/oh/w$2;-><init>(Lcom/byazt/oh/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/byazt/oh/w;->ky:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/byazt/oh/a;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/byazt/oh/a;->b:Ljava/util/EnumSet;

    sget-object v4, Lcom/byazt/su/l$hp;->l:Lcom/byazt/su/l$hp;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/byazt/oh/w;->ky:Landroid/widget/TextView;

    new-instance v1, Lcom/byazt/oh/w$3;

    invoke-direct {v1, p0}, Lcom/byazt/oh/w$3;-><init>(Lcom/byazt/oh/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/oh/w;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/byazt/oh/w$4;

    invoke-direct {v1, p0}, Lcom/byazt/oh/w$4;-><init>(Lcom/byazt/oh/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/byazt/oh/w;->yr:Landroid/widget/ImageView;

    new-instance v1, Lcom/byazt/oh/w$5;

    invoke-direct {v1, p0}, Lcom/byazt/oh/w$5;-><init>(Lcom/byazt/oh/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/byazt/oh/w;->vq:Landroid/widget/ImageView;

    new-instance v1, Lcom/byazt/oh/w$6;

    invoke-direct {v1, p0}, Lcom/byazt/oh/w$6;-><init>(Lcom/byazt/oh/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/byazt/oh/w;->hd:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 11
    iget-object v0, p0, Lcom/byazt/oh/w;->hd:Landroid/widget/SeekBar;

    new-instance v1, Lcom/byazt/oh/w$7;

    invoke-direct {v1, p0}, Lcom/byazt/oh/w$7;-><init>(Lcom/byazt/oh/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    iget-object v0, p0, Lcom/byazt/oh/w;->hd:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/byazt/oh/w;->bu:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 13
    iput p1, p0, Lcom/byazt/oh/a;->cx:I

    .line 14
    iget-object v0, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/byazt/oh/w;->xv:Z

    return-void

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/byazt/oh/w;->gb:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/byazt/oh/w;->xv:Z

    :cond_1
    return-void
.end method

.method public jl()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/byazt/oh/w;->hp(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jx(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/oh/w;->as:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/byazt/oh/a;->n:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 4
    :goto_1
    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public jx(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/w;->hd:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/oh/w;->jl()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/byazt/oh/w;->jx(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/byazt/oh/w;->nd:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/byazt/oh/a;->v:Lcom/byazt/nk/TTProgressBar;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/a;->v:Lcom/byazt/nk/TTProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 25
    iget-object v0, p0, Lcom/byazt/oh/w;->hd:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    iget-object v0, p0, Lcom/byazt/oh/a;->v:Lcom/byazt/nk/TTProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;)V
    .locals 5

    .line 27
    const-string v0, "FullScreen"

    const-string v1, "Detail exitFullScreen....."

    invoke-static {v0, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/byazt/oh/w;->su:Z

    .line 30
    iget-object v1, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    iget v2, p0, Lcom/byazt/oh/w;->pc:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    iget v2, p0, Lcom/byazt/oh/w;->fi:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    iget v2, p0, Lcom/byazt/oh/w;->an:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    iget v2, p0, Lcom/byazt/oh/w;->qu:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    iget-object v2, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 37
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 38
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    .line 39
    iget v4, p0, Lcom/byazt/oh/w;->nr:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_2
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p0, Lcom/byazt/oh/w;->rk:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v2, v3, v4, v1}, Lcom/byazt/zn/xh;->l(Landroid/view/View;IIII)V

    :cond_3
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/byazt/oh/w;->l(Z)V

    .line 44
    iget-object v1, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/oh/w;->vq:Landroid/widget/ImageView;

    const/16 v3, 0x140

    const-string v4, "tt_enlarge_video"

    invoke-static {v1, v4, v2, v3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    const/16 v1, 0xf

    .line 45
    const-string v2, "#1E000000"

    invoke-static {v1, v2}, Lcom/byazt/oh/w;->l(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/byazt/oh/w;->hd:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v1, p0, Lcom/byazt/oh/w;->hd:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 48
    iget-object v1, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    invoke-static {v1, p1}, Lcom/byazt/xm/hp;->hp(Landroid/view/View;Z)V

    .line 49
    iget-boolean p1, p0, Lcom/byazt/oh/w;->su:Z

    invoke-direct {p0, p1}, Lcom/byazt/oh/w;->a(Z)V

    .line 50
    iget-object p1, p0, Lcom/byazt/oh/w;->ms:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 51
    iget-object p1, p0, Lcom/byazt/oh/a;->b:Ljava/util/EnumSet;

    sget-object v1, Lcom/byazt/su/l$hp;->l:Lcom/byazt/su/l$hp;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 52
    iget-object p1, p0, Lcom/byazt/oh/w;->ky:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 7

    .line 11
    invoke-virtual {p0}, Lcom/byazt/oh/w;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/byazt/oh/w;->qh:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/byazt/oh/a;->xs:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/oh/w;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/byazt/oh/w;->jd:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/byazt/oh/a;->vv:I

    .line 13
    :goto_1
    iget v2, p0, Lcom/byazt/oh/a;->sz:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/byazt/oh/a;->ec:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    if-gtz v0, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/oh/w;->gu()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/byazt/oh/w;->e()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/byazt/oh/a;->b:Ljava/util/EnumSet;

    sget-object v3, Lcom/byazt/su/l$hp;->j:Lcom/byazt/su/l$hp;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    sget v1, Lcom/byazt/dth/l$hp;->l:I

    :cond_5
    :goto_2
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 16
    iget v4, p0, Lcom/byazt/oh/a;->ec:I

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 17
    iget v5, p0, Lcom/byazt/oh/a;->sz:I

    int-to-float v6, v5

    mul-float/2addr v6, v2

    float-to-int v2, v6

    if-le v2, v1, :cond_6

    int-to-float v0, v1

    mul-float/2addr v0, v3

    int-to-float v2, v5

    div-float/2addr v0, v2

    int-to-float v2, v4

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez p1, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/byazt/oh/w;->e()Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    iget v0, p0, Lcom/byazt/oh/a;->xs:I

    .line 20
    iget v1, p0, Lcom/byazt/oh/a;->vv:I

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/byazt/oh/a;->l:Lcom/byazt/cw/l;

    invoke-interface {p1, v0, v1}, Lcom/byazt/cw/l;->hp(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/w;->hd:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/oh/w;->hd:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/oh/a;->v:Lcom/byazt/nk/TTProgressBar;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/oh/a;->v:Lcom/byazt/nk/TTProgressBar;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/oh/w;->zx:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v1, "00:00"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/oh/w;->y:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/byazt/oh/w;->j(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/byazt/oh/a;->wv()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/byazt/oh/a;->l:Lcom/byazt/cw/l;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/byazt/cw/l;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/byazt/oh/a;->a:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/byazt/oh/a;->a:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, v0}, Lcom/byazt/oh/w;->j(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/byazt/oh/w;->nd:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/byazt/oh/a;->s:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/byazt/oh/a;->e:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/byazt/oh/a;->jl:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/byazt/oh/a;->zy:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/byazt/oh/a;->d:Lcom/byazt/ay/v;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Lcom/byazt/ay/v;->hp(Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/xh;->w(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/oh/w;->f:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/zn/xh;->w(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->d:Lcom/byazt/ay/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/ay/v;->hp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/w;->ea:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/oh/w;->ea:Lcom/byazt/ymw/ud;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/byazt/oh/w;->ea:Lcom/byazt/ymw/ud;

    .line 14
    .line 15
    const-wide/16 v2, 0x7d0

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public zy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oh/a;->ns:Z

    .line 2
    .line 3
    return v0
.end method
