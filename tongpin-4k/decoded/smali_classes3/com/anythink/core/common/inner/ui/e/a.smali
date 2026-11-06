.class public final Lcom/anythink/core/common/inner/ui/e/a;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/ImageView;

.field private final j:Lcom/anythink/core/common/h/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/core/common/h/w<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:Lcom/anythink/core/common/h/x;

.field private l:Lcom/anythink/core/common/h/y;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/w<",
            "*>;",
            "Lcom/anythink/core/common/h/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/inner/ui/e/a;->k:Lcom/anythink/core/common/h/x;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->l:Lcom/anythink/core/common/h/y;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/e/a;)Lcom/anythink/core/common/h/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/basead/b/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/core/common/inner/ui/e/a;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/basead/b/b;Z)V

    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/inner/ui/e/a;)Lcom/anythink/core/common/h/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/e/a;->k:Lcom/anythink/core/common/h/x;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_ad_logo_container"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->m:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const-string v1, "myoffer_ad_logo"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    const-string v1, "myoffer_banner_self_ad_logo_label"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->i:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v1, "myoffer_banner_self_ad_logo"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->n:Landroid/view/View;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->m:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a;->m:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a;->m:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/anythink/core/common/inner/ui/e/a$9;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/inner/ui/e/a$9;-><init>(Lcom/anythink/core/common/inner/ui/e/a;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 136
    .line 137
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 143
    .line 144
    new-instance v2, Lcom/anythink/core/common/inner/ui/e/a$7;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Lcom/anythink/core/common/inner/ui/e/a$7;-><init>(Lcom/anythink/core/common/inner/ui/e/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 153
    .line 154
    const-string v2, "myoffer_ad_logo_default"

    .line 155
    .line 156
    const-string v3, "drawable"

    .line 157
    .line 158
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->o()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_3

    .line 176
    .line 177
    const/high16 p1, 0x42c80000    # 100.0f

    .line 178
    .line 179
    invoke-static {v0, p1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lcom/anythink/core/common/res/e;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->o()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v3, 0x3

    .line 196
    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lcom/anythink/core/common/inner/ui/e/a$8;

    .line 200
    .line 201
    invoke-direct {v2, p0}, Lcom/anythink/core/common/inner/ui/e/a$8;-><init>(Lcom/anythink/core/common/inner/ui/e/a;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, p1, p1, v2}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->C()Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->C()Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    const/high16 v2, 0x3f800000    # 1.0f

    .line 228
    .line 229
    mul-float/2addr v0, v2

    .line 230
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-float v2, v2

    .line 235
    div-float/2addr v0, v2

    .line 236
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    .line 244
    int-to-float v4, v3

    .line 245
    mul-float/2addr v4, v0

    .line 246
    float-to-int v0, v4

    .line 247
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 248
    .line 249
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    .line 251
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 257
    .line 258
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->C()Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_4
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->E()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_5

    .line 292
    .line 293
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 294
    .line 295
    const/4 v0, 0x4

    .line 296
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_5
    return-void
.end method

.method private d(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a;->m:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a;->m:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/anythink/core/common/inner/ui/e/a$9;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/inner/ui/e/a$9;-><init>(Lcom/anythink/core/common/inner/ui/e/a;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->n:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/basead/b/b;Z)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a;->k:Lcom/anythink/core/common/h/x;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->a:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget v0, v0, Lcom/anythink/core/common/h/x;->j:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getWarning()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/e/a;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    .line 15
    iget-object p3, p0, Lcom/anythink/core/common/inner/ui/e/a;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 16
    iget-object p3, p0, Lcom/anythink/core/common/inner/ui/e/a;->d:Landroid/widget/TextView;

    invoke-static {p3, p1}, Lcom/anythink/core/common/inner/ui/e/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/anythink/core/basead/b/b;->f(Landroid/view/View;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->f:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/anythink/core/common/inner/ui/e/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/anythink/core/basead/b/b;->g(Landroid/view/View;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->g:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/anythink/core/common/inner/ui/e/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/anythink/core/basead/b/b;->h(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    const-string v2, "myoffer_ad_logo_container"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/anythink/core/common/inner/ui/e/a;->m:Landroid/widget/FrameLayout;

    .line 5
    const-string v2, "myoffer_ad_logo"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 6
    const-string v2, "myoffer_banner_self_ad_logo_label"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/core/common/inner/ui/e/a;->i:Landroid/widget/ImageView;

    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    .line 8
    const-string v2, "myoffer_banner_self_ad_logo"

    .line 9
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/e/a;->n:Landroid/view/View;

    .line 12
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/e/a;->m:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lcom/anythink/core/common/inner/ui/e/a$9;

    invoke-direct {v4, p0, v2}, Lcom/anythink/core/common/inner/ui/e/a$9;-><init>(Lcom/anythink/core/common/inner/ui/e/a;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    new-instance v4, Lcom/anythink/core/common/inner/ui/e/a$7;

    invoke-direct {v4, p0}, Lcom/anythink/core/common/inner/ui/e/a$7;-><init>(Lcom/anythink/core/common/inner/ui/e/a;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    const-string v4, "myoffer_ad_logo_default"

    const-string v6, "drawable"

    .line 23
    invoke-static {v1, v4, v6}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 24
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/high16 v2, 0x42c80000    # 100.0f

    .line 26
    invoke-static {v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v2

    .line 27
    invoke-static {v1}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v1

    new-instance v4, Lcom/anythink/core/common/res/e;

    iget-object v6, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    .line 28
    invoke-virtual {v6}, Lcom/anythink/core/common/h/w;->o()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v4, v7, v6}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v6, Lcom/anythink/core/common/inner/ui/e/a$8;

    invoke-direct {v6, p0}, Lcom/anythink/core/common/inner/ui/e/a$8;-><init>(Lcom/anythink/core/common/inner/ui/e/a;)V

    .line 29
    invoke-virtual {v1, v4, v2, v2, v6}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->C()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->C()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 33
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 34
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v7, v6

    mul-float/2addr v7, v2

    float-to-int v2, v7

    .line 35
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->C()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->b:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :cond_5
    :goto_0
    const-string v1, "myoffer_four_element_container"

    .line 45
    invoke-static {v0, v1, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->a:Landroid/view/View;

    if-nez v1, :cond_6

    goto/16 :goto_4

    .line 47
    :cond_6
    const-string v2, "myoffer_publisher_name"

    .line 48
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->c:Landroid/widget/TextView;

    .line 50
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->a:Landroid/view/View;

    const-string v2, "myoffer_privacy_agreement"

    .line 51
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->e:Landroid/widget/TextView;

    .line 53
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->a:Landroid/view/View;

    const-string v2, "myoffer_permission_manage"

    .line 54
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->f:Landroid/widget/TextView;

    .line 56
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->a:Landroid/view/View;

    const-string v2, "myoffer_version_name"

    .line 57
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->d:Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->a:Landroid/view/View;

    const-string v2, "myoffer_function_manage"

    .line 60
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->g:Landroid/widget/TextView;

    .line 62
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->a:Landroid/view/View;

    const-string v2, "myoffer_disclaimer"

    .line 63
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->h:Landroid/widget/TextView;

    .line 65
    const-string v1, "myoffer_four_element_container_bg"

    .line 66
    invoke-static {v0, v1, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->a:Landroid/view/View;

    const-string v2, "myoffer_center_line1"

    .line 69
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    .line 71
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/e/a;->a:Landroid/view/View;

    const-string v2, "myoffer_banner_center_line"

    .line 72
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 74
    :cond_7
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/e/a;->a:Landroid/view/View;

    const-string v4, "myoffer_center_line2"

    .line 75
    invoke-static {v0, v4, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 76
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    .line 77
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/e/a;->a:Landroid/view/View;

    const-string v4, "myoffer_banner_center_line2"

    .line 78
    invoke-static {v0, v4, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 80
    :cond_8
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/e/a;->a:Landroid/view/View;

    const-string v6, "myoffer_center_line3"

    .line 81
    invoke-static {v0, v6, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 82
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->D()Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_15

    .line 84
    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/e/a;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_9

    .line 85
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_9
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 87
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->c:Landroid/widget/TextView;

    new-instance v4, Lcom/anythink/core/common/inner/ui/e/a$1;

    invoke-direct {v4, p0}, Lcom/anythink/core/common/inner/ui/e/a$1;-><init>(Lcom/anythink/core/common/inner/ui/e/a;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_a
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 91
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v7, "myoffer_panel_version"

    const-string v8, "string"

    .line 93
    invoke-static {v0, v7, v8}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v7, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    .line 94
    invoke-virtual {v7}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 95
    invoke-virtual {v4, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/core/common/inner/ui/e/a$2;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/inner/ui/e/a$2;-><init>(Lcom/anythink/core/common/inner/ui/e/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_b
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 98
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 99
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/core/common/inner/ui/e/a$3;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/inner/ui/e/a$3;-><init>(Lcom/anythink/core/common/inner/ui/e/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 101
    :cond_c
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 103
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    if-eqz v1, :cond_e

    .line 104
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_e
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/core/common/inner/ui/e/a$4;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/inner/ui/e/a$4;-><init>(Lcom/anythink/core/common/inner/ui/e/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_f
    if-eqz v1, :cond_10

    .line 107
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_10
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_11
    :goto_2
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    .line 110
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz v2, :cond_12

    .line 111
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_12
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/core/common/inner/ui/e/a$5;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/inner/ui/e/a$5;-><init>(Lcom/anythink/core/common/inner/ui/e/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_13
    if-eqz v2, :cond_14

    .line 114
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_14
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 116
    :cond_15
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a;->a:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a;->l:Lcom/anythink/core/common/h/y;

    .line 117
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "2"

    .line 118
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 119
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_16
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 121
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_17
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 123
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_18
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    .line 125
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_19
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 127
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_1a
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/e/a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    .line 129
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    if-eqz v1, :cond_1c

    .line 130
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    if-eqz v2, :cond_1d

    .line 131
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    if-eqz p1, :cond_1e

    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :catchall_0
    :cond_1e
    :goto_3
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_21

    .line 134
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->a:Landroid/view/View;

    if-eqz p1, :cond_1f

    .line 135
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_1f
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_20

    .line 137
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->j:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->D()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 138
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_20
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->k:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->L()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 140
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/e/a;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/core/common/inner/ui/e/a$6;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/inner/ui/e/a$6;-><init>(Lcom/anythink/core/common/inner/ui/e/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    :goto_4
    return-void
.end method
