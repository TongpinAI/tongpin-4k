.class Lcom/beizi/fusion/ln$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/ln;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/ln;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/ln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string p1, "ScrollUtil"

    .line 2
    .line 3
    const-string v0, "addScrollViewViewAnimation onAnimationEnd"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/beizi/fusion/nh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/ln;->p(Lcom/beizi/fusion/ln;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/beizi/fusion/ln;->l(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/beizi/fusion/ln;->b(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/beizi/fusion/ln;->m(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v3, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/beizi/fusion/ln;->b(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/beizi/fusion/ln;->i(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v3, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/beizi/fusion/ln;->b(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/beizi/fusion/ln;->n(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v3, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/beizi/fusion/ln;->b(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/beizi/fusion/ln;->o(Lcom/beizi/fusion/ln;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/beizi/fusion/ln;->c(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/beizi/fusion/ln;->f(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/beizi/fusion/ln;->e(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/beizi/fusion/ln;->d(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/beizi/fusion/ln;->g(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/beizi/fusion/ln;->q(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/beizi/fusion/ln;->o(Lcom/beizi/fusion/ln;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, v0, :cond_3

    .line 168
    .line 169
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/beizi/fusion/ln;->c(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/beizi/fusion/ln;->q(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/beizi/fusion/ln;->e(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/beizi/fusion/ln;->f(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/beizi/fusion/ln;->g(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/beizi/fusion/ln;->d(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/beizi/fusion/ln;->o(Lcom/beizi/fusion/ln;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-ne p1, v2, :cond_7

    .line 235
    .line 236
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/beizi/fusion/ln;->c(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/beizi/fusion/ln;->d(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 256
    .line 257
    invoke-static {p1}, Lcom/beizi/fusion/ln;->e(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v0, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/beizi/fusion/ln;->q(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 275
    .line 276
    invoke-static {p1}, Lcom/beizi/fusion/ln;->g(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v0, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/beizi/fusion/ln;->f(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 296
    .line 297
    invoke-static {p1}, Lcom/beizi/fusion/ln;->o(Lcom/beizi/fusion/ln;)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-ne p1, v1, :cond_5

    .line 302
    .line 303
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 304
    .line 305
    invoke-static {p1}, Lcom/beizi/fusion/ln;->c(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v0, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/beizi/fusion/ln;->q(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/beizi/fusion/ln;->e(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object v0, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/beizi/fusion/ln;->d(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 342
    .line 343
    invoke-static {p1}, Lcom/beizi/fusion/ln;->g(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object v0, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 348
    .line 349
    invoke-static {v0}, Lcom/beizi/fusion/ln;->f(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_5
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 363
    .line 364
    invoke-static {p1}, Lcom/beizi/fusion/ln;->o(Lcom/beizi/fusion/ln;)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-ne p1, v0, :cond_6

    .line 369
    .line 370
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 371
    .line 372
    invoke-static {p1}, Lcom/beizi/fusion/ln;->c(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v0, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/beizi/fusion/ln;->d(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 390
    .line 391
    invoke-static {p1}, Lcom/beizi/fusion/ln;->e(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object v0, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 396
    .line 397
    invoke-static {v0}, Lcom/beizi/fusion/ln;->f(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 409
    .line 410
    invoke-static {p1}, Lcom/beizi/fusion/ln;->g(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object v0, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 415
    .line 416
    invoke-static {v0}, Lcom/beizi/fusion/ln;->q(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_6
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 429
    .line 430
    invoke-static {p1}, Lcom/beizi/fusion/ln;->o(Lcom/beizi/fusion/ln;)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-ne p1, v2, :cond_7

    .line 435
    .line 436
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 437
    .line 438
    invoke-static {p1}, Lcom/beizi/fusion/ln;->c(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iget-object v0, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 443
    .line 444
    invoke-static {v0}, Lcom/beizi/fusion/ln;->f(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 456
    .line 457
    invoke-static {p1}, Lcom/beizi/fusion/ln;->e(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iget-object v0, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 462
    .line 463
    invoke-static {v0}, Lcom/beizi/fusion/ln;->q(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 475
    .line 476
    invoke-static {p1}, Lcom/beizi/fusion/ln;->g(Lcom/beizi/fusion/ln;)Landroid/widget/ImageView;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iget-object v0, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 481
    .line 482
    invoke-static {v0}, Lcom/beizi/fusion/ln;->d(Lcom/beizi/fusion/ln;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 491
    .line 492
    .line 493
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 494
    .line 495
    invoke-static {p1}, Lcom/beizi/fusion/ln;->o(Lcom/beizi/fusion/ln;)I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-lt p1, v2, :cond_8

    .line 500
    .line 501
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-static {p1, v0}, Lcom/beizi/fusion/ln;->a(Lcom/beizi/fusion/ln;I)I

    .line 505
    .line 506
    .line 507
    :cond_8
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 508
    .line 509
    invoke-static {p1}, Lcom/beizi/fusion/ln;->h(Lcom/beizi/fusion/ln;)Landroid/animation/ValueAnimator;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    if-eqz p1, :cond_9

    .line 514
    .line 515
    iget-object p1, p0, Lcom/beizi/fusion/ln$c;->a:Lcom/beizi/fusion/ln;

    .line 516
    .line 517
    invoke-static {p1}, Lcom/beizi/fusion/ln;->h(Lcom/beizi/fusion/ln;)Landroid/animation/ValueAnimator;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    .line 523
    .line 524
    :cond_9
    return-void

    .line 525
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 526
    .line 527
    .line 528
    return-void
.end method
