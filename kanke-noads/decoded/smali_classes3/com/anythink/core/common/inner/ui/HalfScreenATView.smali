.class public Lcom/anythink/core/common/inner/ui/HalfScreenATView;
.super Lcom/anythink/core/common/inner/ui/BaseScreenATView;


# static fields
.field public static final TAG:Ljava/lang/String; = "HalfScreenATView"


# instance fields
.field protected K:Landroid/view/View;

.field protected final L:I

.field protected final M:I

.field protected final N:I

.field protected O:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->L:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->M:I

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->N:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V

    move-object p1, p0

    const/4 p2, 0x1

    .line 6
    iput p2, p1, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->L:I

    const/4 p2, 0x2

    .line 7
    iput p2, p1, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->M:I

    const/4 p2, 0x3

    .line 8
    iput p2, p1, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->N:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "myoffer_half_screen_view_id"

    const-string p4, "id"

    invoke-static {p2, p3, p4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/inner/a/a;->a(Lcom/anythink/core/common/h/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private B()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "myoffer_player_view_id"

    .line 32
    .line 33
    const-string v9, "id"

    .line 34
    .line 35
    invoke-static {v7, v8, v9}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v10}, Lcom/anythink/core/common/u/p;->b(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-gtz v10, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/high16 v11, 0x42000000    # 32.0f

    .line 68
    .line 69
    invoke-static {v10, v11}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    :cond_1
    iget v11, v0, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->O:I

    .line 74
    .line 75
    const v13, 0x3f842108

    .line 76
    .line 77
    .line 78
    const v14, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    const v16, 0x3f124925

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x2

    .line 86
    if-ne v11, v15, :cond_7

    .line 87
    .line 88
    iget v9, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b:I

    .line 89
    .line 90
    const/high16 v11, 0x42f00000    # 120.0f

    .line 91
    .line 92
    if-ne v9, v12, :cond_3

    .line 93
    .line 94
    iget v3, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    .line 95
    .line 96
    sub-int/2addr v3, v5

    .line 97
    sub-int/2addr v3, v6

    .line 98
    int-to-float v4, v3

    .line 99
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 100
    .line 101
    mul-float/2addr v4, v6

    .line 102
    float-to-int v4, v4

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v11}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ge v5, v10, :cond_2

    .line 112
    .line 113
    int-to-float v5, v10

    .line 114
    mul-float/2addr v5, v14

    .line 115
    float-to-int v5, v5

    .line 116
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 117
    .line 118
    :cond_2
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 119
    .line 120
    iget-object v5, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-direct {v0}, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->z()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iget v5, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    .line 133
    .line 134
    sub-int/2addr v5, v3

    .line 135
    sub-int/2addr v5, v4

    .line 136
    int-to-float v6, v5

    .line 137
    div-float v6, v6, v16

    .line 138
    .line 139
    float-to-int v6, v6

    .line 140
    iget v9, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    .line 141
    .line 142
    sub-int v13, v9, v6

    .line 143
    .line 144
    mul-int/lit8 v10, v10, 0x4

    .line 145
    .line 146
    if-ge v13, v10, :cond_4

    .line 147
    .line 148
    sub-int v6, v9, v10

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/high16 v10, 0x43700000    # 240.0f

    .line 155
    .line 156
    invoke-static {v9, v10}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget v5, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    .line 162
    .line 163
    sub-int/2addr v5, v3

    .line 164
    sub-int/2addr v5, v4

    .line 165
    int-to-float v6, v5

    .line 166
    div-float/2addr v6, v13

    .line 167
    float-to-int v6, v6

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9, v11}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    :goto_1
    iget v10, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 177
    .line 178
    if-ne v10, v12, :cond_6

    .line 179
    .line 180
    iget v5, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    .line 181
    .line 182
    sub-int/2addr v5, v3

    .line 183
    sub-int v3, v5, v4

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4, v11}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    move v4, v3

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move v4, v5

    .line 196
    move v3, v6

    .line 197
    move v6, v9

    .line 198
    :goto_2
    iput v4, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->l:I

    .line 199
    .line 200
    iput v3, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->m:I

    .line 201
    .line 202
    :goto_3
    move v5, v4

    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_7
    const/16 v17, 0x0

    .line 206
    .line 207
    move/from16 v18, v13

    .line 208
    .line 209
    const-string v13, "myoffer_panel_view_blank"

    .line 210
    .line 211
    if-ne v11, v12, :cond_d

    .line 212
    .line 213
    iget v11, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b:I

    .line 214
    .line 215
    if-ne v11, v15, :cond_b

    .line 216
    .line 217
    iget-object v5, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6, v13, v9}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 238
    .line 239
    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 240
    .line 241
    move/from16 v17, v5

    .line 242
    .line 243
    :cond_8
    iget v5, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    .line 244
    .line 245
    sub-int/2addr v5, v3

    .line 246
    sub-int v4, v5, v4

    .line 247
    .line 248
    int-to-float v3, v4

    .line 249
    div-float v5, v3, v16

    .line 250
    .line 251
    float-to-int v5, v5

    .line 252
    iget v6, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 253
    .line 254
    if-ne v6, v12, :cond_9

    .line 255
    .line 256
    const v5, 0x3f25294a

    .line 257
    .line 258
    .line 259
    div-float v5, v3, v5

    .line 260
    .line 261
    float-to-int v5, v5

    .line 262
    sub-int v5, v5, v17

    .line 263
    .line 264
    :cond_9
    iget v6, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    .line 265
    .line 266
    sub-int v9, v6, v5

    .line 267
    .line 268
    mul-int/lit8 v10, v10, 0x4

    .line 269
    .line 270
    if-ge v9, v10, :cond_a

    .line 271
    .line 272
    sub-int/2addr v6, v10

    .line 273
    move v5, v6

    .line 274
    :cond_a
    const v6, 0x3fe8ba2f

    .line 275
    .line 276
    .line 277
    div-float/2addr v3, v6

    .line 278
    float-to-int v6, v3

    .line 279
    iput v4, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->l:I

    .line 280
    .line 281
    sub-int v3, v5, v6

    .line 282
    .line 283
    add-int v3, v3, v17

    .line 284
    .line 285
    iput v3, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->m:I

    .line 286
    .line 287
    move v3, v5

    .line 288
    goto :goto_3

    .line 289
    :cond_b
    if-ge v5, v10, :cond_c

    .line 290
    .line 291
    int-to-float v3, v10

    .line 292
    mul-float/2addr v3, v14

    .line 293
    float-to-int v5, v3

    .line 294
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 295
    .line 296
    :cond_c
    iget v3, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    .line 297
    .line 298
    sub-int/2addr v3, v5

    .line 299
    sub-int/2addr v3, v6

    .line 300
    int-to-float v4, v3

    .line 301
    const v5, 0x3fcccccd    # 1.6f

    .line 302
    .line 303
    .line 304
    mul-float/2addr v4, v5

    .line 305
    float-to-int v4, v4

    .line 306
    iput v3, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->m:I

    .line 307
    .line 308
    int-to-float v5, v3

    .line 309
    const v6, 0x3f0f5c29    # 0.56f

    .line 310
    .line 311
    .line 312
    mul-float/2addr v5, v6

    .line 313
    float-to-int v5, v5

    .line 314
    iput v5, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->l:I

    .line 315
    .line 316
    sub-int v5, v4, v5

    .line 317
    .line 318
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 319
    .line 320
    iget-object v6, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    move v6, v3

    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_d
    iget-object v11, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 329
    .line 330
    move/from16 v16, v14

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static {v14, v13, v9}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-eqz v9, :cond_e

    .line 345
    .line 346
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 351
    .line 352
    iget v9, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 353
    .line 354
    move/from16 v17, v9

    .line 355
    .line 356
    :cond_e
    iget v9, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b:I

    .line 357
    .line 358
    const/high16 v11, 0x40000000    # 2.0f

    .line 359
    .line 360
    if-ne v9, v15, :cond_10

    .line 361
    .line 362
    iget v5, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    .line 363
    .line 364
    sub-int v6, v5, v3

    .line 365
    .line 366
    sub-int/2addr v6, v4

    .line 367
    int-to-float v9, v6

    .line 368
    div-float v9, v9, v18

    .line 369
    .line 370
    float-to-int v9, v9

    .line 371
    iput v6, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->l:I

    .line 372
    .line 373
    int-to-float v10, v6

    .line 374
    div-float/2addr v10, v11

    .line 375
    float-to-int v10, v10

    .line 376
    iput v10, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->m:I

    .line 377
    .line 378
    sub-int v10, v9, v10

    .line 379
    .line 380
    add-int v10, v10, v17

    .line 381
    .line 382
    iget v11, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 383
    .line 384
    if-ne v11, v12, :cond_f

    .line 385
    .line 386
    sub-int/2addr v5, v3

    .line 387
    sub-int v4, v5, v4

    .line 388
    .line 389
    int-to-float v3, v4

    .line 390
    const v5, 0x3f2aaaab

    .line 391
    .line 392
    .line 393
    div-float/2addr v3, v5

    .line 394
    float-to-int v3, v3

    .line 395
    sub-int v3, v3, v17

    .line 396
    .line 397
    iput v4, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->l:I

    .line 398
    .line 399
    iput v4, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->m:I

    .line 400
    .line 401
    sub-int v5, v3, v4

    .line 402
    .line 403
    add-int v6, v5, v17

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_f
    move v4, v6

    .line 408
    move v5, v4

    .line 409
    move v3, v9

    .line 410
    move v6, v10

    .line 411
    goto :goto_4

    .line 412
    :cond_10
    if-ge v5, v10, :cond_11

    .line 413
    .line 414
    int-to-float v3, v10

    .line 415
    mul-float v3, v3, v16

    .line 416
    .line 417
    float-to-int v5, v3

    .line 418
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 419
    .line 420
    :cond_11
    iget v3, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    .line 421
    .line 422
    sub-int/2addr v3, v5

    .line 423
    sub-int/2addr v3, v6

    .line 424
    int-to-float v4, v3

    .line 425
    mul-float v4, v4, v18

    .line 426
    .line 427
    float-to-int v4, v4

    .line 428
    iput v4, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->l:I

    .line 429
    .line 430
    int-to-float v5, v4

    .line 431
    div-float/2addr v5, v11

    .line 432
    float-to-int v5, v5

    .line 433
    iput v5, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->m:I

    .line 434
    .line 435
    sub-int v5, v3, v5

    .line 436
    .line 437
    add-int v6, v5, v17

    .line 438
    .line 439
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 440
    .line 441
    iget-object v5, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 442
    .line 443
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :goto_4
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 449
    .line 450
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 451
    .line 452
    iget-object v3, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    if-eqz v8, :cond_12

    .line 458
    .line 459
    if-eqz v7, :cond_12

    .line 460
    .line 461
    iget v2, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->l:I

    .line 462
    .line 463
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 464
    .line 465
    iget v2, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->m:I

    .line 466
    .line 467
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 468
    .line 469
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    :cond_12
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 473
    .line 474
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 475
    .line 476
    iget-object v2, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method private y()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x7

    .line 14
    return v0
