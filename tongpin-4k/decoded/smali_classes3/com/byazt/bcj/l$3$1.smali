.class public Lcom/byazt/bcj/l$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x241,
        0x2bb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bcj/l$3;->hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oyr/l;

.field public final synthetic l:Lcom/byazt/bcj/l$3;


# direct methods
.method public constructor <init>(Lcom/byazt/bcj/l$3;Lcom/byazt/oyr/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bcj/l$3$1;->l:Lcom/byazt/bcj/l$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/bcj/l$3$1;->hp:Lcom/byazt/oyr/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/byazt/bcj/l$3$1;->l:Lcom/byazt/bcj/l$3;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/byazt/bcj/l$3;->gu:Lcom/byazt/bcj/l;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/byazt/bcj/l$3;->hp:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v4, "thread"

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/byazt/bcj/l$3;->l:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5, v6}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/l;Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v2, v1, Lcom/byazt/bcj/l$3$1;->hp:Lcom/byazt/oyr/l;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    iget-object v5, v1, Lcom/byazt/bcj/l$3$1;->l:Lcom/byazt/bcj/l$3;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/byazt/bcj/l$3;->jx:[I

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/byazt/oyr/l;->l()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aput v2, v5, v4

    .line 36
    .line 37
    iget-object v2, v1, Lcom/byazt/bcj/l$3$1;->hp:Lcom/byazt/oyr/l;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/byazt/zg/nu;->hp(Lcom/byazt/oyr/l;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v5, "decrypt"

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/byazt/di/jx;->hp()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v1, Lcom/byazt/bcj/l$3$1;->hp:Lcom/byazt/oyr/l;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/byazt/oyr/l;->gu()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2, v4}, Lcom/byazt/zg/nu;->hp(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/byazt/bcj/l$3$1;->hp:Lcom/byazt/oyr/l;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/byazt/oyr/l;->gu()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/byazt/zg/nu;->hp([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v0, v1, Lcom/byazt/bcj/l$3$1;->l:Lcom/byazt/bcj/l$3;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/byazt/bcj/l$3;->gu:Lcom/byazt/bcj/l;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/byazt/bcj/l$3;->hp:Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-wide v9, v0, Lcom/byazt/bcj/l$3;->l:J

    .line 77
    .line 78
    invoke-static {v2, v6, v5, v9, v10}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/l;Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/byazt/bcj/l;->jx()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v4}, Lcom/byazt/bcj/l;->hp(Z)Z

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v0, v1, Lcom/byazt/bcj/l$3$1;->l:Lcom/byazt/bcj/l$3;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/byazt/bcj/l$3;->hp:Lorg/json/JSONObject;

    .line 93
    .line 94
    const-string v2, "isFirstDecrypt"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lcom/byazt/bcj/l$3$1;->l:Lcom/byazt/bcj/l$3;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/byazt/bcj/l$3;->gu:Lcom/byazt/bcj/l;

    .line 113
    .line 114
    move v5, v3

    .line 115
    iget-object v3, v0, Lcom/byazt/bcj/l$3;->jx:[I

    .line 116
    .line 117
    move v9, v4

    .line 118
    iget-object v4, v0, Lcom/byazt/bcj/l$3;->j:[I

    .line 119
    .line 120
    move v10, v5

    .line 121
    iget-object v5, v1, Lcom/byazt/bcj/l$3$1;->hp:Lcom/byazt/oyr/l;

    .line 122
    .line 123
    move v11, v9

    .line 124
    iget-object v9, v0, Lcom/byazt/bcj/l$3;->w:Lcom/byazt/bki/w;

    .line 125
    .line 126
    move v12, v10

    .line 127
    iget-object v10, v0, Lcom/byazt/bcj/l$3;->hp:Lorg/json/JSONObject;

    .line 128
    .line 129
    move v13, v11

    .line 130
    iget v11, v0, Lcom/byazt/bcj/l$3;->a:I

    .line 131
    .line 132
    move v14, v12

    .line 133
    iget-boolean v12, v0, Lcom/byazt/bcj/l$3;->eb:Z

    .line 134
    .line 135
    move/from16 v16, v13

    .line 136
    .line 137
    move v15, v14

    .line 138
    iget-wide v13, v0, Lcom/byazt/bcj/l$3;->l:J

    .line 139
    .line 140
    iget-object v0, v0, Lcom/byazt/bcj/l$3;->s:Lorg/json/JSONObject;

    .line 141
    .line 142
    move-object v15, v0

    .line 143
    invoke-static/range {v2 .. v15}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/l;[I[ILcom/byazt/oyr/l;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/byazt/bki/w;Lorg/json/JSONObject;IZJLorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    :goto_0
    const/16 v17, 0x1

    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :catchall_0
    move-exception v0

    .line 153
    iget-object v2, v1, Lcom/byazt/bcj/l$3$1;->l:Lcom/byazt/bcj/l$3;

    .line 154
    .line 155
    iget-object v3, v2, Lcom/byazt/bcj/l$3;->jx:[I

    .line 156
    .line 157
    const v12, 0x13c76

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    aput v12, v3, v4

    .line 162
    .line 163
    iget-object v9, v2, Lcom/byazt/bcj/l$3;->gu:Lcom/byazt/bcj/l;

    .line 164
    .line 165
    iget-object v10, v2, Lcom/byazt/bcj/l$3;->w:Lcom/byazt/bki/w;

    .line 166
    .line 167
    iget v11, v2, Lcom/byazt/bcj/l$3;->a:I

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    iget-object v0, v1, Lcom/byazt/bcj/l$3$1;->l:Lcom/byazt/bcj/l$3;

    .line 174
    .line 175
    iget-boolean v14, v0, Lcom/byazt/bcj/l$3;->eb:Z

    .line 176
    .line 177
    iget-object v15, v0, Lcom/byazt/bcj/l$3;->s:Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-static/range {v9 .. v15}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/l;Lcom/byazt/bki/w;IILjava/lang/String;ZLorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    move/from16 v16, v4

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, v1, Lcom/byazt/bcj/l$3$1;->l:Lcom/byazt/bcj/l$3;

    .line 186
    .line 187
    iget-object v2, v0, Lcom/byazt/bcj/l$3;->jx:[I

    .line 188
    .line 189
    const v12, 0x13c77

    .line 190
    .line 191
    .line 192
    aput v12, v2, v4

    .line 193
    .line 194
    iget-object v9, v0, Lcom/byazt/bcj/l$3;->gu:Lcom/byazt/bcj/l;

    .line 195
    .line 196
    iget-object v10, v0, Lcom/byazt/bcj/l$3;->w:Lcom/byazt/bki/w;

    .line 197
    .line 198
    iget v11, v0, Lcom/byazt/bcj/l$3;->a:I

    .line 199
    .line 200
    iget-boolean v14, v0, Lcom/byazt/bcj/l$3;->eb:Z

    .line 201
    .line 202
    iget-object v15, v0, Lcom/byazt/bcj/l$3;->s:Lorg/json/JSONObject;

    .line 203
    .line 204
    const-string v13, "response body is null"

    .line 205
    .line 206
    invoke-static/range {v9 .. v15}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/l;Lcom/byazt/bki/w;IILjava/lang/String;ZLorg/json/JSONObject;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    iget-object v2, v1, Lcom/byazt/bcj/l$3$1;->hp:Lcom/byazt/oyr/l;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    invoke-static {}, Lcom/byazt/di/jx;->hp()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v1, Lcom/byazt/bcj/l$3$1;->hp:Lcom/byazt/oyr/l;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v2, v3, v4}, Lcom/byazt/zg/nu;->hp(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 232
    .line 233
    iget-object v3, v1, Lcom/byazt/bcj/l$3$1;->hp:Lcom/byazt/oyr/l;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v3, "cypher"

    .line 243
    .line 244
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    const/4 v3, 0x4

    .line 249
    const-string v6, ">>>>> setting data error: "

    .line 250
    .line 251
    const-string v7, "SdkSettingsHelper"

    .line 252
    .line 253
    const-string v9, "message"

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    if-ne v0, v3, :cond_5

    .line 257
    .line 258
    :try_start_3
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {}, Lcom/byazt/zg/nu;->a()Lcom/byazt/pg/w;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_3

    .line 267
    .line 268
    invoke-interface {v3, v0}, Lcom/byazt/pg/w;->decryptWithCBC(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    goto :goto_2

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move/from16 v16, v4

    .line 275
    .line 276
    const/16 v17, 0x1

    .line 277
    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :cond_3
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    if-nez v0, :cond_4

    .line 285
    .line 286
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 287
    .line 288
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 289
    .line 290
    .line 291
    :goto_3
    move-object v6, v0

    .line 292
    :goto_4
    move-object v7, v10

    .line 293
    const/4 v3, 0x1

    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :catchall_2
    move-exception v0

    .line 297
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v7, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    :goto_5
    move-object v6, v2

    .line 317
    goto :goto_4

    .line 318
    :cond_5
    const/4 v3, 0x2

    .line 319
    if-ne v0, v3, :cond_6

    .line 320
    .line 321
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/byazt/zg/nu;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 333
    if-nez v0, :cond_4

    .line 334
    .line 335
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v7, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_6
    const/4 v3, 0x1

    .line 363
    if-ne v0, v3, :cond_8

    .line 364
    .line 365
    :try_start_8
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v0, v6}, Lcom/byazt/zg/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 381
    if-nez v0, :cond_7

    .line 382
    .line 383
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v6, "setting data : "

    .line 386
    .line 387
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v7, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lorg/json/JSONObject;

    .line 405
    .line 406
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 407
    .line 408
    .line 409
    move-object v6, v0

    .line 410
    :goto_6
    move-object v7, v10

    .line 411
    goto :goto_8

    .line 412
    :catchall_4
    move-exception v0

    .line 413
    :try_start_a
    const-string v6, "setting data error: "

    .line 414
    .line 415
    invoke-static {v7, v6, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :catchall_5
    move-exception v0

    .line 420
    move/from16 v17, v3

    .line 421
    .line 422
    move/from16 v16, v4

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_7
    :goto_7
    move-object v6, v2

    .line 426
    goto :goto_6

    .line 427
    :cond_8
    if-nez v0, :cond_7

    .line 428
    .line 429
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    new-instance v2, Lorg/json/JSONObject;

    .line 434
    .line 435
    invoke-direct {v2, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :goto_8
    iget-object v0, v1, Lcom/byazt/bcj/l$3$1;->l:Lcom/byazt/bcj/l$3;

    .line 440
    .line 441
    iget-object v2, v0, Lcom/byazt/bcj/l$3;->gu:Lcom/byazt/bcj/l;

    .line 442
    .line 443
    iget-object v9, v0, Lcom/byazt/bcj/l$3;->hp:Lorg/json/JSONObject;

    .line 444
    .line 445
    iget-wide v10, v0, Lcom/byazt/bcj/l$3;->l:J

    .line 446
    .line 447
    invoke-static {v2, v9, v5, v10, v11}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/l;Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lcom/byazt/bcj/l$3$1;->l:Lcom/byazt/bcj/l$3;

    .line 451
    .line 452
    iget-object v2, v0, Lcom/byazt/bcj/l$3;->gu:Lcom/byazt/bcj/l;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 453
    .line 454
    move v15, v3

    .line 455
    :try_start_b
    iget-object v3, v0, Lcom/byazt/bcj/l$3;->jx:[I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 456
    .line 457
    move/from16 v16, v4

    .line 458
    .line 459
    :try_start_c
    iget-object v4, v0, Lcom/byazt/bcj/l$3;->j:[I

    .line 460
    .line 461
    iget-object v5, v1, Lcom/byazt/bcj/l$3$1;->hp:Lcom/byazt/oyr/l;

    .line 462
    .line 463
    iget-object v9, v0, Lcom/byazt/bcj/l$3;->w:Lcom/byazt/bki/w;

    .line 464
    .line 465
    iget-object v10, v0, Lcom/byazt/bcj/l$3;->hp:Lorg/json/JSONObject;

    .line 466
    .line 467
    iget v11, v0, Lcom/byazt/bcj/l$3;->a:I

    .line 468
    .line 469
    iget-boolean v12, v0, Lcom/byazt/bcj/l$3;->eb:Z

    .line 470
    .line 471
    iget-wide v13, v0, Lcom/byazt/bcj/l$3;->l:J

    .line 472
    .line 473
    iget-object v0, v0, Lcom/byazt/bcj/l$3;->s:Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 474
    .line 475
    move/from16 v17, v15

    .line 476
    .line 477
    move-object v15, v0

    .line 478
    :try_start_d
    invoke-static/range {v2 .. v15}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/l;[I[ILcom/byazt/oyr/l;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/byazt/bki/w;Lorg/json/JSONObject;IZJLorg/json/JSONObject;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :catchall_6
    move-exception v0

    .line 483
    goto :goto_a

    .line 484
    :catchall_7
    move-exception v0

    .line 485
    :goto_9
    move/from16 v17, v15

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :catchall_8
    move-exception v0

    .line 489
    move/from16 v16, v4

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :goto_a
    iget-object v2, v1, Lcom/byazt/bcj/l$3$1;->l:Lcom/byazt/bcj/l$3;

    .line 493
    .line 494
    iget-object v3, v2, Lcom/byazt/bcj/l$3;->jx:[I

    .line 495
    .line 496
    const v12, 0x13c6e

    .line 497
    .line 498
    .line 499
    aput v12, v3, v16

    .line 500
    .line 501
    iget-object v9, v2, Lcom/byazt/bcj/l$3;->gu:Lcom/byazt/bcj/l;

    .line 502
    .line 503
    iget-object v10, v2, Lcom/byazt/bcj/l$3;->w:Lcom/byazt/bki/w;

    .line 504
    .line 505
    iget v11, v2, Lcom/byazt/bcj/l$3;->a:I

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    iget-object v0, v1, Lcom/byazt/bcj/l$3$1;->l:Lcom/byazt/bcj/l$3;

    .line 512
    .line 513
    iget-boolean v14, v0, Lcom/byazt/bcj/l$3;->eb:Z

    .line 514
    .line 515
    iget-object v15, v0, Lcom/byazt/bcj/l$3;->s:Lorg/json/JSONObject;

    .line 516
    .line 517
    invoke-static/range {v9 .. v15}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/l;Lcom/byazt/bki/w;IILjava/lang/String;ZLorg/json/JSONObject;)V

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_9
    move/from16 v16, v4

    .line 522
    .line 523
    const/16 v17, 0x1

    .line 524
    .line 525
    iget-object v0, v1, Lcom/byazt/bcj/l$3$1;->l:Lcom/byazt/bcj/l$3;

    .line 526
    .line 527
    iget-object v2, v0, Lcom/byazt/bcj/l$3;->jx:[I

    .line 528
    .line 529
    const v12, 0x13c75

    .line 530
    .line 531
    .line 532
    aput v12, v2, v16

    .line 533
    .line 534
    iget-object v9, v0, Lcom/byazt/bcj/l$3;->gu:Lcom/byazt/bcj/l;

    .line 535
    .line 536
    iget-object v10, v0, Lcom/byazt/bcj/l$3;->w:Lcom/byazt/bki/w;

    .line 537
    .line 538
    iget v11, v0, Lcom/byazt/bcj/l$3;->a:I

    .line 539
    .line 540
    iget-boolean v14, v0, Lcom/byazt/bcj/l$3;->eb:Z

    .line 541
    .line 542
    iget-object v15, v0, Lcom/byazt/bcj/l$3;->s:Lorg/json/JSONObject;

    .line 543
    .line 544
    const-string v13, "response body is null"

    .line 545
    .line 546
    invoke-static/range {v9 .. v15}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/l;Lcom/byazt/bki/w;IILjava/lang/String;ZLorg/json/JSONObject;)V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_a
    move/from16 v17, v3

    .line 551
    .line 552
    move/from16 v16, v4

    .line 553
    .line 554
    iget-object v0, v1, Lcom/byazt/bcj/l$3$1;->l:Lcom/byazt/bcj/l$3;

    .line 555
    .line 556
    iget-object v2, v0, Lcom/byazt/bcj/l$3;->jx:[I

    .line 557
    .line 558
    const v12, 0x13c6f

    .line 559
    .line 560
    .line 561
    aput v12, v2, v16

    .line 562
    .line 563
    iget-object v9, v0, Lcom/byazt/bcj/l$3;->gu:Lcom/byazt/bcj/l;

    .line 564
    .line 565
    iget-object v10, v0, Lcom/byazt/bcj/l$3;->w:Lcom/byazt/bki/w;

    .line 566
    .line 567
    iget v11, v0, Lcom/byazt/bcj/l$3;->a:I

    .line 568
    .line 569
    iget-boolean v14, v0, Lcom/byazt/bcj/l$3;->eb:Z

    .line 570
    .line 571
    iget-object v15, v0, Lcom/byazt/bcj/l$3;->s:Lorg/json/JSONObject;

    .line 572
    .line 573
    const-string v13, "response is null"

    .line 574
    .line 575
    invoke-static/range {v9 .. v15}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/l;Lcom/byazt/bki/w;IILjava/lang/String;ZLorg/json/JSONObject;)V

    .line 576
    .line 577
    .line 578
    :goto_b
    iget-object v0, v1, Lcom/byazt/bcj/l$3$1;->l:Lcom/byazt/bcj/l$3;

    .line 579
    .line 580
    iget-object v2, v0, Lcom/byazt/bcj/l$3;->j:[I

    .line 581
    .line 582
    aget v18, v2, v16

    .line 583
    .line 584
    iget-object v0, v0, Lcom/byazt/bcj/l$3;->jx:[I

    .line 585
    .line 586
    aget v19, v0, v16

    .line 587
    .line 588
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    iget-object v0, v1, Lcom/byazt/bcj/l$3$1;->l:Lcom/byazt/bcj/l$3;

    .line 593
    .line 594
    iget-wide v4, v0, Lcom/byazt/bcj/l$3;->l:J

    .line 595
    .line 596
    sub-long v20, v2, v4

    .line 597
    .line 598
    iget-boolean v2, v0, Lcom/byazt/bcj/l$3;->q:Z

    .line 599
    .line 600
    iget v3, v0, Lcom/byazt/bcj/l$3;->a:I

    .line 601
    .line 602
    if-nez v3, :cond_b

    .line 603
    .line 604
    move/from16 v23, v17

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_b
    move/from16 v23, v16

    .line 608
    .line 609
    :goto_c
    iget-object v3, v0, Lcom/byazt/bcj/l$3;->e:Lorg/json/JSONObject;

    .line 610
    .line 611
    aget v4, v8, v16

    .line 612
    .line 613
    int-to-long v4, v4

    .line 614
    iget-object v0, v0, Lcom/byazt/bcj/l$3;->hp:Lorg/json/JSONObject;

    .line 615
    .line 616
    move-object/from16 v27, v0

    .line 617
    .line 618
    move/from16 v22, v2

    .line 619
    .line 620
    move-object/from16 v24, v3

    .line 621
    .line 622
    move-wide/from16 v25, v4

    .line 623
    .line 624
    invoke-static/range {v18 .. v27}, Lcom/byazt/fct/j;->hp(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V

    .line 625
    .line 626
    .line 627
    return-void
.end method
