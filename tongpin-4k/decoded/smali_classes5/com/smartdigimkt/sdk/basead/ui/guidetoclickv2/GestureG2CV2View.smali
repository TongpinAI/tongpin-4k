.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/animation/TranslateAnimation;

.field public l:I

.field public m:Z

.field public n:Landroid/widget/RelativeLayout;

.field public o:F

.field public p:F

.field public q:I

.field public r:Lcom/smartdigimkt/h2/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->m:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final initView(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "myoffer_g2c_v2_gesture"

    .line 14
    .line 15
    const-string v2, "layout"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->q:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "myoffer_g2c_slide_finger"

    .line 43
    .line 44
    const-string v1, "id"

    .line 45
    .line 46
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->h:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "myoffer_g2c_white_line"

    .line 63
    .line 64
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "myoffer_g2c_slide_hint"

    .line 81
    .line 82
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "myoffer_g2c_item_container"

    .line 99
    .line 100
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->n:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/high16 v0, 0x42100000    # 36.0f

    .line 117
    .line 118
    invoke-static {p2, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->l:I

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    const/4 v0, 0x2

    .line 126
    const/4 v1, 0x1

    .line 127
    if-eq p1, v1, :cond_2

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    if-ne p1, v2, :cond_0

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_0
    const-string v2, "#80000000"

    .line 135
    .line 136
    if-ne p1, v0, :cond_1

    .line 137
    .line 138
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->n:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->m:Z

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const/high16 v1, 0x43700000    # 240.0f

    .line 169
    .line 170
    invoke-static {p2, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 175
    .line 176
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->h:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const/high16 v3, 0x41c00000    # 24.0f

    .line 194
    .line 195
    invoke-static {p2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->l:I

    .line 220
    .line 221
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->h:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const/high16 v3, 0x43160000    # 150.0f

    .line 239
    .line 240
    invoke-static {p2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const/high16 v3, 0x40800000    # 4.0f

    .line 251
    .line 252
    invoke-static {p2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 257
    .line 258
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 259
    .line 260
    iget v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 261
    .line 262
    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const/high16 v6, 0x41000000    # 8.0f

    .line 269
    .line 270
    invoke-static {v5, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {p1, p2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->j:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p2, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 299
    .line 300
    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 301
    .line 302
    iget v5, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 303
    .line 304
    invoke-virtual {p1, p2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->j:Landroid/widget/TextView;

    .line 308
    .line 309
    const/high16 p2, 0x41200000    # 10.0f

    .line 310
    .line 311
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Lcom/smartdigimkt/h2/w;

    .line 322
    .line 323
    invoke-direct {p1, p0}, Lcom/smartdigimkt/h2/w;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->n:Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "myoffer_g2c_gesture_bg"

    .line 337
    .line 338
    const-string v3, "drawable"

    .line 339
    .line 340
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/high16 v2, 0x43870000    # 270.0f

    .line 354
    .line 355
    invoke-static {v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/high16 v3, 0x42c80000    # 100.0f

    .line 364
    .line 365
    invoke-static {v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 370
    .line 371
    .line 372
    const/16 v1, 0xd

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->n:Landroid/widget/RelativeLayout;

    .line 378
    .line 379
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    .line 388
    .line 389
    if-nez p1, :cond_4

    .line 390
    .line 391
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 392
    .line 393
    iget p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->l:I

    .line 394
    .line 395
    neg-int p2, p2

    .line 396
    int-to-float p2, p2

    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-direct {p1, v1, p2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 399
    .line 400
    .line 401
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    .line 402
    .line 403
    const-wide/16 v1, 0x3e8

    .line 404
    .line 405
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    .line 409
    .line 410
    const/4 p2, -0x1

    .line 411
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->h:Landroid/widget/ImageView;

    .line 420
    .line 421
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    .line 422
    .line 423
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 424
    .line 425
    .line 426
    :cond_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lcom/smartdigimkt/h2/g0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/smartdigimkt/h2/g0;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->r:Lcom/smartdigimkt/h2/g0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/smartdigimkt/h2/x;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/smartdigimkt/h2/x;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/smartdigimkt/h2/g0;->setCallback(Lcom/smartdigimkt/h2/h0;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->r:Lcom/smartdigimkt/h2/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/smartdigimkt/h2/g0;->setCallback(Lcom/smartdigimkt/h2/h0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final pauseAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final resumeAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVerticalLandscape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->m:Z

    .line 2
    .line 3
    return-void
.end method
