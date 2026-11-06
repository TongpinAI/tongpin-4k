.class public Lcom/anythink/core/common/u/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/u/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "q"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/anythink/core/api/ATCustomContentInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/anythink/core/api/ATCustomContentInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/anythink/core/common/u/q;->c(Ljava/util/List;)Lcom/anythink/core/api/ATCustomContentResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/anythink/core/api/ATCustomContentResult;->getCustomContentInfoList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/api/ATCustomContentInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/core/api/ATCustomContentInfo;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/anythink/core/api/ATCustomContentResult;Lcom/anythink/core/common/h/n;)V
    .locals 5

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/api/ATCustomContentResult;->getCustomContentInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/api/ATCustomContentResult;)V

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/api/ATCustomContentInfo;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/anythink/core/api/ATCustomContentInfo;->getAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/anythink/core/api/ATAdInfo;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lcom/anythink/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->q()D

    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->r()D

    move-result-wide p0

    .line 17
    instance-of v3, v2, Lcom/anythink/core/common/d/k;

    if-eqz v3, :cond_3

    .line 18
    check-cast v2, Lcom/anythink/core/common/d/k;

    invoke-virtual {v2, v0, v1}, Lcom/anythink/core/common/d/k;->a(D)V

    .line 19
    invoke-virtual {v2, p0, p1}, Lcom/anythink/core/common/d/k;->b(D)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/anythink/core/api/ATCustomContentResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/anythink/core/api/ATCustomContentResult;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/anythink/core/common/u/q;->c(Ljava/util/List;)Lcom/anythink/core/api/ATCustomContentResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    new-instance v0, Lcom/anythink/core/api/ATCustomContentResult;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/anythink/core/api/ATCustomContentResult;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static c(Ljava/util/List;)Lcom/anythink/core/api/ATCustomContentResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/anythink/core/api/ATCustomContentResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v16, 0x0

    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->V()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v4}, Lcom/anythink/core/common/u/q;->d(Ljava/util/List;)Lcom/anythink/core/api/ATCustomContentResult;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v5, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    move v0, v7

    .line 50
    :goto_0
    if-ge v0, v6, :cond_9

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    add-int/lit8 v11, v0, 0x1

    .line 57
    .line 58
    move-object v14, v10

    .line 59
    check-cast v14, Lcom/anythink/core/api/ATCustomContentInfo;

    .line 60
    .line 61
    if-eqz v14, :cond_8

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v14}, Lcom/anythink/core/api/ATCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v14}, Lcom/anythink/core/api/ATCustomContentInfo;->getCustomContentDouble()D

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    cmpl-double v10, v12, v15

    .line 74
    .line 75
    if-lez v10, :cond_3

    .line 76
    .line 77
    move-wide v15, v12

    .line 78
    const/4 v13, 0x2

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    if-nez v8, :cond_7

    .line 88
    .line 89
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, v0}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v8}, Lcom/anythink/core/e/l;->ap()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v10, v0, v8}, Lcom/anythink/core/common/t;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v12, Lcom/anythink/core/common/h/ae;

    .line 134
    .line 135
    invoke-direct {v12}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v10, v7, v7, v12}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    .line 139
    .line 140
    .line 141
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v8}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->K()D

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    move-object/from16 v17, v8

    .line 157
    .line 158
    move-wide v15, v12

    .line 159
    const/4 v13, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    new-instance v9, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string v10, "no cache, placementId: "

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v8, "The \" + placementId + \" object has not been created yet!"

    .line 180
    .line 181
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    new-instance v8, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v10, "placementId: "

    .line 190
    .line 191
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", place strategy is null"

    .line 198
    .line 199
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :catchall_0
    :cond_7
    const/4 v8, 0x0

    .line 211
    :catchall_1
    move v13, v7

    .line 212
    move-object/from16 v17, v8

    .line 213
    .line 214
    :goto_1
    :try_start_4
    new-instance v12, Lcom/anythink/core/common/u/q$a;

    .line 215
    .line 216
    invoke-direct/range {v12 .. v17}, Lcom/anythink/core/common/u/q$a;-><init>(ILcom/anythink/core/api/ATCustomContentInfo;DLcom/anythink/core/common/h/c;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_2
    move v0, v11

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :catchall_2
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    new-instance v0, Lcom/anythink/core/api/ATCustomContentResult;

    .line 237
    .line 238
    invoke-direct {v0, v4}, Lcom/anythink/core/api/ATCustomContentResult;-><init>(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_a
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Lorg/json/JSONArray;

    .line 246
    .line 247
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v5, ""

    .line 260
    .line 261
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 262
    .line 263
    move-object v13, v5

    .line 264
    move v14, v7

    .line 265
    const/4 v12, 0x0

    .line 266
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_16

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    check-cast v15, Lcom/anythink/core/common/u/q$a;

    .line 277
    .line 278
    if-eqz v15, :cond_15

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    iget-object v3, v15, Lcom/anythink/core/common/u/q$a;->b:Lcom/anythink/core/api/ATCustomContentInfo;

    .line 283
    .line 284
    move-wide/from16 v17, v10

    .line 285
    .line 286
    iget-wide v9, v15, Lcom/anythink/core/common/u/q$a;->c:D

    .line 287
    .line 288
    iget-object v11, v15, Lcom/anythink/core/common/u/q$a;->d:Lcom/anythink/core/common/h/c;

    .line 289
    .line 290
    if-nez v12, :cond_b

    .line 291
    .line 292
    iget v7, v15, Lcom/anythink/core/common/u/q$a;->a:I

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/anythink/core/api/ATCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    move-wide/from16 v17, v9

    .line 299
    .line 300
    move-object v13, v12

    .line 301
    move-object v12, v3

    .line 302
    :cond_b
    if-eqz v11, :cond_c

    .line 303
    .line 304
    invoke-virtual {v11}, Lcom/anythink/core/common/h/c;->p()Lcom/anythink/core/api/ATAdInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v3, v14}, Lcom/anythink/core/api/ATCustomContentInfo;->setATAdInfo(Lcom/anythink/core/api/ATAdInfo;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v14, Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 317
    .line 318
    .line 319
    :try_start_5
    invoke-virtual {v3}, Lcom/anythink/core/api/ATCustomContentInfo;->getCustomContentObject()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    instance-of v8, v8, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v8, :cond_d

    .line 326
    .line 327
    const-string v8, "custom_string"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 328
    .line 329
    move-wide/from16 v19, v1

    .line 330
    .line 331
    :try_start_6
    invoke-virtual {v3}, Lcom/anythink/core/api/ATCustomContentInfo;->getCustomContentObject()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v14, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :catchall_3
    move-wide/from16 v19, v1

    .line 340
    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_d
    move-wide/from16 v19, v1

    .line 344
    .line 345
    :goto_4
    const-string v1, "price"

    .line 346
    .line 347
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    iget v1, v15, Lcom/anythink/core/common/u/q$a;->a:I

    .line 355
    .line 356
    const/4 v2, 0x2

    .line 357
    if-eq v1, v2, :cond_14

    .line 358
    .line 359
    const-string v1, "pl_id"

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/anythink/core/api/ATCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    if-eqz v11, :cond_e

    .line 369
    .line 370
    invoke-virtual {v11}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_5

    .line 375
    :cond_e
    move-object/from16 v1, v16

    .line 376
    .line 377
    :goto_5
    const-string v2, "req_id"

    .line 378
    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    goto :goto_6

    .line 386
    :cond_f
    move-object v3, v5

    .line 387
    :goto_6
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    const-string v2, "network_firm_id"

    .line 391
    .line 392
    if-eqz v1, :cond_10

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->Z()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    goto :goto_7

    .line 399
    :cond_10
    const/4 v3, 0x0

    .line 400
    :goto_7
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    const-string v2, "adsource_id"

    .line 404
    .line 405
    if-eqz v1, :cond_11

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    goto :goto_8

    .line 412
    :cond_11
    move-object v3, v5

    .line 413
    :goto_8
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    const-string v2, "adsource_isheaderbidding"

    .line 417
    .line 418
    if-eqz v1, :cond_12

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->L()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_12

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    goto :goto_9

    .line 428
    :cond_12
    const/4 v3, 0x0

    .line 429
    :goto_9
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    const-string v2, "network_placement_id"

    .line 433
    .line 434
    if-eqz v1, :cond_13

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto :goto_a

    .line 441
    :cond_13
    move-object v1, v5

    .line 442
    :goto_a
    invoke-virtual {v14, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    :cond_14
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 446
    .line 447
    .line 448
    :catchall_4
    :goto_b
    move-wide/from16 v10, v17

    .line 449
    .line 450
    move-wide/from16 v1, v19

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_15
    move-wide/from16 v17, v10

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_16
    move-wide/from16 v19, v1

    .line 460
    .line 461
    move-wide/from16 v17, v10

    .line 462
    .line 463
    const/4 v2, 0x2

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    if-ne v7, v2, :cond_17

    .line 467
    .line 468
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    move-object v8, v3

    .line 473
    goto :goto_c

    .line 474
    :cond_17
    const/4 v1, 0x1

    .line 475
    if-ne v7, v1, :cond_18

    .line 476
    .line 477
    move-object v8, v13

    .line 478
    goto :goto_c

    .line 479
    :cond_18
    move-object/from16 v8, v16

    .line 480
    .line 481
    :goto_c
    new-instance v5, Lcom/anythink/core/common/h/e;

    .line 482
    .line 483
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    sub-long v9, v1, v19

    .line 488
    .line 489
    invoke-direct/range {v5 .. v10}, Lcom/anythink/core/common/h/e;-><init>(Lorg/json/JSONArray;ILjava/lang/String;J)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lcom/anythink/core/common/h/n;

    .line 493
    .line 494
    invoke-direct {v1}, Lcom/anythink/core/common/h/n;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v5}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/e;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 509
    .line 510
    .line 511
    const/16 v2, 0x1a

    .line 512
    .line 513
    invoke-static {v2, v1}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lcom/anythink/core/api/ATCustomContentResult;

    .line 517
    .line 518
    invoke-direct {v1, v0}, Lcom/anythink/core/api/ATCustomContentResult;-><init>(Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :goto_d
    sget-object v0, Lcom/anythink/core/common/u/q;->a:Ljava/lang/String;

    .line 523
    .line 524
    const-string v1, "List<ATCustomContentInfo> can not be empty"

    .line 525
    .line 526
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    return-object v16
.end method

.method private static d(Ljava/util/List;)Lcom/anythink/core/api/ATCustomContentResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/anythink/core/api/ATCustomContentResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/anythink/core/api/ATCustomContentInfo;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/anythink/core/api/ATCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lcom/anythink/core/common/u/q$1;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/anythink/core/common/u/q$1;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/anythink/core/api/ATCustomContentResult;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/anythink/core/api/ATCustomContentResult;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
