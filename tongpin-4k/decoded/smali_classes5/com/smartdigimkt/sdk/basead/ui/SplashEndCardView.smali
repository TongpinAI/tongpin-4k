.class public Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

.field public final l:Landroid/widget/ImageView;

.field public m:J

.field public final n:Lcom/smartdigimkt/v1/f6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Skip"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/smartdigimkt/v1/f6;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/f6;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->n:Lcom/smartdigimkt/v1/f6;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "myoffer_splash_skip_text"

    .line 24
    .line 25
    const-string v1, "string"

    .line 26
    .line 27
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v0, "myoffer_splash_endcard"

    .line 50
    .line 51
    const-string v1, "layout"

    .line 52
    .line 53
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string v1, "myoffer_splash_endcard_icon"

    .line 67
    .line 68
    const-string v2, "id"

    .line 69
    .line 70
    invoke-static {p3, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "myoffer_splash_endcard_cta"

    .line 87
    .line 88
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "myoffer_splash_endcard_title"

    .line 105
    .line 106
    invoke-static {v3, v4, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->g:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "myoffer_splash_endcard_desc"

    .line 123
    .line 124
    invoke-static {v3, v4, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->h:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "myoffer_splash_endcard_count_down_text"

    .line 141
    .line 142
    invoke-static {v3, v4, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->j:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "myoffer_splash_endcard_shake_hint_text"

    .line 159
    .line 160
    invoke-static {v4, v5, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 169
    .line 170
    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->k:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "myoffer_splash_endcard_top_bg"

    .line 177
    .line 178
    invoke-static {v4, v5, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroid/widget/ImageView;

    .line 187
    .line 188
    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->l:Landroid/widget/ImageView;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/m3/c;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    if-eqz p3, :cond_0

    .line 199
    .line 200
    invoke-virtual {p3, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    invoke-virtual {p3, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 206
    .line 207
    .line 208
    :cond_0
    if-eqz v1, :cond_1

    .line 209
    .line 210
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/m3/c;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 219
    .line 220
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 221
    .line 222
    .line 223
    const/4 p3, -0x1

    .line 224
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/high16 v1, 0x41400000    # 12.0f

    .line 232
    .line 233
    invoke-static {v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-float v0, v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    if-eqz v3, :cond_2

    .line 245
    .line 246
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 247
    .line 248
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 249
    .line 250
    .line 251
    const/high16 v0, -0x80000000

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-float v0, v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lcom/smartdigimkt/v1/g6;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/g6;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/m3/c;

    .line 280
    .line 281
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_3

    .line 288
    .line 289
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/m3/c;

    .line 290
    .line 291
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_3

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v0, "myoffer_splash_endcard_header_container"

    .line 304
    .line 305
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_3

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    const/high16 v0, 0x43700000    # 240.0f

    .line 324
    .line 325
    invoke-static {p2, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 330
    .line 331
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string p2, "sp_ec_top_bg"

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/t1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-nez p2, :cond_4

    .line 346
    .line 347
    invoke-static {}, Lcom/smartdigimkt/z/a0;->a()Lcom/smartdigimkt/t3/m;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    new-instance v0, Lcom/smartdigimkt/t3/o;

    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Lcom/smartdigimkt/v1/h6;

    .line 358
    .line 359
    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/h6;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v0, p3, p3, p1}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 363
    .line 364
    .line 365
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public init(Lcom/smartdigimkt/v1/d0;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/v1/d0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/m3/c;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/m3/c;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x42700000    # 60.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/smartdigimkt/t3/o;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v3, p1}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/smartdigimkt/v1/i6;

    .line 42
    .line 43
    invoke-direct {v4, p0, p1}, Lcom/smartdigimkt/v1/i6;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, v0, v4}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/m3/c;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->b:Lcom/smartdigimkt/l3/a;

    .line 56
    .line 57
    new-instance v2, Lcom/smartdigimkt/v1/j6;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/smartdigimkt/v1/j6;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLcom/smartdigimkt/r2/m;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/m3/c;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->g:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/m3/c;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/m3/c;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->h:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->h:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/m3/c;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->h:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->b:Lcom/smartdigimkt/l3/a;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/smartdigimkt/z/z;->d(Lcom/smartdigimkt/l3/a;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->k:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->k:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->b:Lcom/smartdigimkt/l3/a;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/m3/c;

    .line 148
    .line 149
    iget v1, v1, Lcom/smartdigimkt/m3/c;->o:I

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setShakeSetting(Lcom/smartdigimkt/m3/e;I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->c:Lcom/smartdigimkt/m3/e;

    .line 155
    .line 156
    iget p1, p1, Lcom/smartdigimkt/m3/e;->e:I

    .line 157
    .line 158
    if-eq p1, v3, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/m3/c;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->k:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->n:Lcom/smartdigimkt/v1/f6;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->k:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 173
    .line 174
    new-instance v0, Lcom/smartdigimkt/v1/k6;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/k6;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->c:Lcom/smartdigimkt/m3/e;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/smartdigimkt/v1/v1;Lcom/smartdigimkt/m3/e;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->k:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iput-wide p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->m:J

    .line 191
    .line 192
    return-void
.end method

.method public onCountDownTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "s | "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
