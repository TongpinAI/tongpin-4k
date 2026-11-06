.class public final Lcom/smartdigimkt/u1/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/u1/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u1/c;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u1/b;->c:Lcom/smartdigimkt/u1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/u1/b;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/u1/b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "create omsdkAdEvent fail:is empty,requestId:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/u1/b;->c:Lcom/smartdigimkt/u1/c;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/smartdigimkt/u1/c;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/x/l;->a()Lcom/smartdigimkt/x/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/smartdigimkt/u1/b;->a:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/u1/b;->c:Lcom/smartdigimkt/u1/c;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/smartdigimkt/u1/c;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p0, Lcom/smartdigimkt/u1/b;->b:I

    .line 57
    .line 58
    const-string v4, "Omsdk Exception"

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const-string v6, ""

    .line 62
    .line 63
    packed-switch v3, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xc9

    .line 67
    .line 68
    if-eq v3, v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/u1/b;->a:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    const-string v3, "2"

    .line 75
    .line 76
    const-string v7, "3"

    .line 77
    .line 78
    const-string v8, "1"

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    :try_start_1
    const-string v14, "omsdkMeasureView is empty"

    .line 83
    .line 84
    const-string v13, "2"

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/smartdigimkt/u1/c;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v2, Lcom/smartdigimkt/u1/c;->b:Lcom/smartdigimkt/m3/c;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    move-object v3, v7

    .line 103
    :cond_4
    move-object v12, v3

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_5
    move-object v12, v8

    .line 109
    :goto_0
    iget-object v9, v2, Lcom/smartdigimkt/u1/c;->c:Lcom/smartdigimkt/l3/a;

    .line 110
    .line 111
    iget-object v10, v2, Lcom/smartdigimkt/u1/c;->b:Lcom/smartdigimkt/m3/c;

    .line 112
    .line 113
    invoke-static {}, Lcom/smartdigimkt/u1/d;->a()Lcom/smartdigimkt/u1/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/smartdigimkt/u1/d;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v0, v0, Lcom/smartdigimkt/u1/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->getOmsdkVersion()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v11, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object v11, v6

    .line 132
    :goto_1
    invoke-static/range {v9 .. v14}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/smartdigimkt/u1/b;->c:Lcom/smartdigimkt/u1/c;

    .line 136
    .line 137
    iput-boolean v5, v0, Lcom/smartdigimkt/u1/c;->h:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-virtual {v2}, Lcom/smartdigimkt/u1/c;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    iget-object v0, p0, Lcom/smartdigimkt/u1/b;->a:Landroid/view/View;

    .line 147
    .line 148
    instance-of v0, v0, Landroid/webkit/WebView;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    iget-object v0, p0, Lcom/smartdigimkt/u1/b;->c:Lcom/smartdigimkt/u1/c;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/smartdigimkt/u1/c;->b:Lcom/smartdigimkt/m3/c;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->A:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_f

    .line 165
    .line 166
    iget-object v0, p0, Lcom/smartdigimkt/u1/b;->c:Lcom/smartdigimkt/u1/c;

    .line 167
    .line 168
    invoke-static {}, Lcom/smartdigimkt/u1/d;->a()Lcom/smartdigimkt/u1/d;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, p0, Lcom/smartdigimkt/u1/b;->a:Landroid/view/View;

    .line 173
    .line 174
    check-cast v3, Landroid/webkit/WebView;

    .line 175
    .line 176
    iget-object v7, p0, Lcom/smartdigimkt/u1/b;->c:Lcom/smartdigimkt/u1/c;

    .line 177
    .line 178
    iget-object v8, v7, Lcom/smartdigimkt/u1/c;->b:Lcom/smartdigimkt/m3/c;

    .line 179
    .line 180
    iget-object v7, v7, Lcom/smartdigimkt/u1/c;->c:Lcom/smartdigimkt/l3/a;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/smartdigimkt/u1/d;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    iget-object v2, v2, Lcom/smartdigimkt/u1/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 189
    .line 190
    invoke-interface {v2, v1, v3, v8, v7}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->createWebViewAdSession(Landroid/content/Context;Landroid/webkit/WebView;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Lcom/smartdigimkt/u1/a;

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/u1/b;->c:Lcom/smartdigimkt/u1/c;

    .line 198
    .line 199
    const-string v14, "omsdkMeasureView is not webview"

    .line 200
    .line 201
    const-string v13, "2"

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/smartdigimkt/u1/c;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_b

    .line 208
    .line 209
    iget-object v1, v0, Lcom/smartdigimkt/u1/c;->b:Lcom/smartdigimkt/m3/c;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    move-object v3, v7

    .line 220
    :cond_a
    move-object v12, v3

    .line 221
    goto :goto_2

    .line 222
    :cond_b
    move-object v12, v8

    .line 223
    :goto_2
    iget-object v9, v0, Lcom/smartdigimkt/u1/c;->c:Lcom/smartdigimkt/l3/a;

    .line 224
    .line 225
    iget-object v10, v0, Lcom/smartdigimkt/u1/c;->b:Lcom/smartdigimkt/m3/c;

    .line 226
    .line 227
    invoke-static {}, Lcom/smartdigimkt/u1/d;->a()Lcom/smartdigimkt/u1/d;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/smartdigimkt/u1/d;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    iget-object v0, v0, Lcom/smartdigimkt/u1/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 238
    .line 239
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->getOmsdkVersion()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v11, v0

    .line 244
    goto :goto_3

    .line 245
    :cond_c
    move-object v11, v6

    .line 246
    :goto_3
    invoke-static/range {v9 .. v14}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_d
    iget-object v0, p0, Lcom/smartdigimkt/u1/b;->c:Lcom/smartdigimkt/u1/c;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/smartdigimkt/u1/c;->b:Lcom/smartdigimkt/m3/c;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    xor-int/2addr v0, v5

    .line 261
    iget-object v2, p0, Lcom/smartdigimkt/u1/b;->c:Lcom/smartdigimkt/u1/c;

    .line 262
    .line 263
    invoke-static {}, Lcom/smartdigimkt/u1/d;->a()Lcom/smartdigimkt/u1/d;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v7, p0, Lcom/smartdigimkt/u1/b;->c:Lcom/smartdigimkt/u1/c;

    .line 268
    .line 269
    iget-object v8, v7, Lcom/smartdigimkt/u1/c;->b:Lcom/smartdigimkt/m3/c;

    .line 270
    .line 271
    iget-object v7, v7, Lcom/smartdigimkt/u1/c;->c:Lcom/smartdigimkt/l3/a;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/smartdigimkt/u1/d;->b()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_e

    .line 278
    .line 279
    iget-object v3, v3, Lcom/smartdigimkt/u1/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 280
    .line 281
    invoke-interface {v3, v1, v0, v8, v7}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->createNativeAdSession(Landroid/content/Context;ZLcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Lcom/smartdigimkt/u1/a;

    .line 282
    .line 283
    .line 284
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/smartdigimkt/u1/b;->c:Lcom/smartdigimkt/u1/c;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/smartdigimkt/u1/b;->c:Lcom/smartdigimkt/u1/c;

    .line 293
    .line 294
    iput-boolean v5, v0, Lcom/smartdigimkt/u1/c;->h:Z

    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_0
    iget-boolean v1, v2, Lcom/smartdigimkt/u1/c;->e:Z

    .line 298
    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_10
    iput-boolean v5, v2, Lcom/smartdigimkt/u1/c;->e:Z

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/smartdigimkt/u1/c;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_14

    .line 310
    .line 311
    iget-object v1, p0, Lcom/smartdigimkt/u1/b;->c:Lcom/smartdigimkt/u1/c;

    .line 312
    .line 313
    iget-object v1, v1, Lcom/smartdigimkt/u1/c;->b:Lcom/smartdigimkt/m3/c;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iget-object v2, p0, Lcom/smartdigimkt/u1/b;->c:Lcom/smartdigimkt/u1/c;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lcom/smartdigimkt/u1/b;->c:Lcom/smartdigimkt/u1/c;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lcom/smartdigimkt/u1/b;->c:Lcom/smartdigimkt/u1/c;

    .line 332
    .line 333
    iget-object v3, v2, Lcom/smartdigimkt/u1/c;->c:Lcom/smartdigimkt/l3/a;

    .line 334
    .line 335
    if-eqz v3, :cond_11

    .line 336
    .line 337
    iget-object v3, v3, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_11
    move-object v3, v6

    .line 341
    :goto_5
    iget-object v2, v2, Lcom/smartdigimkt/u1/c;->b:Lcom/smartdigimkt/m3/c;

    .line 342
    .line 343
    if-eqz v2, :cond_12

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/smartdigimkt/m3/c;->d()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    goto :goto_6

    .line 350
    :cond_12
    const/4 v2, 0x0

    .line 351
    :goto_6
    iget-object v5, p0, Lcom/smartdigimkt/u1/b;->c:Lcom/smartdigimkt/u1/c;

    .line 352
    .line 353
    iget-object v5, v5, Lcom/smartdigimkt/u1/c;->a:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, ",offerResourceType:"

    .line 364
    .line 365
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/g;->g()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v4, v0, v2, v6}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    if-nez v1, :cond_14

    .line 387
    .line 388
    iget-object v0, p0, Lcom/smartdigimkt/u1/b;->c:Lcom/smartdigimkt/u1/c;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :goto_7
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->k()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_13

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 405
    .line 406
    .line 407
    :cond_13
    iget-object v1, p0, Lcom/smartdigimkt/u1/b;->c:Lcom/smartdigimkt/u1/c;

    .line 408
    .line 409
    iget-object v1, v1, Lcom/smartdigimkt/u1/c;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v2, "handle:"

    .line 417
    .line 418
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget v2, p0, Lcom/smartdigimkt/u1/b;->b:I

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v2, " with throwable:"

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v3, ", "

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lcom/smartdigimkt/c5/k;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->g()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v4, v0, v1, v6}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_14
    :goto_8
    :pswitch_1
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
