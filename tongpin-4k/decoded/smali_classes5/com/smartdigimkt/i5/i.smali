.class public final Lcom/smartdigimkt/i5/i;
.super Lcom/smartdigimkt/g5/c;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/g5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/smartdigimkt/g5/a;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/g5/a;->b:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getExtraMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "sdm_load_data"

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 31
    .line 32
    const-class v3, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/smartdigimkt/d3/b;->a(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_1
    const/4 v3, 0x1

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->isValid()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "10009"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getValidCheckMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "It\'s request from mediation sdk, the loadInfoEntity is not valid, fail message:"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "."

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 83
    .line 84
    .line 85
    return v6

    .line 86
    :cond_3
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getRequestInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getRequestInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->convertToBaseAdRequestInfo()Lcom/smartdigimkt/l3/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v4, v1

    .line 102
    :goto_2
    if-nez v4, :cond_5

    .line 103
    .line 104
    const-string v0, "It\'s request from mediation sdk, the baseAdRequestInfo is not valid."

    .line 105
    .line 106
    invoke-static {v5, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 111
    .line 112
    .line 113
    return v6

    .line 114
    :cond_5
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getBiddingResultInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getBiddingResultInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;->converToBiddingResult()Lcom/smartdigimkt/o3/b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v2, v1

    .line 130
    :goto_3
    if-nez v2, :cond_7

    .line 131
    .line 132
    const-string v0, "It\'s request from mediation sdk, the biddingResult is not valid."

    .line 133
    .line 134
    invoke-static {v5, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 139
    .line 140
    .line 141
    return v6

    .line 142
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/z4/m;->a()Lcom/smartdigimkt/z4/m;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, p1, Lcom/smartdigimkt/g5/a;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lcom/smartdigimkt/z4/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/a5/e;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/smartdigimkt/a5/e;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    :cond_8
    const-string v8, "sdm_placement_strategy_obj"

    .line 161
    .line 162
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v8, v0, Lorg/json/JSONObject;

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    iget-object v7, p1, Lcom/smartdigimkt/g5/a;->e:Ljava/lang/String;

    .line 171
    .line 172
    check-cast v0, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-static {v7, v0}, Lcom/smartdigimkt/a5/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/smartdigimkt/a5/e;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_9
    if-nez v7, :cond_a

    .line 179
    .line 180
    const-string v0, "It\'s request from mediation sdk, the placeStrategy is not valid."

    .line 181
    .line 182
    invoke-static {v5, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 187
    .line 188
    .line 189
    return v6

    .line 190
    :cond_a
    invoke-static {}, Lcom/smartdigimkt/z4/m;->a()Lcom/smartdigimkt/z4/m;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v8, p1, Lcom/smartdigimkt/g5/a;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v8, v7, v1}, Lcom/smartdigimkt/z4/m;->a(Ljava/lang/String;Lcom/smartdigimkt/a5/e;Lorg/json/JSONObject;)V

    .line 197
    .line 198
    .line 199
    iget v0, v4, Lcom/smartdigimkt/l3/a;->j:I

    .line 200
    .line 201
    const/16 v8, 0x23

    .line 202
    .line 203
    if-eq v0, v8, :cond_e

    .line 204
    .line 205
    const/16 v8, 0x43

    .line 206
    .line 207
    if-eq v0, v8, :cond_b

    .line 208
    .line 209
    iget-object v0, v7, Lcom/smartdigimkt/a5/e;->q:Lorg/json/JSONArray;

    .line 210
    .line 211
    const/4 v8, 0x3

    .line 212
    const/4 v9, 0x4

    .line 213
    invoke-static {v7, v0, v8, v9}, Lcom/smartdigimkt/b5/a;->a(Lcom/smartdigimkt/a5/e;Lorg/json/JSONArray;II)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_11

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v1, v0

    .line 228
    check-cast v1, Lcom/smartdigimkt/a5/f;

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_b
    iget-object v0, v4, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_c

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    iget-object v8, v7, Lcom/smartdigimkt/a5/e;->r:Lorg/json/JSONArray;

    .line 242
    .line 243
    const/4 v9, 0x7

    .line 244
    const/16 v10, 0x8

    .line 245
    .line 246
    invoke-static {v7, v8, v9, v10}, Lcom/smartdigimkt/b5/a;->a(Lcom/smartdigimkt/a5/e;Lorg/json/JSONArray;II)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_11

    .line 255
    .line 256
    move v9, v6

    .line 257
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-ge v9, v10, :cond_11

    .line 262
    .line 263
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Lcom/smartdigimkt/a5/f;

    .line 268
    .line 269
    iget-object v10, v10, Lcom/smartdigimkt/a5/f;->k:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_d

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v1, v0

    .line 282
    check-cast v1, Lcom/smartdigimkt/a5/f;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_e
    iget-object v0, v4, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_f

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_f
    iget-object v8, v7, Lcom/smartdigimkt/a5/e;->H:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_11

    .line 304
    .line 305
    move v9, v6

    .line 306
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-ge v9, v10, :cond_11

    .line 311
    .line 312
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Lcom/smartdigimkt/a5/f;

    .line 317
    .line 318
    iget-object v10, v10, Lcom/smartdigimkt/a5/f;->k:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_10

    .line 325
    .line 326
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v1, v0

    .line 331
    check-cast v1, Lcom/smartdigimkt/a5/f;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_11
    :goto_6
    if-nez v1, :cond_12

    .line 338
    .line 339
    const-string v0, "It\'s request from mediation sdk, the unitGroupInfo is not valid."

    .line 340
    .line 341
    invoke-static {v5, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 346
    .line 347
    .line 348
    return v6

    .line 349
    :cond_12
    iput-object v2, v1, Lcom/smartdigimkt/a5/f;->a:Lcom/smartdigimkt/o3/b;

    .line 350
    .line 351
    iget-boolean v0, v2, Lcom/smartdigimkt/o3/a;->a:Z

    .line 352
    .line 353
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/a5/f;->a(Lcom/smartdigimkt/o3/b;I)V

    .line 354
    .line 355
    .line 356
    iput-boolean v3, p1, Lcom/smartdigimkt/g5/a;->k:Z

    .line 357
    .line 358
    iget-object v0, v4, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v0, p1, Lcom/smartdigimkt/g5/a;->g:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v7, p1, Lcom/smartdigimkt/g5/a;->l:Lcom/smartdigimkt/a5/e;

    .line 363
    .line 364
    iput-object v1, p1, Lcom/smartdigimkt/g5/a;->m:Lcom/smartdigimkt/a5/f;

    .line 365
    .line 366
    iput-object v4, p1, Lcom/smartdigimkt/g5/a;->n:Lcom/smartdigimkt/l3/a;

    .line 367
    .line 368
    iput-object v2, p1, Lcom/smartdigimkt/g5/a;->p:Lcom/smartdigimkt/o3/b;

    .line 369
    .line 370
    invoke-static {p1}, Lcom/smartdigimkt/c5/b0;->a(Lcom/smartdigimkt/g5/a;)Lcom/smartdigimkt/q3/a;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p1, Lcom/smartdigimkt/g5/a;->s:Lcom/smartdigimkt/q3/a;

    .line 375
    .line 376
    return v3
.end method
