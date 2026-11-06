.class public abstract Lcom/byazt/uq/DynamicBaseWidget;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/byazt/ebw/l;
.implements Lcom/byazt/uq/j;
.implements Lcom/byazt/uq/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x55,
        0x74c
    }
.end annotation


# static fields
.field public static final b:Landroid/view/View$OnClickListener;

.field public static final cx:Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public e:I

.field public eb:I

.field public ec:F

.field public gu:Landroid/content/Context;

.field public hp:F

.field public j:F

.field public jl:Lcom/byazt/nw/eb;

.field public jx:F

.field public k:Lcom/byazt/uq/DynamicRootView;

.field public l:F

.field public n:Lcom/byazt/ymw/di;

.field public ns:Z

.field public q:I

.field public s:I

.field public sz:F

.field public u:Z

.field public v:Landroid/view/View;

.field public vv:Lcom/byazt/ebw/hp;

.field public w:F

.field public xs:Lcom/byazt/zde/l;

.field public zy:Lcom/byazt/nw/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/uq/DynamicBaseWidget$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/uq/DynamicBaseWidget$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/uq/DynamicBaseWidget;->cx:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    new-instance v0, Lcom/byazt/uq/DynamicBaseWidget$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/byazt/uq/DynamicBaseWidget$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/byazt/uq/DynamicBaseWidget;->b:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->ns:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/byazt/nw/s;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jx:F

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/byazt/nw/s;->eb()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->j:F

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/byazt/nw/s;->s()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->w:F

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/byazt/nw/s;->q()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->a:F

    .line 36
    .line 37
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 38
    .line 39
    iget p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jx:F

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->q:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 49
    .line 50
    iget p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->j:F

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-int p1, p1

    .line 57
    iput p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->e:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 60
    .line 61
    iget p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->w:F

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 71
    .line 72
    iget p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->a:F

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 80
    .line 81
    new-instance p1, Lcom/byazt/nw/eb;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Lcom/byazt/nw/eb;-><init>(Lcom/byazt/nw/w;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/byazt/nw/eb;->vv()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_0

    .line 97
    .line 98
    iget p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 99
    .line 100
    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/byazt/nw/eb;->vv()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    mul-int/lit8 p2, p2, 0x2

    .line 107
    .line 108
    add-int/2addr p1, p2

    .line 109
    iput p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 110
    .line 111
    iget p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 112
    .line 113
    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/byazt/nw/eb;->vv()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    mul-int/lit8 p2, p2, 0x2

    .line 120
    .line 121
    add-int/2addr p1, p2

    .line 122
    iput p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 123
    .line 124
    iget p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->q:I

    .line 125
    .line 126
    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/byazt/nw/eb;->vv()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-int/2addr p1, p2

    .line 133
    iput p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->q:I

    .line 134
    .line 135
    iget p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->e:I

    .line 136
    .line 137
    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/byazt/nw/eb;->vv()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sub-int/2addr p1, p2

    .line 144
    iput p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->e:I

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/byazt/nw/s;->gu()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_0

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/byazt/nw/s;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/byazt/nw/s;->a()F

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/byazt/nw/eb;->vv()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-float v2, v2

    .line 181
    invoke-static {v1, v2}, Lcom/byazt/sq/s;->l(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    add-float/2addr p3, v1

    .line 187
    invoke-virtual {p2, p3}, Lcom/byazt/nw/s;->jx(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/byazt/nw/s;->eb()F

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/byazt/nw/eb;->vv()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-float v2, v2

    .line 203
    invoke-static {v1, v2}, Lcom/byazt/sq/s;->l(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-float v1, v1

    .line 208
    add-float/2addr p3, v1

    .line 209
    invoke-virtual {p2, p3}, Lcom/byazt/nw/s;->j(F)V

    .line 210
    .line 211
    .line 212
    iget-object p3, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->vv()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-float v1, v1

    .line 221
    invoke-static {p3, v1}, Lcom/byazt/sq/s;->l(Landroid/content/Context;F)I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    int-to-float p3, p3

    .line 226
    invoke-virtual {p2, p3}, Lcom/byazt/nw/s;->hp(F)V

    .line 227
    .line 228
    .line 229
    iget-object p3, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->vv()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    int-to-float v1, v1

    .line 238
    invoke-static {p3, v1}, Lcom/byazt/sq/s;->l(Landroid/content/Context;F)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    int-to-float p3, p3

    .line 243
    invoke-virtual {p2, p3}, Lcom/byazt/nw/s;->l(F)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/byazt/nw/eb;->k()D

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    const-wide/16 v1, 0x0

    .line 254
    .line 255
    cmpl-double p1, p1, v1

    .line 256
    .line 257
    if-lez p1, :cond_1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_1
    const/4 v0, 0x0

    .line 261
    :goto_1
    iput-boolean v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->u:Z

    .line 262
    .line 263
    new-instance p1, Lcom/byazt/ebw/hp;

    .line 264
    .line 265
    invoke-direct {p1}, Lcom/byazt/ebw/hp;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->vv:Lcom/byazt/ebw/hp;

    .line 269
    .line 270
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->getDynamicClickListener()Lcom/byazt/thw/hp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/byazt/uq/DynamicBaseWidget;->b:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/uq/DynamicBaseWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/uq/DynamicBaseWidget;->e()V

    return-void
.end method

.method private hp(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    move v2, v1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 85
    const-string v4, "linear-gradient"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 86
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 87
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 88
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v5, v4, [I

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 89
    aget-object v8, v3, v7

    const/4 v9, 0x7

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/byazt/nw/eb;->hp(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v6

    move v6, v7

    goto :goto_1

    .line 90
    :cond_0
    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/byazt/uq/DynamicBaseWidget;->hp(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Lcom/byazt/uq/DynamicBaseWidget;->hp(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 91
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 92
    iget-object v4, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    iget-object v5, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {v5}, Lcom/byazt/nw/eb;->v()F

    move-result v5

    invoke-static {v4, v5}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    move-result v4

    .line 93
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    aput-object v3, v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private l(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x28

    if-ne v6, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x29

    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 8
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    move v4, v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/hxe/hp;->hp(Lcom/byazt/nw/eb;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/byazt/ymw/di;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    iget-boolean v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->ns:Z

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/byazt/ymw/di;-><init>(Landroid/content/Context;IZ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 41
    .line 42
    new-instance v1, Lcom/byazt/uq/DynamicBaseWidget$3;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/byazt/uq/DynamicBaseWidget$3;-><init>(Lcom/byazt/uq/DynamicBaseWidget;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->hp(Lcom/byazt/ymw/di$hp;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->xs()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/byazt/ymw/di;->hp(F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->cx()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/byazt/ymw/di;->w(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->n()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/byazt/ymw/di;->jx(Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->ec()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/byazt/ymw/di;->l(F)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->b()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/byazt/ymw/di;->a(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->sz()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/byazt/ymw/di;->hp(Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->ns()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lcom/byazt/ymw/di;->l(Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v2, 0x3

    .line 125
    if-ne v0, v2, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    new-instance v0, Lcom/byazt/ymw/di;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-boolean v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->ns:Z

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, v3}, Lcom/byazt/ymw/di;-><init>(Landroid/content/Context;IZ)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 149
    .line 150
    new-instance v1, Lcom/byazt/uq/DynamicBaseWidget$4;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/byazt/uq/DynamicBaseWidget$4;-><init>(Lcom/byazt/uq/DynamicBaseWidget;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->hp(Lcom/byazt/ymw/di$hp;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->ec()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-float v2, v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/byazt/ymw/di;->l(F)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->b()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v1, v2}, Lcom/byazt/ymw/di;->a(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->sz()Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lcom/byazt/ymw/di;->hp(Lorg/json/JSONObject;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->ns()Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Lcom/byazt/ymw/di;->l(Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->wv()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v1, v0}, Lcom/byazt/ymw/di;->hp(I)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->hp(I)Z

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->eb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :cond_1
    new-instance v1, Lcom/byazt/zde/l;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/byazt/nw/a;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v0, v2}, Lcom/byazt/zde/l;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->xs:Lcom/byazt/zde/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/byazt/zde/l;->hp()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public eb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/byazt/nw/a;->h()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/byazt/uq/DynamicBaseWidget;->hp(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getBeginInvisibleAndShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public getClickArea()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDynamicClickListener()Lcom/byazt/thw/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/uq/DynamicRootView;->getDynamicClickListener()Lcom/byazt/thw/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDynamicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getDynamicLayoutBrickValue()Lcom/byazt/nw/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getDynamicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageObjectFit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMarqueeValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->ec:F

    .line 2
    .line 3
    return v0
.end method

.method public getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->pu()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/\\*.*\\*/"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/byazt/uq/DynamicBaseWidget;->l(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/byazt/uq/DynamicBaseWidget;->hp(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public getRippleValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->hp:F

    .line 2
    .line 3
    return v0
.end method

.method public getShineValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public getStretchValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->sz:F

    .line 2
    .line 3
    return v0
.end method

.method public hp(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 28
    const-string v0, ","

    const-string v1, "%"

    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {v2}, Lcom/byazt/nw/eb;->pu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_2

    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {v2}, Lcom/byazt/nw/eb;->pu()Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v7, "("

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string v7, "rgba"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 35
    aget-object v1, v0, v6

    invoke-static {v1}, Lcom/byazt/nw/eb;->hp(Ljava/lang/String;)I

    move-result v1

    aget-object v7, v0, v4

    .line 36
    invoke-static {v7}, Lcom/byazt/nw/eb;->hp(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v1, v7}, [I

    move-result-object v1

    goto :goto_0

    .line 37
    :cond_0
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 38
    aget-object v1, v0, v6

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/nw/eb;->hp(Ljava/lang/String;)I

    move-result v1

    aget-object v7, v0, v4

    .line 39
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/byazt/nw/eb;->hp(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v1, v7}, [I

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :goto_0
    :try_start_1
    const-string v7, "linear-gradient("

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    const-string v8, "deg"

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide v9, 0x406c200000000000L    # 225.0

    cmpl-double v2, v7, v9

    if-lez v2, :cond_1

    const-wide v9, 0x4073b00000000000L    # 315.0

    cmpg-double v2, v7, v9

    if-gez v2, :cond_1

    .line 42
    aget v2, v1, v6

    .line 43
    aget v7, v1, v5

    aput v7, v1, v6

    .line 44
    aput v2, v1, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    :cond_1
    :try_start_2
    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/byazt/uq/DynamicBaseWidget;->hp(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/uq/DynamicBaseWidget;->hp(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 47
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {v2}, Lcom/byazt/nw/eb;->v()F

    move-result v2

    invoke-static {v1, v2}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 49
    :catch_1
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->getDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 52
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {v2}, Lcom/byazt/nw/eb;->v()F

    move-result v2

    invoke-static {v1, v2}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    const/4 v7, 0x0

    if-gez v2, :cond_7

    .line 54
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    iget-object v8, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {v8}, Lcom/byazt/nw/eb;->ud()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v2, v8}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    move-result v2

    .line 55
    iget-object v8, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    iget-object v9, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {v9}, Lcom/byazt/nw/eb;->nu()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    move-result v8

    .line 56
    iget-object v9, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    iget-object v10, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {v10}, Lcom/byazt/nw/eb;->dy()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    move-result v9

    .line 57
    iget-object v10, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    iget-object v11, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {v11}, Lcom/byazt/nw/eb;->lv()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    move-result v10

    const/16 v11, 0x8

    .line 58
    new-array v11, v11, [F

    cmpl-float v12, v2, v7

    if-lez v12, :cond_3

    .line 59
    aput v2, v11, v5

    .line 60
    aput v2, v11, v6

    :cond_3
    cmpl-float v2, v8, v7

    if-lez v2, :cond_4

    .line 61
    aput v8, v11, v4

    const/4 v2, 0x3

    .line 62
    aput v8, v11, v2

    :cond_4
    cmpl-float v2, v9, v7

    if-lez v2, :cond_5

    const/4 v2, 0x4

    .line 63
    aput v9, v11, v2

    const/4 v2, 0x5

    .line 64
    aput v9, v11, v2

    :cond_5
    cmpl-float v2, v10, v7

    if-lez v2, :cond_6

    const/4 v2, 0x6

    .line 65
    aput v10, v11, v2

    .line 66
    aput v10, v11, v3

    .line 67
    :cond_6
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_7
    if-eqz p1, :cond_8

    .line 68
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 69
    :cond_8
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {p1}, Lcom/byazt/nw/eb;->wv()I

    move-result p1

    .line 70
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 71
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {p1}, Lcom/byazt/nw/eb;->xs()F

    move-result p1

    cmpl-float p1, p1, v7

    if-lez p1, :cond_9

    .line 72
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->gu:Landroid/content/Context;

    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {p2}, Lcom/byazt/nw/eb;->xs()F

    move-result p2

    invoke-static {p1, p2}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 73
    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {p2}, Lcom/byazt/nw/eb;->u()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    .line 74
    :cond_9
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {p1}, Lcom/byazt/nw/eb;->vv()I

    move-result p1

    if-lez p1, :cond_a

    .line 75
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {p1}, Lcom/byazt/nw/eb;->vv()I

    move-result p1

    .line 76
    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {p2}, Lcom/byazt/nw/eb;->u()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 p1, 0x32

    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 78
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    invoke-virtual {p1}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/nw/w;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "video-vd"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, v6, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 80
    new-instance p1, Lcom/byazt/uq/jx;

    float-to-int p2, v1

    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {v0}, Lcom/byazt/nw/eb;->vv()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/byazt/uq/jx;-><init>(II)V

    return-object p1

    :cond_a
    :goto_2
    return-object v0
.end method

.method public hp(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 2

    .line 101
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    .line 102
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    :cond_0
    const/16 v0, 0xb4

    if-gt p1, v0, :cond_1

    .line 103
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    :cond_1
    const/16 v0, 0x10e

    if-gt p1, v0, :cond_2

    .line 104
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    .line 105
    :cond_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 106
    :catch_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1
.end method

.method public hp(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p2    # [I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    .line 95
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 97
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 98
    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p1

    .line 99
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0

    .line 100
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object p1
.end method

.method public hp(Landroid/graphics/Bitmap;)Lcom/byazt/uq/l;
    .locals 2

    .line 81
    new-instance v0, Lcom/byazt/uq/hp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/byazt/uq/hp;-><init>(Landroid/graphics/Bitmap;Lcom/byazt/uq/l;)V

    return-object v0
.end method

.method public hp(I)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/byazt/nw/eb;->hp(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p0}, Lcom/byazt/uq/j;->s()Z

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/byazt/uq/DynamicBaseWidget;

    if-eqz v3, :cond_2

    .line 11
    check-cast v2, Lcom/byazt/uq/DynamicBaseWidget;

    invoke-virtual {v2, p1}, Lcom/byazt/uq/DynamicBaseWidget;->hp(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 5

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v1, "width"

    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    invoke-virtual {v2}, Lcom/byazt/nw/s;->s()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    const-string v1, "height"

    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    invoke-virtual {v2}, Lcom/byazt/nw/s;->q()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget v1, Lcom/byazt/wsc/hp;->sz:I

    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {v2}, Lcom/byazt/nw/eb;->ky()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    sget v1, Lcom/byazt/wsc/hp;->n:I

    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    invoke-virtual {v2}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/nw/w;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    sget v1, Lcom/byazt/wsc/hp;->ns:I

    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    invoke-virtual {v2}, Lcom/byazt/nw/s;->jx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    sget v1, Lcom/byazt/wsc/hp;->cx:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {v1}, Lcom/byazt/nw/eb;->ky()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffdd

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    invoke-virtual {v1}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/nw/w;->getType()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffdb

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    invoke-virtual {v1}, Lcom/byazt/nw/s;->jx()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffda

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7d06ffd9

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-static {v0}, Lcom/byazt/hxe/hp;->hp(Lcom/byazt/nw/eb;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 25
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {v2}, Lcom/byazt/nw/eb;->di()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    invoke-virtual {v3}, Lcom/byazt/nw/eb;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7d06ffd3

    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7d06ffd4

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public hp()Z
    .locals 1

    .line 2
    invoke-interface {p0}, Lcom/byazt/uq/j;->s()Z

    .line 3
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->w()V

    .line 4
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->jx()Z

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public jx()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->getDynamicClickListener()Lcom/byazt/thw/hp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->getDynamicClickListener()Lcom/byazt/thw/hp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lcom/byazt/uq/DynamicBaseWidget;->cx:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    sget-object v2, Lcom/byazt/uq/DynamicBaseWidget;->b:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/byazt/hxe/hp;->hp(Lcom/byazt/nw/eb;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    sget-object v1, Lcom/byazt/uq/DynamicBaseWidget;->b:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/byazt/uq/DynamicBaseWidget;->hp(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/byazt/uq/DynamicBaseWidget;->l(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0
.end method

.method public l()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->xs:Lcom/byazt/zde/l;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/byazt/zde/l;->l()V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/byazt/nw/a;->ld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7d06ffdc

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->a()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/uq/DynamicBaseWidget;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/uq/DynamicBaseWidget;->l()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/byazt/fub/zy;->wv()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->l(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->l(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->vv:Lcom/byazt/ebw/hp;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0, p0}, Lcom/byazt/ebw/hp;->hp(Landroid/graphics/Canvas;Lcom/byazt/ebw/l;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/byazt/uq/DynamicBaseWidget;->vv:Lcom/byazt/ebw/hp;

    .line 5
    .line 6
    iget-object p4, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    move-object p4, p0

    .line 11
    :cond_0
    invoke-virtual {p3, p4, p1, p2}, Lcom/byazt/ebw/hp;->hp(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->wv()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/byazt/ymw/di;->hp(I)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->wv()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/byazt/ymw/di;->l(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/byazt/ymw/di;->hp(I)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->n:Lcom/byazt/ymw/di;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/byazt/ymw/di;->l(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public setCanUseSensor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->ns:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->ec:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->hp:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->l:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldInvisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->sz:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->vv:Lcom/byazt/ebw/hp;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/byazt/ebw/hp;->hp(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 4
    .line 5
    iget v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->e:I

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    iget v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->q:I

    .line 15
    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