.end method

.method private z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->G:I

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->H:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->O:I

    const/4 v1, 0x1

    const-string v2, "layout"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_half_screen_horizontal"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->isAttachRoot()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->K:Landroid/view/View;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_half_screen_vertical"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->isAttachRoot()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->K:Landroid/view/View;

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_half_screen_empty_info"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->isAttachRoot()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->K:Landroid/view/View;

    return-void
.end method

.method protected a(I)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->q()I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected b()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-super {v1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 25
    .line 26
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 27
    .line 28
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    iget v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, "myoffer_player_view_id"

    .line 37
    .line 38
    invoke-static {v8, v9, v0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    const/4 v9, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10}, Lcom/anythink/core/common/u/p;->b(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-gtz v10, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/high16 v11, 0x42000000    # 32.0f

    .line 74
    .line 75
    invoke-static {v10, v11}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    :cond_1
    iget v11, v1, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->O:I

    .line 80
    .line 81
    const v13, 0x3f842108

    .line 82
    .line 83
    .line 84
    const v14, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    const v16, 0x3f124925

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    if-ne v11, v15, :cond_7

    .line 93
    .line 94
    iget v0, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b:I

    .line 95
    .line 96
    const/high16 v11, 0x42f00000    # 120.0f

    .line 97
    .line 98
    if-ne v0, v12, :cond_3

    .line 99
    .line 100
    iget v0, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    .line 101
    .line 102
    sub-int/2addr v0, v6

    .line 103
    sub-int/2addr v0, v7

    .line 104
    int-to-float v4, v0

    .line 105
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 106
    .line 107
    mul-float/2addr v4, v5

    .line 108
    float-to-int v4, v4

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v11}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ge v6, v10, :cond_2

    .line 118
    .line 119
    int-to-float v6, v10

    .line 120
    mul-float/2addr v6, v14

    .line 121
    float-to-int v6, v6

    .line 122
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 123
    .line 124
    :cond_2
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 125
    .line 126
    iget-object v6, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-direct {v1}, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->z()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget v0, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    .line 139
    .line 140
    sub-int/2addr v0, v4

    .line 141
    sub-int/2addr v0, v5

    .line 142
    int-to-float v6, v0

    .line 143
    div-float v6, v6, v16

    .line 144
    .line 145
    float-to-int v6, v6

    .line 146
    iget v7, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    .line 147
    .line 148
    sub-int v13, v7, v6

    .line 149
    .line 150
    mul-int/lit8 v10, v10, 0x4

    .line 151
    .line 152
    if-ge v13, v10, :cond_4

    .line 153
    .line 154
    sub-int v6, v7, v10

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/high16 v10, 0x43700000    # 240.0f

    .line 161
    .line 162
    invoke-static {v7, v10}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    :goto_1
    move/from16 v19, v6

    .line 167
    .line 168
    move v6, v0

    .line 169
    move/from16 v0, v19

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget v0, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    .line 173
    .line 174
    sub-int/2addr v0, v4

    .line 175
    sub-int/2addr v0, v5

    .line 176
    int-to-float v6, v0

    .line 177
    div-float/2addr v6, v13

    .line 178
    float-to-int v6, v6

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7, v11}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    goto :goto_1

    .line 188
    :goto_2
    iget v10, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 189
    .line 190
    if-ne v10, v12, :cond_6

    .line 191
    .line 192
    iget v0, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    .line 193
    .line 194
    sub-int/2addr v0, v4

    .line 195
    sub-int/2addr v0, v5

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4, v11}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    move v4, v0

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move v4, v6

    .line 207
    move v5, v7

    .line 208
    :goto_3
    iput v4, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->l:I

    .line 209
    .line 210
    iput v0, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    :goto_4
    move v10, v5

    .line 213
    :goto_5
    move v5, v4

    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_7
    const/16 v17, 0x0

    .line 217
    .line 218
    move/from16 v18, v13

    .line 219
    .line 220
    const-string v13, "myoffer_panel_view_blank"

    .line 221
    .line 222
    if-ne v11, v12, :cond_d

    .line 223
    .line 224
    :try_start_1
    iget v11, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b:I

    .line 225
    .line 226
    if-ne v11, v15, :cond_b

    .line 227
    .line 228
    iget-object v6, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7, v13, v0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 249
    .line 250
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 251
    .line 252
    move/from16 v17, v0

    .line 253
    .line 254
    :cond_8
    iget v0, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    .line 255
    .line 256
    sub-int/2addr v0, v4

    .line 257
    sub-int v4, v0, v5

    .line 258
    .line 259
    int-to-float v0, v4

    .line 260
    div-float v5, v0, v16

    .line 261
    .line 262
    float-to-int v5, v5

    .line 263
    iget v6, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 264
    .line 265
    if-ne v6, v12, :cond_9

    .line 266
    .line 267
    const v5, 0x3f25294a

    .line 268
    .line 269
    .line 270
    div-float v5, v0, v5

    .line 271
    .line 272
    float-to-int v5, v5

    .line 273
    sub-int v5, v5, v17

    .line 274
    .line 275
    :cond_9
    iget v6, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    .line 276
    .line 277
    sub-int v7, v6, v5

    .line 278
    .line 279
    mul-int/lit8 v10, v10, 0x4

    .line 280
    .line 281
    if-ge v7, v10, :cond_a

    .line 282
    .line 283
    sub-int/2addr v6, v10

    .line 284
    move v5, v6

    .line 285
    :cond_a
    const v6, 0x3fe8ba2f

    .line 286
    .line 287
    .line 288
    div-float/2addr v0, v6

    .line 289
    float-to-int v0, v0

    .line 290
    iput v4, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->l:I

    .line 291
    .line 292
    sub-int v6, v5, v0

    .line 293
    .line 294
    add-int v6, v6, v17

    .line 295
    .line 296
    iput v6, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->m:I

    .line 297
    .line 298
    move v10, v0

    .line 299
    move v0, v5

    .line 300
    goto :goto_5

    .line 301
    :cond_b
    if-ge v6, v10, :cond_c

    .line 302
    .line 303
    int-to-float v0, v10

    .line 304
    mul-float/2addr v0, v14

    .line 305
    float-to-int v6, v0

    .line 306
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 307
    .line 308
    :cond_c
    iget v0, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    .line 309
    .line 310
    sub-int/2addr v0, v6

    .line 311
    sub-int/2addr v0, v7

    .line 312
    int-to-float v4, v0

    .line 313
    const v5, 0x3fcccccd    # 1.6f

    .line 314
    .line 315
    .line 316
    mul-float/2addr v4, v5

    .line 317
    float-to-int v4, v4

    .line 318
    iput v0, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->m:I

    .line 319
    .line 320
    int-to-float v5, v0

    .line 321
    const v6, 0x3f0f5c29    # 0.56f

    .line 322
    .line 323
    .line 324
    mul-float/2addr v5, v6

    .line 325
    float-to-int v5, v5

    .line 326
    iput v5, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->l:I

    .line 327
    .line 328
    sub-int v5, v4, v5

    .line 329
    .line 330
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 331
    .line 332
    iget-object v6, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 333
    .line 334
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    move v10, v0

    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_d
    iget-object v11, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 341
    .line 342
    move/from16 v16, v14

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-static {v14, v13, v0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 363
    .line 364
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 365
    .line 366
    move/from16 v17, v0

    .line 367
    .line 368
    :cond_e
    iget v0, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->b:I

    .line 369
    .line 370
    const/high16 v11, 0x40000000    # 2.0f

    .line 371
    .line 372
    if-ne v0, v15, :cond_10

    .line 373
    .line 374
    iget v0, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->c:I

    .line 375
    .line 376
    sub-int v6, v0, v4

    .line 377
    .line 378
    sub-int/2addr v6, v5

    .line 379
    int-to-float v7, v6

    .line 380
    div-float v7, v7, v18

    .line 381
    .line 382
    float-to-int v7, v7

    .line 383
    iput v6, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->l:I

    .line 384
    .line 385
    int-to-float v10, v6

    .line 386
    div-float/2addr v10, v11

    .line 387
    float-to-int v10, v10

    .line 388
    iput v10, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->m:I

    .line 389
    .line 390
    sub-int v10, v7, v10

    .line 391
    .line 392
    add-int v10, v10, v17

    .line 393
    .line 394
    iget v11, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->nativeTemplateRatio:I

    .line 395
    .line 396
    if-ne v11, v12, :cond_f

    .line 397
    .line 398
    sub-int/2addr v0, v4

    .line 399
    sub-int v4, v0, v5

    .line 400
    .line 401
    int-to-float v0, v4

    .line 402
    const v5, 0x3f2aaaab

    .line 403
    .line 404
    .line 405
    div-float/2addr v0, v5

    .line 406
    float-to-int v0, v0

    .line 407
    sub-int v0, v0, v17

    .line 408
    .line 409
    iput v4, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->l:I

    .line 410
    .line 411
    iput v4, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->m:I

    .line 412
    .line 413
    sub-int v5, v0, v4

    .line 414
    .line 415
    add-int v5, v5, v17

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_f
    move v4, v6

    .line 420
    move v5, v4

    .line 421
    move v0, v7

    .line 422
    goto :goto_6

    .line 423
    :cond_10
    if-ge v6, v10, :cond_11

    .line 424
    .line 425
    int-to-float v0, v10

    .line 426
    mul-float v0, v0, v16

    .line 427
    .line 428
    float-to-int v6, v0

    .line 429
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 430
    .line 431
    :cond_11
    iget v0, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d:I

    .line 432
    .line 433
    sub-int/2addr v0, v6

    .line 434
    sub-int/2addr v0, v7

    .line 435
    int-to-float v4, v0

    .line 436
    mul-float v4, v4, v18

    .line 437
    .line 438
    float-to-int v4, v4

    .line 439
    iput v4, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->l:I

    .line 440
    .line 441
    int-to-float v5, v4

    .line 442
    div-float/2addr v5, v11

    .line 443
    float-to-int v5, v5

    .line 444
    iput v5, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->m:I

    .line 445
    .line 446
    sub-int v5, v0, v5

    .line 447
    .line 448
    add-int v5, v5, v17

    .line 449
    .line 450
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 451
    .line 452
    iget-object v6, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 453
    .line 454
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :goto_6
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 460
    .line 461
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 462
    .line 463
    iget-object v0, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    if-eqz v9, :cond_12

    .line 469
    .line 470
    if-eqz v8, :cond_12

    .line 471
    .line 472
    iget v0, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->l:I

    .line 473
    .line 474
    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 475
    .line 476
    iget v0, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->m:I

    .line 477
    .line 478
    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 479
    .line 480
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    :cond_12
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 484
    .line 485
    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 486
    .line 487
    iget-object v0, v1, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->w:Lcom/anythink/core/common/inner/ui/PanelView;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anythink/core/common/inner/a/a;->a(Lcom/anythink/core/common/h/w;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->O:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->O:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->O:I

    .line 28
    .line 29
    return-void
.end method

.method protected final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    .line 2
    .line 3
    return v0
.end method

.method protected h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->u()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->G()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->H()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->G()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->G:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->H()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->H:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public isAttachRoot()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->O:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x7

    .line 17
    :goto_0
    iput v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->t()Lcom/anythink/core/common/inner/ui/PanelView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->t()Lcom/anythink/core/common/inner/ui/PanelView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/ui/PanelView;->setLayoutType(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->p:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/inner/ui/HalfScreenATView;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->o()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->t()Lcom/anythink/core/common/inner/ui/PanelView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method protected final l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_player_view_id"

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
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->x:Lcom/anythink/core/common/inner/ui/BaseEndCardView;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
