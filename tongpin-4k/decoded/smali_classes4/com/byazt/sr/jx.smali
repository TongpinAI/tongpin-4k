.class public Lcom/byazt/sr/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/sr/jx$l;,
        Lcom/byazt/sr/jx$hp;
    }
.end annotation


# static fields
.field public static final hp:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/byazt/sr/jx$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/byazt/sr/jx;->hp:Landroid/util/LruCache;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/byazt/sr/jx;->l:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static hp(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/byazt/sr/jx;->l:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/byazt/sr/jx$l;

    invoke-direct {v2}, Lcom/byazt/sr/jx$l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/sr/jx$l;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/byazt/sr/jx$l;->hp(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hp()V
    .locals 2

    .line 12
    new-instance v0, Lcom/byazt/sr/jx$3;

    const-string v1, "cacheDataCenter-clearOldData"

    invoke-direct {v0, v1}, Lcom/byazt/sr/jx$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    return-void
.end method

.method public static hp(Lcom/byazt/sr/jx$hp;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/byazt/sr/jx$hp;->hp(Lcom/byazt/sr/jx$hp;)I

    move-result v0

    invoke-static {v0}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->k()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/byazt/sr/jx$1;

    const-string v1, "cacheDataCenter-recordSend"

    invoke-direct {v0, v1, p0, p1}, Lcom/byazt/sr/jx$1;-><init>(Ljava/lang/String;Lcom/byazt/sr/jx$hp;I)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/byazt/sr/jx;->hp:Landroid/util/LruCache;

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->sq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->sq()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v0

    .line 10
    invoke-static {v0}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/xci/s$jx;->k()I

    move-result v1

    if-gtz v1, :cond_1

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v1, Lcom/byazt/sr/jx$2;

    const-string v2, "cacheDataCenter-recordShow"

    invoke-direct {v1, v2, p0, v0}, Lcom/byazt/sr/jx$2;-><init>(Ljava/lang/String;Lcom/byazt/xci/mp;I)V

    invoke-static {v1}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    return-void
.end method

.method private static j(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/byazt/xci/s$jx;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/32 v5, 0xea60

    .line 20
    .line 21
    .line 22
    int-to-long v7, v1

    .line 23
    mul-long/2addr v7, v5

    .line 24
    sub-long/2addr v3, v7

    .line 25
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    filled-new-array {v6, v7, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const-string v6, "meta_req_record_v1"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v8, "slot_type = ? and create_time >= ? and event_type = 1 and appid = ?"

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static/range {v5 .. v12}, Lcom/byazt/jnq/hp;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x2

    .line 54
    const-string v7, "status"

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    const-string v2, "request_count"

    .line 81
    .line 82
    if-ne v15, v8, :cond_1

    .line 83
    .line 84
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v10, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v9, "response_count"

    .line 95
    .line 96
    if-ne v15, v6, :cond_2

    .line 97
    .line 98
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v11, v2

    .line 107
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v12, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v6, 0x3

    .line 118
    if-ne v15, v6, :cond_3

    .line 119
    .line 120
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v13, v2

    .line 129
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v14, v2

    .line 138
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    add-int/2addr v10, v11

    .line 145
    add-int/2addr v10, v13

    .line 146
    add-int v2, v12, v14

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object/from16 v2, v16

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    move-object/from16 v16, v2

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_2
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    filled-new-array {v6, v3, v0}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const-string v19, "meta_req_record_v1"

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const-string v21, "slot_type = ? and create_time >= ? and event_type = 2 and appid = ?"

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    invoke-static/range {v18 .. v25}, Lcom/byazt/jnq/hp;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    :cond_6
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-ne v3, v8, :cond_7

    .line 215
    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    const/4 v4, 0x2

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const/4 v4, 0x2

    .line 221
    if-ne v3, v4, :cond_8

    .line 222
    .line 223
    add-int/lit8 v17, v17, 0x1

    .line 224
    .line 225
    :cond_8
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_6

    .line 230
    .line 231
    add-int v3, v9, v17

    .line 232
    .line 233
    move v4, v9

    .line 234
    move v9, v3

    .line 235
    move/from16 v3, v17

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    :goto_4
    if-eqz v5, :cond_a

    .line 242
    .line 243
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    :cond_a
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    :cond_b
    const/high16 v0, 0x42c80000    # 100.0f

    .line 252
    .line 253
    const/4 v5, -0x1

    .line 254
    if-gtz v10, :cond_c

    .line 255
    .line 256
    move v6, v5

    .line 257
    goto :goto_5

    .line 258
    :cond_c
    int-to-float v6, v2

    .line 259
    mul-float/2addr v6, v0

    .line 260
    int-to-float v7, v10

    .line 261
    div-float/2addr v6, v7

    .line 262
    float-to-int v6, v6

    .line 263
    :goto_5
    if-gtz v2, :cond_d

    .line 264
    .line 265
    move v7, v5

    .line 266
    goto :goto_6

    .line 267
    :cond_d
    int-to-float v7, v12

    .line 268
    mul-float/2addr v7, v0

    .line 269
    int-to-float v8, v2

    .line 270
    div-float/2addr v7, v8

    .line 271
    float-to-int v7, v7

    .line 272
    :goto_6
    if-gtz v2, :cond_e

    .line 273
    .line 274
    move v8, v5

    .line 275
    goto :goto_7

    .line 276
    :cond_e
    int-to-float v8, v14

    .line 277
    mul-float/2addr v8, v0

    .line 278
    int-to-float v11, v2

    .line 279
    div-float/2addr v8, v11

    .line 280
    float-to-int v8, v8

    .line 281
    :goto_7
    if-lez v9, :cond_10

    .line 282
    .line 283
    if-gtz v2, :cond_f

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_f
    int-to-float v11, v9

    .line 287
    mul-float/2addr v11, v0

    .line 288
    int-to-float v12, v2

    .line 289
    div-float/2addr v11, v12

    .line 290
    float-to-int v11, v11

    .line 291
    goto :goto_9

    .line 292
    :cond_10
    :goto_8
    move v11, v5

    .line 293
    :goto_9
    if-gtz v9, :cond_11

    .line 294
    .line 295
    move v3, v5

    .line 296
    goto :goto_a

    .line 297
    :cond_11
    int-to-float v3, v3

    .line 298
    mul-float/2addr v3, v0

    .line 299
    int-to-float v12, v9

    .line 300
    div-float/2addr v3, v12

    .line 301
    float-to-int v3, v3

    .line 302
    :goto_a
    if-gtz v9, :cond_12

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_12
    int-to-float v4, v4

    .line 306
    mul-float/2addr v4, v0

    .line 307
    int-to-float v0, v9

    .line 308
    div-float/2addr v4, v0

    .line 309
    float-to-int v5, v4

    .line 310
    :goto_b
    new-instance v0, Lorg/json/JSONObject;

    .line 311
    .line 312
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 313
    .line 314
    .line 315
    :try_start_0
    const-string v4, "send_request_sum"

    .line 316
    .line 317
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    const-string v4, "send_response_sum"

    .line 321
    .line 322
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    const-string v2, "send_fill_rate"

    .line 326
    .line 327
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    const-string v2, "send_net_rate"

    .line 331
    .line 332
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    const-string v2, "send_cache_rate"

    .line 336
    .line 337
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    const-string v2, "show_sum"

    .line 341
    .line 342
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    const-string v2, "show_rate"

    .line 346
    .line 347
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    const-string v2, "show_cache_rate"

    .line 351
    .line 352
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string v2, "show_net_rate"

    .line 356
    .line 357
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    const-string v2, "interval_minute"

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :catch_0
    return-object v16
.end method

.method public static synthetic jx(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/byazt/sr/jx;->j(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p0, v3, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne p0, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/byazt/fe/w;->j(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/byazt/fe/w;->w(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/byazt/lca/w;->gu()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    and-int/2addr p0, v4

    .line 39
    if-ne p0, v4, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lcom/byazt/fe/w;->j(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/byazt/fe/w;->w(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :try_start_4
    new-instance p0, Lcom/byazt/ocx/j;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/byazt/ocx/j;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/byazt/ocx/j;->hp(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/byazt/ocx/j;->l(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    const/4 v3, 0x0

    .line 69
    :catchall_1
    move-wide p0, v1

    .line 70
    :goto_1
    :try_start_6
    const-string v4, "has_cache"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v3, "cache_exp_ts"

    .line 76
    .line 77
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-virtual {v0, v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    .line 83
    .line 84
    :catchall_2
    return-object v0
.end method
