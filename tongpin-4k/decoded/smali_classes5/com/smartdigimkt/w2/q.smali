.class public final Lcom/smartdigimkt/w2/q;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;ILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w2/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/w2/q;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/w2/q;->b:Ljava/util/Map;

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
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget v2, p0, Lcom/smartdigimkt/w2/q;->a:I

    .line 6
    .line 7
    const/16 v3, 0x65

    .line 8
    .line 9
    if-eq v2, v3, :cond_12

    .line 10
    .line 11
    const/16 v3, 0x12d

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v2, v3, :cond_d

    .line 16
    .line 17
    const/16 v3, 0x131

    .line 18
    .line 19
    if-eq v2, v3, :cond_a

    .line 20
    .line 21
    const/16 v3, 0x6b

    .line 22
    .line 23
    if-eq v2, v3, :cond_9

    .line 24
    .line 25
    const/16 v3, 0x6c

    .line 26
    .line 27
    if-eq v2, v3, :cond_7

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    packed-switch v2, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_0
    const-string v0, "ad_event_foreground_change"

    .line 39
    .line 40
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "is_foreground"

    .line 46
    .line 47
    iget v6, p0, Lcom/smartdigimkt/w2/q;->a:I

    .line 48
    .line 49
    const/16 v7, 0x81

    .line 50
    .line 51
    if-ne v6, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v5, v3

    .line 55
    :goto_0
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_1
    const-string v0, "ad_event_data_fetch"

    .line 65
    .line 66
    const/16 v6, 0x83

    .line 67
    .line 68
    if-eq v2, v6, :cond_1

    .line 69
    .line 70
    packed-switch v2, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    move v4, v3

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    move v4, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :pswitch_4
    const/4 v4, 0x3

    .line 79
    :goto_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "state"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_5
    const-string v0, "player_progress"

    .line 96
    .line 97
    iget-object v2, p0, Lcom/smartdigimkt/w2/q;->b:Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v2, :cond_13

    .line 100
    .line 101
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/smartdigimkt/w2/q;->b:Ljava/util/Map;

    .line 107
    .line 108
    const-string v4, "video_progress"

    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    const-string v4, "progress"

    .line 117
    .line 118
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_6
    const-string v0, "player_stop"

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :pswitch_7
    const-string v0, "player_prepare"

    .line 132
    .line 133
    iget-object v2, p0, Lcom/smartdigimkt/w2/q;->b:Ljava/util/Map;

    .line 134
    .line 135
    if-eqz v2, :cond_13

    .line 136
    .line 137
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/smartdigimkt/w2/q;->b:Ljava/util/Map;

    .line 143
    .line 144
    const-string v4, "video_length"

    .line 145
    .line 146
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    const-string v4, "duration"

    .line 153
    .line 154
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_8
    const-string v0, "ad_event_feedback_dismiss"

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_9
    const-string v0, "ad_event_cta_update"

    .line 168
    .line 169
    iget-object v2, p0, Lcom/smartdigimkt/w2/q;->b:Ljava/util/Map;

    .line 170
    .line 171
    if-eqz v2, :cond_13

    .line 172
    .line 173
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/smartdigimkt/w2/q;->b:Ljava/util/Map;

    .line 179
    .line 180
    const-string v4, "cta_text"

    .line 181
    .line 182
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    const-string v4, "cta_text"

    .line 189
    .line 190
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :pswitch_a
    const-string v0, "ad_event_close"

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :pswitch_b
    const-string v0, "ad_event_impresion"

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :pswitch_c
    const-string v0, "ad_event_click"

    .line 208
    .line 209
    iget-object v2, p0, Lcom/smartdigimkt/w2/q;->b:Ljava/util/Map;

    .line 210
    .line 211
    if-eqz v2, :cond_13

    .line 212
    .line 213
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lcom/smartdigimkt/w2/q;->b:Ljava/util/Map;

    .line 219
    .line 220
    const-string v4, "click_type"

    .line 221
    .line 222
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    const-string v4, "cl_s_type"

    .line 229
    .line 230
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object v4, p0, Lcom/smartdigimkt/w2/q;->b:Ljava/util/Map;

    .line 234
    .line 235
    const-string v5, "click_area"

    .line 236
    .line 237
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    const-string v3, "cl_area"

    .line 244
    .line 245
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :pswitch_d
    const-string v0, "ad_event_on_destroy"

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :pswitch_e
    const-string v0, "ad_event_on_pause"

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :pswitch_f
    const-string v0, "ad_event_on_resume"

    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_7
    const-string v0, "player_show_fail"

    .line 267
    .line 268
    iget-object v2, p0, Lcom/smartdigimkt/w2/q;->b:Ljava/util/Map;

    .line 269
    .line 270
    if-eqz v2, :cond_13

    .line 271
    .line 272
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lcom/smartdigimkt/w2/q;->b:Ljava/util/Map;

    .line 278
    .line 279
    const-string v4, "video_play_fail_message"

    .line 280
    .line 281
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_8

    .line 286
    .line 287
    const-string v4, "error_message"

    .line 288
    .line 289
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_9
    const-string v0, "player_completion"

    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_a
    const-string v0, "ad_event_size_change"

    .line 303
    .line 304
    iget-object v2, p0, Lcom/smartdigimkt/w2/q;->b:Ljava/util/Map;

    .line 305
    .line 306
    if-eqz v2, :cond_13

    .line 307
    .line 308
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lcom/smartdigimkt/w2/q;->b:Ljava/util/Map;

    .line 314
    .line 315
    const-string v4, "wt_view_width"

    .line 316
    .line 317
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    const-string v4, "view_width"

    .line 324
    .line 325
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object v3, p0, Lcom/smartdigimkt/w2/q;->b:Ljava/util/Map;

    .line 329
    .line 330
    const-string v4, "wt_view_height"

    .line 331
    .line 332
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_c

    .line 337
    .line 338
    const-string v4, "view_height"

    .line 339
    .line 340
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_d
    const-string v0, "ad_event_render_layout"

    .line 350
    .line 351
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v3, Lorg/json/JSONObject;

    .line 357
    .line 358
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v6, p0, Lcom/smartdigimkt/w2/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 362
    .line 363
    iget-object v6, v6, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 364
    .line 365
    iget-object v6, v6, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_10

    .line 372
    .line 373
    iget-object v7, p0, Lcom/smartdigimkt/w2/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 374
    .line 375
    iget-object v7, v7, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 376
    .line 377
    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 378
    :try_start_9
    iget v8, v7, Lcom/smartdigimkt/m3/c;->I:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 379
    .line 380
    :try_start_a
    monitor-exit v7

    .line 381
    if-gtz v8, :cond_f

    .line 382
    .line 383
    iget-object v7, p0, Lcom/smartdigimkt/w2/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 384
    .line 385
    iget-object v7, v7, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 386
    .line 387
    invoke-virtual {v7}, Lcom/smartdigimkt/m3/c;->b()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-lez v7, :cond_e

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_e
    invoke-static {}, Lcom/smartdigimkt/z/b0;->a()Lcom/smartdigimkt/z/b0;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v6}, Lcom/smartdigimkt/z/b0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v6}, Lcom/smartdigimkt/d5/e;->a(Ljava/lang/String;)[I

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_10

    .line 410
    .line 411
    const-string v7, "image_width"

    .line 412
    .line 413
    aget v4, v6, v4

    .line 414
    .line 415
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    const-string v4, "image_height"

    .line 419
    .line 420
    aget v5, v6, v5

    .line 421
    .line 422
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_f
    :goto_2
    const-string v4, "image_width"

    .line 427
    .line 428
    iget-object v5, p0, Lcom/smartdigimkt/w2/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 429
    .line 430
    iget-object v5, v5, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 431
    .line 432
    invoke-virtual {v5}, Lcom/smartdigimkt/m3/c;->c()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    const-string v4, "image_height"

    .line 440
    .line 441
    iget-object v5, p0, Lcom/smartdigimkt/w2/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 442
    .line 443
    iget-object v5, v5, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 444
    .line 445
    invoke-virtual {v5}, Lcom/smartdigimkt/m3/c;->b()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :catchall_0
    move-exception v2

    .line 454
    monitor-exit v7

    .line 455
    throw v2

    .line 456
    :cond_10
    :goto_3
    iget-object v4, p0, Lcom/smartdigimkt/w2/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 457
    .line 458
    iget-object v4, v4, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 459
    .line 460
    iget-object v4, v4, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_11

    .line 467
    .line 468
    iget-object v4, p0, Lcom/smartdigimkt/w2/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 469
    .line 470
    iget-object v4, v4, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 471
    .line 472
    iget v5, v4, Lcom/smartdigimkt/m3/c;->K:I

    .line 473
    .line 474
    if-lez v5, :cond_11

    .line 475
    .line 476
    iget v4, v4, Lcom/smartdigimkt/m3/c;->L:I

    .line 477
    .line 478
    if-lez v4, :cond_11

    .line 479
    .line 480
    const-string v4, "video_width"

    .line 481
    .line 482
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    const-string v4, "video_height"

    .line 486
    .line 487
    iget-object v5, p0, Lcom/smartdigimkt/w2/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 488
    .line 489
    iget-object v5, v5, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 490
    .line 491
    iget v5, v5, Lcom/smartdigimkt/m3/c;->L:I

    .line 492
    .line 493
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    :cond_11
    const-string v4, "material_info"

    .line 497
    .line 498
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 505
    goto :goto_4

    .line 506
    :cond_12
    const-string v0, "player_start"

    .line 507
    .line 508
    :catchall_1
    :cond_13
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_14

    .line 513
    .line 514
    return-void

    .line 515
    :cond_14
    invoke-static {}, Lcom/smartdigimkt/a3/a;->a()Lcom/smartdigimkt/a3/a;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v3, p0, Lcom/smartdigimkt/w2/q;->c:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 520
    .line 521
    invoke-virtual {v2, v3, v0, v1}, Lcom/smartdigimkt/a3/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x79
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_2
    .packed-switch 0x7e
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
