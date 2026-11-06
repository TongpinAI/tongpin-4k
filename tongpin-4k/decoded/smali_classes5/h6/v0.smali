.class public final Lh6/v0;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:F

.field private d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh6/v0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lh6/v0;->b:I

    .line 12
    .line 13
    iput p3, p0, Lh6/v0;->c:F

    .line 14
    .line 15
    invoke-direct {p0}, Lh6/v0;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lh6/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh6/v0;->n(Lh6/v0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lh6/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh6/v0;->k(Lh6/v0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lh6/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh6/v0;->m(Lh6/v0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lh6/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh6/v0;->i(Lh6/v0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lh6/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh6/v0;->j(Lh6/v0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lh6/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh6/v0;->l(Lh6/v0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh6/v0;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lb6/f;->O:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lh6/v0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lb6/c;->e:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lh6/v0;->b:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    sget v2, Lb6/e;->F1:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v4, Lb6/e;->G1:I

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    sget v5, Lb6/e;->C1:I

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/widget/TextView;

    .line 70
    .line 71
    sget v6, Lb6/e;->D1:I

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/widget/TextView;

    .line 78
    .line 79
    sget v7, Lb6/e;->B1:I

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroid/widget/TextView;

    .line 86
    .line 87
    sget v8, Lb6/e;->H1:I

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iget v8, p0, Lh6/v0;->c:F

    .line 96
    .line 97
    const/high16 v9, 0x40400000    # 3.0f

    .line 98
    .line 99
    cmpg-float v8, v8, v9

    .line 100
    .line 101
    if-nez v8, :cond_0

    .line 102
    .line 103
    move v8, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v8, v3

    .line 106
    :goto_0
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 107
    .line 108
    .line 109
    iget v8, p0, Lh6/v0;->c:F

    .line 110
    .line 111
    const/high16 v9, 0x40000000    # 2.0f

    .line 112
    .line 113
    cmpg-float v8, v8, v9

    .line 114
    .line 115
    if-nez v8, :cond_1

    .line 116
    .line 117
    move v8, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move v8, v3

    .line 120
    :goto_1
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 121
    .line 122
    .line 123
    iget v8, p0, Lh6/v0;->c:F

    .line 124
    .line 125
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 126
    .line 127
    cmpg-float v8, v8, v9

    .line 128
    .line 129
    if-nez v8, :cond_2

    .line 130
    .line 131
    move v8, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move v8, v3

    .line 134
    :goto_2
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 135
    .line 136
    .line 137
    iget v8, p0, Lh6/v0;->c:F

    .line 138
    .line 139
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 140
    .line 141
    cmpg-float v8, v8, v9

    .line 142
    .line 143
    if-nez v8, :cond_3

    .line 144
    .line 145
    move v8, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move v8, v3

    .line 148
    :goto_3
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 149
    .line 150
    .line 151
    iget v8, p0, Lh6/v0;->c:F

    .line 152
    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    cmpg-float v8, v8, v9

    .line 156
    .line 157
    if-nez v8, :cond_4

    .line 158
    .line 159
    move v8, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move v8, v3

    .line 162
    :goto_4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 163
    .line 164
    .line 165
    iget v8, p0, Lh6/v0;->c:F

    .line 166
    .line 167
    const/high16 v9, 0x3f400000    # 0.75f

    .line 168
    .line 169
    cmpg-float v8, v8, v9

    .line 170
    .line 171
    if-nez v8, :cond_5

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move v1, v3

    .line 175
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lh6/p0;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lh6/p0;-><init>(Lh6/v0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lh6/q0;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lh6/q0;-><init>(Lh6/v0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lh6/r0;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lh6/r0;-><init>(Lh6/v0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lh6/s0;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lh6/s0;-><init>(Lh6/v0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lh6/t0;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lh6/t0;-><init>(Lh6/v0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lh6/u0;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lh6/u0;-><init>(Lh6/v0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private static final i(Lh6/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/v0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x40400000    # 3.0f

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final j(Lh6/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/v0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final k(Lh6/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/v0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final l(Lh6/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/v0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3fa00000    # 1.25f

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final m(Lh6/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/v0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final n(Lh6/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/v0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f400000    # 0.75f

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/v0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
