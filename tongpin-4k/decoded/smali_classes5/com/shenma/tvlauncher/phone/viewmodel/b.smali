.class public final Lcom/shenma/tvlauncher/phone/viewmodel/b;
.super Lcom/shenma/tvlauncher/phone/base/BaseViewModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MainViewModel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lcom/shenma/tvlauncher/phone/viewmodel/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shenma/tvlauncher/phone/viewmodel/b;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/shenma/tvlauncher/phone/viewmodel/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 18

    .line 1
    const-string v0, "MOVIE_ZB"

    .line 2
    .line 3
    const-string v1, "MOVIE_4K"

    .line 4
    .line 5
    const-string v2, "TEACH"

    .line 6
    .line 7
    const-string v3, "DOCUMENTARY"

    .line 8
    .line 9
    const-string v4, "COMIC"

    .line 10
    .line 11
    const-string v5, "TVSHOW"

    .line 12
    .line 13
    const-string v6, "TVPLAY"

    .line 14
    .line 15
    const-string v7, "MOVIE"

    .line 16
    .line 17
    const-string v8, "type_en"

    .line 18
    .line 19
    :try_start_0
    sget-object v9, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 20
    .line 21
    invoke-virtual {v9}, Lcom/shenma/tvlauncher/phone/b;->d()Lcom/shenma/tvlauncher/entity/ServerEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    invoke-virtual {v9}, Lcom/shenma/tvlauncher/entity/ServerEntity;->getMiyao()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    :goto_0
    move-object/from16 v10, p1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static {v10, v9}, Lcom/shenma/tvlauncher/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v11, Lorg/json/JSONTokener;

    .line 49
    .line 50
    invoke-direct {v11, v9}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    instance-of v11, v9, Lorg/json/JSONArray;

    .line 58
    .line 59
    if-eqz v11, :cond_b

    .line 60
    .line 61
    move-object v11, v9

    .line 62
    check-cast v11, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/4 v12, 0x0

    .line 69
    :goto_2
    if-ge v12, v11, :cond_b

    .line 70
    .line 71
    move-object v13, v9

    .line 72
    check-cast v13, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_9

    .line 83
    .line 84
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const-string v15, "type_name"

    .line 89
    .line 90
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    move-object/from16 p1, v9

    .line 95
    .line 96
    const-string v9, "type_status"

    .line 97
    .line 98
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-nez v16, :cond_8

    .line 107
    .line 108
    move/from16 v16, v11

    .line 109
    .line 110
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    move/from16 v17, v12

    .line 115
    .line 116
    const-string v12, "movie"

    .line 117
    .line 118
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_1

    .line 123
    .line 124
    new-instance v11, Lcom/shenma/tvlauncher/entity/Category;

    .line 125
    .line 126
    invoke-static {v15}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v11, v15, v7, v9, v14}, Lcom/shenma/tvlauncher/entity/Category;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v12, "tvplay"

    .line 143
    .line 144
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_2

    .line 149
    .line 150
    new-instance v11, Lcom/shenma/tvlauncher/entity/Category;

    .line 151
    .line 152
    invoke-static {v15}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v15, v6, v9, v14}, Lcom/shenma/tvlauncher/entity/Category;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const-string v12, "tvshow"

    .line 169
    .line 170
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_3

    .line 175
    .line 176
    new-instance v11, Lcom/shenma/tvlauncher/entity/Category;

    .line 177
    .line 178
    invoke-static {v15}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v11, v15, v5, v9, v14}, Lcom/shenma/tvlauncher/entity/Category;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const-string v12, "comic"

    .line 195
    .line 196
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_4

    .line 201
    .line 202
    new-instance v11, Lcom/shenma/tvlauncher/entity/Category;

    .line 203
    .line 204
    invoke-static {v15}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v14}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v11, v15, v4, v9, v14}, Lcom/shenma/tvlauncher/entity/Category;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-string v12, "hanguoju"

    .line 221
    .line 222
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_5

    .line 227
    .line 228
    new-instance v11, Lcom/shenma/tvlauncher/entity/Category;

    .line 229
    .line 230
    invoke-static {v15}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v14}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v11, v15, v3, v9, v14}, Lcom/shenma/tvlauncher/entity/Category;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const-string v12, "oumeiju"

    .line 247
    .line 248
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_6

    .line 253
    .line 254
    new-instance v11, Lcom/shenma/tvlauncher/entity/Category;

    .line 255
    .line 256
    invoke-static {v15}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v14}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v11, v15, v2, v9, v14}, Lcom/shenma/tvlauncher/entity/Category;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    const-string v12, "movie_4k"

    .line 273
    .line 274
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_7

    .line 279
    .line 280
    new-instance v11, Lcom/shenma/tvlauncher/entity/Category;

    .line 281
    .line 282
    invoke-static {v15}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v14}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v11, v15, v1, v9, v14}, Lcom/shenma/tvlauncher/entity/Category;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const-string v12, "movie_ZB"

    .line 299
    .line 300
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_a

    .line 305
    .line 306
    new-instance v11, Lcom/shenma/tvlauncher/entity/Category;

    .line 307
    .line 308
    invoke-static {v15}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v14}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v11, v15, v0, v9, v14}, Lcom/shenma/tvlauncher/entity/Category;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_8
    :goto_3
    move/from16 v16, v11

    .line 322
    .line 323
    move/from16 v17, v12

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    move-object/from16 p1, v9

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    :goto_4
    add-int/lit8 v12, v17, 0x1

    .line 330
    .line 331
    move-object/from16 v9, p1

    .line 332
    .line 333
    move/from16 v11, v16

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_b
    return-object v10

    .line 338
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    iget-object v2, v1, Lcom/shenma/tvlauncher/phone/viewmodel/b;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    return-object v0
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/viewmodel/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lj8/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/shenma/tvlauncher/phone/viewmodel/b$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/shenma/tvlauncher/phone/viewmodel/b$a;-><init>(Lcom/shenma/tvlauncher/phone/viewmodel/b;Lq7/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
