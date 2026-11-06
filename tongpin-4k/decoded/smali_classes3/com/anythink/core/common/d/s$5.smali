.class final Lcom/anythink/core/common/d/s$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/s;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/core/common/d/s;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/d/s;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/s$5;->b:Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/s$5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "********************************** Network Integration Status *************************************"

    .line 4
    .line 5
    const-string v2, "anythink"

    .line 6
    .line 7
    :try_start_0
    const-string v3, "android.support.v4.content.LocalBroadcastManager"

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/u/p;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v3, "isCleartextTrafficPermitted=false, please check whether the \"android:networkSecurityConfig\" configuration in the AndroidManifest.xml of the application module is correct"

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    :cond_0
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "com.anythink.network"

    .line 29
    .line 30
    new-instance v5, Ldalvik/system/DexFile;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/anythink/core/common/d/s$5;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, v6}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    const-string v7, "InitManager"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const-string v7, "$"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    const-string v5, "----------------------------------------"

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    :try_start_3
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v7, 0x0

    .line 102
    :goto_1
    if-ge v7, v4, :cond_a

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    .line 112
    :try_start_4
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "getInstance"

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 123
    :try_start_5
    invoke-virtual {v9, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    goto :goto_2

    .line 128
    :catchall_2
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v11, "Cannot instantiate "

    .line 131
    .line 132
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v8, ", please check if a third-party SDK is imported"

    .line 143
    .line 144
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :goto_2
    if-eqz v10, :cond_9

    .line 158
    .line 159
    instance-of v8, v10, Lcom/anythink/core/api/ATInitMediation;

    .line 160
    .line 161
    if-eqz v8, :cond_9

    .line 162
    .line 163
    check-cast v10, Lcom/anythink/core/api/ATInitMediation;

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/anythink/core/api/ATInitMediation;->getNetworkName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v10}, Lcom/anythink/core/api/ATInitMediation;->getNetworkVersion()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 184
    const-string v12, "NetworkName: "

    .line 185
    .line 186
    if-nez v11, :cond_5

    .line 187
    .line 188
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v8, "  (v"

    .line 197
    .line 198
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v8, ")"

    .line 205
    .line 206
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catchall_3
    move-object/from16 v16, v3

    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-virtual {v10}, Lcom/anythink/core/api/ATInitMediation;->getNetworkSDKClass()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8}, Lcom/anythink/core/common/d/s;->i(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v10}, Lcom/anythink/core/api/ATInitMediation;->getPluginClassStatus()Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v9}, Lcom/anythink/core/common/d/s;->b(Ljava/util/Map;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    iget-object v11, v0, Lcom/anythink/core/common/d/s$5;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v10}, Lcom/anythink/core/api/ATInitMediation;->getActivityStatus()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v11, v12}, Lcom/anythink/core/common/d/s;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    iget-object v12, v0, Lcom/anythink/core/common/d/s$5;->a:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v10}, Lcom/anythink/core/api/ATInitMediation;->getServiceStatus()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v12, v13}, Lcom/anythink/core/common/d/s;->b(Landroid/content/Context;Ljava/util/List;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    iget-object v13, v0, Lcom/anythink/core/common/d/s$5;->a:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v10}, Lcom/anythink/core/api/ATInitMediation;->getProviderStatus()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-static {v13, v14}, Lcom/anythink/core/common/d/s;->c(Landroid/content/Context;Ljava/util/List;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    iget-object v14, v0, Lcom/anythink/core/common/d/s$5;->a:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v10}, Lcom/anythink/core/api/ATInitMediation;->getMetaValutStatus()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {v14, v15}, Lcom/anythink/core/common/d/s;->d(Landroid/content/Context;Ljava/util/List;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    iget-object v15, v0, Lcom/anythink/core/common/d/s$5;->a:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v10}, Lcom/anythink/core/api/ATInitMediation;->getPermissionStatus()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v15, v6}, Lcom/anythink/core/common/d/s;->e(Landroid/content/Context;Ljava/util/List;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iget-object v15, v0, Lcom/anythink/core/common/d/s$5;->b:Lcom/anythink/core/common/d/s;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 299
    .line 300
    move-object/from16 v16, v3

    .line 301
    .line 302
    :try_start_8
    iget-object v3, v0, Lcom/anythink/core/common/d/s$5;->a:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v10}, Lcom/anythink/core/api/ATInitMediation;->getResourceStatus()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 308
    move/from16 v17, v4

    .line 309
    .line 310
    :try_start_9
    invoke-virtual {v10}, Lcom/anythink/core/api/ATInitMediation;->getDevBundleName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v15, v3, v0, v4}, Lcom/anythink/core/common/d/s;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_6

    .line 323
    .line 324
    const-string v0, "Resource: VERIFIED"

    .line 325
    .line 326
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v15, "Resource: The "

    .line 333
    .line 334
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v15, " resources are missing. If shrinkResources is enabled, the "

    .line 341
    .line 342
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, " resources must be added to the whitelist (keep.xml)"

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 358
    .line 359
    .line 360
    :goto_4
    const/4 v0, 0x1

    .line 361
    :try_start_a
    invoke-virtual {v10}, Lcom/anythink/core/api/ATInitMediation;->getAdapterBridgeVersion()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v4}, Lcom/anythink/core/common/d/s;->c(I)Z

    .line 366
    .line 367
    .line 368
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 369
    goto :goto_5

    .line 370
    :catchall_4
    move v4, v0

    .line 371
    :goto_5
    if-eqz v8, :cond_7

    .line 372
    .line 373
    if-eqz v9, :cond_7

    .line 374
    .line 375
    if-eqz v11, :cond_7

    .line 376
    .line 377
    if-eqz v12, :cond_7

    .line 378
    .line 379
    if-eqz v13, :cond_7

    .line 380
    .line 381
    if-eqz v14, :cond_7

    .line 382
    .line 383
    if-eqz v6, :cond_7

    .line 384
    .line 385
    if-eqz v3, :cond_7

    .line 386
    .line 387
    if-eqz v4, :cond_7

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_7
    const/4 v0, 0x0

    .line 391
    :goto_6
    if-eqz v0, :cond_8

    .line 392
    .line 393
    :try_start_b
    const-string v0, "Status: Success"

    .line 394
    .line 395
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_8
    const-string v0, "Status: Fail"

    .line 400
    .line 401
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    :goto_7
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_9
    move-object/from16 v16, v3

    .line 409
    .line 410
    :catchall_5
    :goto_8
    move/from16 v17, v4

    .line 411
    .line 412
    :catchall_6
    :goto_9
    move-object/from16 v0, p0

    .line 413
    .line 414
    move-object/from16 v3, v16

    .line 415
    .line 416
    move/from16 v4, v17

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_a
    :try_start_c
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 421
    .line 422
    .line 423
    :catch_0
    return-void
.end method
