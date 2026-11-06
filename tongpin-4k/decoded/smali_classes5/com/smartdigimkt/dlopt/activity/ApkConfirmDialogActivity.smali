.class public Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;
.super Landroid/app/Activity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static c:Lcom/smartdigimkt/m3/c;

.field public static d:Lcom/smartdigimkt/s3/a;


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "confirm_dialog_privacy_agreement"

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "flag_apk_exists"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, v0, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->b:Z

    .line 28
    .line 29
    sget-object v2, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "style"

    .line 38
    .line 39
    const-string v5, "style_full_screen_translucent_dialog"

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v8, "layout"

    .line 45
    .line 46
    const-string v9, "string"

    .line 47
    .line 48
    const-string v10, "id"

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 53
    .line 54
    instance-of v11, v2, Lcom/smartdigimkt/m3/k;

    .line 55
    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    check-cast v2, Lcom/smartdigimkt/m3/k;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/smartdigimkt/m3/k;->j0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    move-object v3, v5

    .line 71
    move-object/from16 v16, v6

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_2
    :goto_0
    sget-object v2, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->s:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    sget-object v2, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->r:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    sget-object v2, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->t:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    sget-object v2, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->u:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-string v12, "confirm"

    .line 122
    .line 123
    invoke-static {v0, v12, v8}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v11, v8, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v8, "confirm_dialog_icon"

    .line 132
    .line 133
    invoke-static {v0, v8, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 142
    .line 143
    const-string v11, "confirm_dialog_title"

    .line 144
    .line 145
    invoke-static {v0, v11, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Landroid/widget/TextView;

    .line 154
    .line 155
    const-string v12, "confirm_dialog_version_name"

    .line 156
    .line 157
    invoke-static {v0, v12, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Landroid/widget/TextView;

    .line 166
    .line 167
    const-string v13, "confirm_dialog_publisher_name"

    .line 168
    .line 169
    invoke-static {v0, v13, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Landroid/widget/TextView;

    .line 178
    .line 179
    const-string v14, "confirm_dialog_permission_manage"

    .line 180
    .line 181
    invoke-static {v0, v14, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    check-cast v14, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {v0, v1, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Landroid/widget/TextView;

    .line 200
    .line 201
    const-string v4, "confirm_dialog_desc"

    .line 202
    .line 203
    invoke-static {v0, v4, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroid/widget/TextView;

    .line 212
    .line 213
    move-object/from16 v16, v6

    .line 214
    .line 215
    const-string v6, "confirm_dialog_center_line2"

    .line 216
    .line 217
    invoke-static {v0, v6, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move-object/from16 v17, v3

    .line 226
    .line 227
    const-string v3, "confirm_dialog_download_now"

    .line 228
    .line 229
    invoke-static {v0, v3, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroid/widget/TextView;

    .line 238
    .line 239
    move-object/from16 v18, v5

    .line 240
    .line 241
    const-string v5, "confirm_dialog_give_up"

    .line 242
    .line 243
    invoke-static {v0, v5, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Landroid/widget/TextView;

    .line 252
    .line 253
    iget-boolean v10, v0, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->b:Z

    .line 254
    .line 255
    if-eqz v10, :cond_4

    .line 256
    .line 257
    if-eqz v3, :cond_3

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    move-object/from16 v19, v7

    .line 264
    .line 265
    const-string v7, "cta_download_finished"

    .line 266
    .line 267
    invoke-static {v0, v7, v9}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_3
    move-object/from16 v19, v7

    .line 280
    .line 281
    :goto_1
    if-eqz v5, :cond_5

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const-string v10, "confirm_dialog_install_give_up"

    .line 288
    .line 289
    invoke-static {v0, v10, v9}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_4
    move-object/from16 v19, v7

    .line 302
    .line 303
    :cond_5
    :goto_2
    iget-object v7, v2, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-nez v10, :cond_6

    .line 310
    .line 311
    const/4 v10, 0x1

    .line 312
    invoke-virtual {v8, v10}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 313
    .line 314
    .line 315
    const/4 v10, 0x4

    .line 316
    invoke-virtual {v8, v10}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    move-object/from16 v21, v5

    .line 324
    .line 325
    invoke-static {v0}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object/from16 v22, v3

    .line 330
    .line 331
    new-instance v3, Lcom/smartdigimkt/t3/o;

    .line 332
    .line 333
    move-object/from16 v23, v6

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    invoke-direct {v3, v6, v7}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget v6, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 340
    .line 341
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 342
    .line 343
    move-object/from16 v20, v4

    .line 344
    .line 345
    new-instance v4, Lcom/smartdigimkt/i/g;

    .line 346
    .line 347
    invoke-direct {v4, v7, v8}, Lcom/smartdigimkt/i/g;-><init>(Ljava/lang/String;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v3, v6, v10, v4}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_6
    move-object/from16 v22, v3

    .line 355
    .line 356
    move-object/from16 v20, v4

    .line 357
    .line 358
    move-object/from16 v21, v5

    .line 359
    .line 360
    move-object/from16 v23, v6

    .line 361
    .line 362
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const/4 v4, 0x0

    .line 367
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 368
    .line 369
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370
    .line 371
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    :goto_3
    instance-of v3, v2, Lcom/smartdigimkt/m3/k;

    .line 375
    .line 376
    if-eqz v3, :cond_7

    .line 377
    .line 378
    move-object v3, v2

    .line 379
    check-cast v3, Lcom/smartdigimkt/m3/k;

    .line 380
    .line 381
    iget-object v6, v3, Lcom/smartdigimkt/m3/k;->j0:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_7
    move-object/from16 v6, v16

    .line 385
    .line 386
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_8

    .line 391
    .line 392
    iget-object v6, v2, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 393
    .line 394
    :cond_8
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-string v4, "confirm_dialog_version"

    .line 402
    .line 403
    invoke-static {v0, v4, v9}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iget-object v5, v2, Lcom/smartdigimkt/m3/c;->s:Ljava/lang/String;

    .line 408
    .line 409
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v4, "confirm_dialog_publisher"

    .line 425
    .line 426
    invoke-static {v0, v4, v9}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    iget-object v5, v2, Lcom/smartdigimkt/m3/c;->r:Ljava/lang/String;

    .line 431
    .line 432
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v0, v1, v9}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v4, "confirm_dialog_application_permission"

    .line 460
    .line 461
    invoke-static {v0, v4, v9}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-ne v4, v3, :cond_9

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_9
    sub-int/2addr v3, v4

    .line 481
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    new-instance v4, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    :goto_5
    if-ge v1, v3, :cond_a

    .line 492
    .line 493
    const-string v5, " "

    .line 494
    .line 495
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    add-int/lit8 v1, v1, 0x1

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_6
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lcom/smartdigimkt/i/h;

    .line 509
    .line 510
    invoke-direct {v1, v0, v2}, Lcom/smartdigimkt/i/h;-><init>(Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;Lcom/smartdigimkt/m3/c;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lcom/smartdigimkt/i/i;

    .line 517
    .line 518
    invoke-direct {v1, v0, v2}, Lcom/smartdigimkt/i/i;-><init>(Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;Lcom/smartdigimkt/m3/c;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v2, Lcom/smartdigimkt/m3/c;->v:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_b

    .line 531
    .line 532
    move-object/from16 v4, v20

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v3, v23

    .line 539
    .line 540
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lcom/smartdigimkt/i/j;

    .line 544
    .line 545
    invoke-direct {v1, v0, v2}, Lcom/smartdigimkt/i/j;-><init>(Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;Lcom/smartdigimkt/m3/c;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    :cond_b
    new-instance v1, Lcom/smartdigimkt/i/l;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Lcom/smartdigimkt/i/l;-><init>(Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v3, v22

    .line 557
    .line 558
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lcom/smartdigimkt/i/n;

    .line 562
    .line 563
    invoke-direct {v1, v0}, Lcom/smartdigimkt/i/n;-><init>(Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v5, v21

    .line 567
    .line 568
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Landroid/app/Dialog;

    .line 572
    .line 573
    move-object/from16 v2, v17

    .line 574
    .line 575
    move-object/from16 v3, v18

    .line 576
    .line 577
    invoke-static {v0, v3, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 582
    .line 583
    .line 584
    iput-object v1, v0, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->a:Landroid/app/Dialog;

    .line 585
    .line 586
    move-object/from16 v2, v19

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->a:Landroid/app/Dialog;

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v0, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->a:Landroid/app/Dialog;

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_d

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v3, "confirm_dialog_margin"

    .line 610
    .line 611
    const-string v4, "dimen"

    .line 612
    .line 613
    invoke-static {v0, v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 640
    .line 641
    const v5, 0x3f7d1471

    .line 642
    .line 643
    .line 644
    if-le v3, v4, :cond_c

    .line 645
    .line 646
    mul-int/lit8 v2, v2, 0x2

    .line 647
    .line 648
    sub-int/2addr v4, v2

    .line 649
    int-to-float v2, v4

    .line 650
    mul-float/2addr v2, v5

    .line 651
    float-to-double v2, v2

    .line 652
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v2

    .line 656
    double-to-int v2, v2

    .line 657
    invoke-virtual {v1, v2, v4}, Landroid/view/Window;->setLayout(II)V

    .line 658
    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_c
    mul-int/lit8 v2, v2, 0x2

    .line 662
    .line 663
    sub-int/2addr v3, v2

    .line 664
    int-to-float v2, v3

    .line 665
    div-float/2addr v2, v5

    .line 666
    float-to-double v4, v2

    .line 667
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 668
    .line 669
    .line 670
    move-result-wide v4

    .line 671
    double-to-int v2, v4

    .line 672
    invoke-virtual {v1, v3, v2}, Landroid/view/Window;->setLayout(II)V

    .line 673
    .line 674
    .line 675
    :cond_d
    :goto_7
    iget-object v1, v0, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->a:Landroid/app/Dialog;

    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :catchall_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :goto_8
    :try_start_1
    sget-object v1, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 686
    .line 687
    instance-of v4, v1, Lcom/smartdigimkt/m3/k;

    .line 688
    .line 689
    if-eqz v4, :cond_e

    .line 690
    .line 691
    check-cast v1, Lcom/smartdigimkt/m3/k;

    .line 692
    .line 693
    iget-object v6, v1, Lcom/smartdigimkt/m3/k;->j0:Ljava/lang/String;

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_e
    move-object/from16 v6, v16

    .line 697
    .line 698
    :goto_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_f

    .line 703
    .line 704
    sget-object v1, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 705
    .line 706
    iget-object v6, v1, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 707
    .line 708
    :cond_f
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v4, "myoffer_confirm_dialog"

    .line 713
    .line 714
    invoke-static {v0, v4, v8}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    const/4 v5, 0x0

    .line 719
    invoke-virtual {v1, v4, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v4, "myoffer_confirm_msg"

    .line 724
    .line 725
    invoke-static {v0, v4, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Landroid/widget/TextView;

    .line 734
    .line 735
    const-string v5, "myoffer_confirm_give_up"

    .line 736
    .line 737
    invoke-static {v0, v5, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Landroid/widget/TextView;

    .line 746
    .line 747
    const-string v7, "myoffer_confirm_continue"

    .line 748
    .line 749
    invoke-static {v0, v7, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    check-cast v7, Landroid/widget/TextView;

    .line 758
    .line 759
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    const-string v10, "sample_dialog_download_app"

    .line 764
    .line 765
    invoke-static {v0, v10, v9}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-virtual {v8, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    iget-boolean v10, v0, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->b:Z

    .line 778
    .line 779
    if-eqz v10, :cond_10

    .line 780
    .line 781
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    const-string v10, "sample_dialog_install_app"

    .line 786
    .line 787
    invoke-static {v0, v10, v9}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v8, v10, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    :cond_10
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    const-string v6, "sample_dialog_give_up"

    .line 807
    .line 808
    invoke-static {v0, v6, v9}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    const-string v6, "sample_dialog_confirm"

    .line 824
    .line 825
    invoke-static {v0, v6, v9}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    new-instance v4, Lcom/smartdigimkt/i/d;

    .line 837
    .line 838
    invoke-direct {v4, v0}, Lcom/smartdigimkt/i/d;-><init>(Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    .line 843
    .line 844
    new-instance v4, Lcom/smartdigimkt/i/f;

    .line 845
    .line 846
    invoke-direct {v4, v0}, Lcom/smartdigimkt/i/f;-><init>(Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    .line 851
    .line 852
    new-instance v4, Landroid/app/Dialog;

    .line 853
    .line 854
    invoke-static {v0, v3, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-direct {v4, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 859
    .line 860
    .line 861
    iput-object v4, v0, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->a:Landroid/app/Dialog;

    .line 862
    .line 863
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v0, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->a:Landroid/app/Dialog;

    .line 867
    .line 868
    const/4 v4, 0x0

    .line 869
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v0, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->a:Landroid/app/Dialog;

    .line 873
    .line 874
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :catchall_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 879
    .line 880
    .line 881
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/smartdigimkt/z3/d;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->a:Landroid/app/Dialog;

    .line 13
    .line 14
    :cond_0
    sput-object v1, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 15
    .line 16
    sput-object v1, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->d:Lcom/smartdigimkt/s3/a;

    .line 17
    .line 18
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/smartdigimkt/z3/d;->a:Z

    .line 6
    .line 7
    return-void
.end method
