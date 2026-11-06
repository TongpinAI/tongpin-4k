.class public final Lcom/smartdigimkt/q1/w;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

.field public b:Lcom/smartdigimkt/f1/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/q1/w;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .line 1
    const-string p1, "UTF-8"

    .line 2
    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/q1/w;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getSignalCommunication()Lcom/smartdigimkt/q1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_16

    .line 11
    .line 12
    if-eqz p4, :cond_16

    .line 13
    .line 14
    sget-object v1, Lcom/smartdigimkt/g1/c;->a:[Ljava/lang/String;

    .line 15
    .line 16
    move v2, v0

    .line 17
    :goto_0
    const/4 v3, 0x4

    .line 18
    if-ge v2, v3, :cond_16

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_15

    .line 27
    .line 28
    const-string v1, "wv_hybrid:"

    .line 29
    .line 30
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object p4, Lcom/smartdigimkt/g1/c;->a:[Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v1, "mraid:"

    .line 40
    .line 41
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object p4, Lcom/smartdigimkt/g1/c;->a:[Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v1, "ssp:"

    .line 51
    .line 52
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object p4, Lcom/smartdigimkt/g1/c;->a:[Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v1, "mvb_hybrid:"

    .line 62
    .line 63
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    sget-object p4, Lcom/smartdigimkt/g1/c;->a:[Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_4

    .line 76
    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_4
    const/4 p4, 0x0

    .line 80
    if-nez p3, :cond_5

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_5
    new-instance v1, Lcom/smartdigimkt/q1/a;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/smartdigimkt/q1/a;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_d

    .line 102
    .line 103
    const-string v3, "mraid"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_d

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, Lcom/smartdigimkt/q1/a;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p2, Lcom/smartdigimkt/q1/b;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    iget-object v3, p2, Lcom/smartdigimkt/q1/b;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    :try_start_0
    invoke-static {v2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-object p3, v2

    .line 135
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "javascript:window.mraidbridge.nativeCallComplete(\'"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p3, "\');"

    .line 146
    .line 147
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    :try_start_1
    invoke-virtual {v3, p3}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception p3

    .line 159
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object p3, p2, Lcom/smartdigimkt/q1/b;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 163
    .line 164
    const-string v0, "Specified command is not implemented"

    .line 165
    .line 166
    :try_start_2
    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    :catchall_2
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "javascript:window.mraidbridge.fireErrorEvent(\'%1s\', \'%2s\');"

    .line 179
    .line 180
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p3, :cond_d

    .line 185
    .line 186
    :try_start_3
    invoke-virtual {p3, p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :catchall_3
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_6
    invoke-virtual {p3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_7

    .line 201
    .line 202
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_8
    const/16 v3, 0x26

    .line 211
    .line 212
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/4 v4, -0x1

    .line 217
    if-ne v3, v4, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :cond_9
    const/16 v5, 0x3d

    .line 224
    .line 225
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-gt v5, v3, :cond_a

    .line 230
    .line 231
    if-ne v5, v4, :cond_b

    .line 232
    .line 233
    :cond_a
    move v5, v3

    .line 234
    :cond_b
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v0, v3, 0x1

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-lt v0, v3, :cond_8

    .line 252
    .line 253
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_4
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :catch_0
    move-exception p1

    .line 287
    goto :goto_6

    .line 288
    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, v1, Lcom/smartdigimkt/q1/a;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    :goto_7
    move-object v1, p4

    .line 300
    :goto_8
    if-nez v1, :cond_e

    .line 301
    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_e
    iget-object p1, p2, Lcom/smartdigimkt/q1/b;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 305
    .line 306
    invoke-virtual {p1, p4}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-nez p1, :cond_f

    .line 311
    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_f
    :try_start_5
    instance-of p2, p1, Lcom/smartdigimkt/q1/p;

    .line 315
    .line 316
    if-nez p2, :cond_10

    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_10
    iget-object p2, v1, Lcom/smartdigimkt/q1/a;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 326
    const-string p4, "{}"

    .line 327
    .line 328
    sparse-switch p3, :sswitch_data_0

    .line 329
    .line 330
    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :sswitch_0
    :try_start_6
    const-string p3, "useCustomClose"

    .line 334
    .line 335
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_14

    .line 340
    .line 341
    check-cast p1, Lcom/smartdigimkt/q1/p;

    .line 342
    .line 343
    iget-object p2, v1, Lcom/smartdigimkt/q1/a;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_11

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_11
    iget-object p4, v1, Lcom/smartdigimkt/q1/a;->b:Ljava/lang/String;

    .line 353
    .line 354
    :goto_9
    invoke-virtual {p1, p4}, Lcom/smartdigimkt/q1/p;->c(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :sswitch_1
    const-string p3, "close"

    .line 359
    .line 360
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_14

    .line 365
    .line 366
    check-cast p1, Lcom/smartdigimkt/q1/p;

    .line 367
    .line 368
    iget-object p2, v1, Lcom/smartdigimkt/q1/a;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/smartdigimkt/q1/p;->a()V

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :sswitch_2
    const-string p3, "open"

    .line 378
    .line 379
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-eqz p2, :cond_14

    .line 384
    .line 385
    check-cast p1, Lcom/smartdigimkt/q1/p;

    .line 386
    .line 387
    iget-object p2, v1, Lcom/smartdigimkt/q1/a;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-eqz p2, :cond_12

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_12
    iget-object p4, v1, Lcom/smartdigimkt/q1/a;->b:Ljava/lang/String;

    .line 397
    .line 398
    :goto_a
    invoke-virtual {p1, p4}, Lcom/smartdigimkt/q1/p;->b(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :sswitch_3
    const-string p3, "unload"

    .line 403
    .line 404
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_14

    .line 409
    .line 410
    check-cast p1, Lcom/smartdigimkt/q1/p;

    .line 411
    .line 412
    iget-object p2, v1, Lcom/smartdigimkt/q1/a;->b:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/smartdigimkt/q1/p;->b()V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :sswitch_4
    const-string p3, "expand"

    .line 422
    .line 423
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-eqz p2, :cond_14

    .line 428
    .line 429
    check-cast p1, Lcom/smartdigimkt/q1/p;

    .line 430
    .line 431
    iget-object p2, v1, Lcom/smartdigimkt/q1/a;->b:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    if-eqz p2, :cond_13

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_13
    iget-object p4, v1, Lcom/smartdigimkt/q1/a;->b:Ljava/lang/String;

    .line 441
    .line 442
    :goto_b
    invoke-virtual {p1, p4}, Lcom/smartdigimkt/q1/p;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 443
    .line 444
    .line 445
    :catchall_4
    :cond_14
    :goto_c
    const-string p1, ""

    .line 446
    .line 447
    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 p1, 0x1

    .line 451
    return p1

    .line 452
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_16
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x4cd72166 -> :sswitch_4
        -0x32182101 -> :sswitch_3
        0x34264a -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
