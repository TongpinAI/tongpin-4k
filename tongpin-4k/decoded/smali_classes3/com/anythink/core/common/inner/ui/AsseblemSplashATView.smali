.class public Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;
.super Lcom/anythink/core/common/inner/ui/BaseSdkSplashATView;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Lcom/anythink/core/common/ui/component/RoundImageView;

.field protected d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/inner/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/common/inner/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/inner/e/a;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "layout"

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "myoffer_splash_ad_layout_asseblem_vertical_land"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "myoffer_splash_ad_layout_asseblem_vertical_port"

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseSdkSplashATView;->f()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_splash_ad_bottom_container"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "myoffer_splash_ad_title"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "myoffer_splash_desc"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "myoffer_splash_icon"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "myoffer_splash_ad_cta_layout"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->k:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->m()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x1

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 116
    .line 117
    const/16 v3, 0xc

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lcom/anythink/core/common/res/e;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->m()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v4, v2, v5}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$1;

    .line 150
    .line 151
    invoke-direct {v5, p0}, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$1;-><init>(Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4, v0, v0, v5}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 180
    .line 181
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->l()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v3, 0x2

    .line 195
    if-eq v0, v3, :cond_3

    .line 196
    .line 197
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->a:Landroid/widget/TextView;

    .line 198
    .line 199
    const/16 v3, 0x11

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->b:Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->q()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v0, v2, :cond_4

    .line 222
    .line 223
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->j:Ljava/util/List;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 226
    .line 227
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->k()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->a:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->k()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->a:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->a:Landroid/widget/TextView;

    .line 260
    .line 261
    const/4 v1, 0x4

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->q()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eq v0, v2, :cond_6

    .line 274
    .line 275
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->j:Ljava/util/List;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->a:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_6
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->k:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->p()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_7

    .line 297
    .line 298
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->k:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->p()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->k:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 317
    .line 318
    invoke-static {v1, v3}, Lcom/anythink/core/common/inner/ui/e/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 323
    .line 324
    .line 325
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->k:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 328
    .line 329
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->D()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/ui/ScanningAnimButton;->startAnimation(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->j:Ljava/util/List;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->k:Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 341
    .line 342
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_8
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->b:Landroid/widget/TextView;

    .line 346
    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->l()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_9

    .line 360
    .line 361
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->b:Landroid/widget/TextView;

    .line 362
    .line 363
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->l()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_9
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->b:Landroid/widget/TextView;

    .line 374
    .line 375
    const/16 v1, 0x8

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :goto_3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->q()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eq v0, v2, :cond_a

    .line 389
    .line 390
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->j:Ljava/util/List;

    .line 391
    .line 392
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;->b:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_a
    return-void
.end method

.method protected final c()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/BaseSdkSplashATView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "myoffer_splash_ad_content_image_area"

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "myoffer_splash_bg"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/anythink/core/common/inner/ui/WrapRoundImageView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Lcom/anythink/core/common/inner/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x11

    .line 57
    .line 58
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v4}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->n()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    const-string v0, "#EFEFEF"

    .line 101
    .line 102
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lcom/anythink/core/common/res/e;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->n()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-direct {v4, v6, v5}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 149
    .line 150
    new-instance v8, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;

    .line 151
    .line 152
    invoke-direct {v8, p0, v0, v2, v1}, Lcom/anythink/core/common/inner/ui/AsseblemSplashATView$2;-><init>(Lcom/anythink/core/common/inner/ui/AsseblemSplashATView;Landroid/widget/FrameLayout;Lcom/anythink/core/common/inner/ui/WrapRoundImageView;Lcom/anythink/core/common/ui/component/RoundImageView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->q()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v0, v6, :cond_1

    .line 167
    .line 168
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->j:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void
.end method
