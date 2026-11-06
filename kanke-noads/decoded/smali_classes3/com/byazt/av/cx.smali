.class public Lcom/byazt/av/cx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11f,
        0x12d
    }
.end annotation


# direct methods
.method private static a(Landroid/util/JsonReader;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "on"

    .line 2
    .line 3
    const-string v1, "handlers"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    .line 29
    .line 30
    :catch_0
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0xddf

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    const v6, 0x1f9269

    .line 49
    .line 50
    .line 51
    if-eq v5, v6, :cond_0

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 112
    .line 113
    .line 114
    :catch_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-lez p0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_6
    const-string p0, ""

    .line 126
    .line 127
    return-object p0
.end method

.method private static eb(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/na/q$jx;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/na/q$jx;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/na/q$jx;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v4, "l"

    .line 35
    .line 36
    sparse-switch v3, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :sswitch_0
    :try_start_1
    const-string v3, "bold"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v1, Lcom/byazt/na/q$jx;->s:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_1
    const-string v3, "fcl"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lcom/byazt/na/q$jx;->jx:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v3, "els"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lcom/byazt/na/q$jx;->eb:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string v3, "ali"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Lcom/byazt/na/q$jx;->e:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string v3, "ul"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-static {p0}, Lcom/byazt/av/cx;->s(Landroid/util/JsonReader;)Lcom/byazt/na/q$jx$hp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v1, Lcom/byazt/na/q$jx;->gu:Lcom/byazt/na/q$jx$hp;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_5
    const-string v3, "st"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-static {p0}, Lcom/byazt/av/cx;->s(Landroid/util/JsonReader;)Lcom/byazt/na/q$jx$hp;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v1, Lcom/byazt/na/q$jx;->jl:Lcom/byazt/na/q$jx$hp;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_6
    const-string v3, "ml"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/16 v5, 0x6c

    .line 157
    .line 158
    if-eq v3, v5, :cond_1

    .line 159
    .line 160
    const/16 v5, 0x6d

    .line 161
    .line 162
    if-eq v3, v5, :cond_0

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_0
    const-string v3, "m"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput v2, v1, Lcom/byazt/na/q$jx;->zy:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, v1, Lcom/byazt/na/q$jx;->k:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_7
    const-string v3, "le"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, v1, Lcom/byazt/na/q$jx;->l:I

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_8
    const-string v3, "bs"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput v2, v1, Lcom/byazt/na/q$jx;->q:I

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_9
    const-string v3, "s"

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput v2, v1, Lcom/byazt/na/q$jx;->a:I

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :sswitch_a
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iput v2, v1, Lcom/byazt/na/q$jx;->hp:I

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :sswitch_b
    const-string v3, "f"

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_4

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, v1, Lcom/byazt/na/q$jx;->w:Ljava/lang/String;

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :sswitch_c
    const-string v3, "c"

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_4

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v1, Lcom/byazt/na/q$jx;->j:Ljava/lang/String;

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_6
    return-object v0

    .line 310
    :catch_0
    const/4 p0, 0x0

    .line 311
    return-object p0

    .line 312
    nop

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_c
        0x66 -> :sswitch_b
        0x6c -> :sswitch_a
        0x73 -> :sswitch_9
        0xc51 -> :sswitch_8
        0xd79 -> :sswitch_7
        0xd9f -> :sswitch_6
        0xe61 -> :sswitch_5
        0xe97 -> :sswitch_4
        0x1799e -> :sswitch_3
        0x188ac -> :sswitch_2
        0x18b4f -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch
.end method

.method public static hp(Landroid/util/JsonReader;)Lcom/byazt/na/a;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    move-result v1

    .line 2
    new-instance v8, Landroid/util/LongSparseArray;

    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 9
    new-instance v14, Lcom/byazt/na/a$j;

    invoke-direct {v14}, Lcom/byazt/na/a$j;-><init>()V

    .line 10
    new-instance v2, Lcom/byazt/na/a$l;

    invoke-direct {v2}, Lcom/byazt/na/a$l;-><init>()V

    .line 11
    new-instance v3, Lcom/byazt/na/a$jx;

    invoke-direct {v3}, Lcom/byazt/na/a$jx;-><init>()V

    .line 12
    new-instance v4, Lcom/byazt/na/a$hp;

    invoke-direct {v4}, Lcom/byazt/na/a$hp;-><init>()V

    .line 13
    new-instance v5, Lcom/byazt/na/a;

    invoke-direct {v5}, Lcom/byazt/na/a;-><init>()V

    .line 14
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v15, 0x0

    move/from16 v20, v1

    move-object/from16 v18, v15

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v21, v15

    .line 16
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v22

    const/16 v23, 0x2

    const/16 v24, 0x1

    const/16 v25, -0x1

    sparse-switch v22, :sswitch_data_0

    move/from16 v22, v1

    goto/16 :goto_1

    :sswitch_0
    move/from16 v22, v1

    const-string v1, "markers"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v25, 0xf

    goto/16 :goto_1

    :sswitch_1
    move/from16 v22, v1

    const-string v1, "timer"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v25, 0xe

    goto/16 :goto_1

    :sswitch_2
    move/from16 v22, v1

    const-string v1, "fonts"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v25, 0xd

    goto/16 :goto_1

    :sswitch_3
    move/from16 v22, v1

    const-string v1, "chars"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v25, 0xc

    goto/16 :goto_1

    :sswitch_4
    move/from16 v22, v1

    const-string v1, "area"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v25, 0xb

    goto/16 :goto_1

    :sswitch_5
    move/from16 v22, v1

    const-string v1, "op"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v25, 0xa

    goto/16 :goto_1

    :sswitch_6
    move/from16 v22, v1

    const-string v1, "ip"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v25, 0x9

    goto/16 :goto_1

    :sswitch_7
    move/from16 v22, v1

    const-string v1, "gc"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v25, 0x8

    goto/16 :goto_1

    :sswitch_8
    move/from16 v22, v1

    const-string v1, "fr"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v25, 0x7

    goto/16 :goto_1

    :sswitch_9
    move/from16 v22, v1

    const-string v1, "dl"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v25, 0x6

    goto :goto_1

    :sswitch_a
    move/from16 v22, v1

    const-string v1, "w"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/16 v25, 0x5

    goto :goto_1

    :sswitch_b
    move/from16 v22, v1

    const-string v1, "v"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    const/16 v25, 0x4

    goto :goto_1

    :sswitch_c
    move/from16 v22, v1

    const-string v1, "h"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    const/16 v25, 0x3

    goto :goto_1

    :sswitch_d
    move/from16 v22, v1

    const-string v1, "globalEvent"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    move/from16 v25, v23

    goto :goto_1

    :sswitch_e
    move/from16 v22, v1

    const-string v1, "layers"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    move/from16 v25, v24

    goto :goto_1

    :sswitch_f
    move/from16 v22, v1

    const-string v1, "assets"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    move/from16 v25, v19

    :goto_1
    packed-switch v25, :pswitch_data_0

    .line 17
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 18
    :pswitch_0
    invoke-static {v0, v13}, Lcom/byazt/av/cx;->hp(Landroid/util/JsonReader;Ljava/util/List;)V

    :goto_2
    move-object v15, v11

    move-object v1, v12

    goto/16 :goto_6

    .line 19
    :pswitch_1
    invoke-static {v0, v14}, Lcom/byazt/av/cx;->hp(Landroid/util/JsonReader;Lcom/byazt/na/a$j;)V

    goto :goto_2

    .line 20
    :pswitch_2
    invoke-static {v0, v12}, Lcom/byazt/av/cx;->hp(Landroid/util/JsonReader;Ljava/util/Map;)V

    goto :goto_2

    .line 21
    :pswitch_3
    invoke-static {v0, v5, v11}, Lcom/byazt/av/cx;->hp(Landroid/util/JsonReader;Lcom/byazt/na/a;Landroid/util/SparseArray;)V

    goto :goto_2

    .line 22
    :pswitch_4
    invoke-static {v0, v4}, Lcom/byazt/av/cx;->hp(Landroid/util/JsonReader;Lcom/byazt/na/a$hp;)V

    goto :goto_2

    :pswitch_5
    move-object v15, v11

    move-object v1, v12

    .line 23
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x3c23d70a    # 0.01f

    sub-float/2addr v11, v12

    move-object v12, v15

    move v15, v11

    move-object v11, v12

    move-object v12, v1

    :goto_3
    move/from16 v1, v22

    goto/16 :goto_0

    :pswitch_6
    move-object v15, v11

    move-object v1, v12

    .line 24
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v11

    double-to-float v11, v11

    move-object v12, v1

    move/from16 v16, v11

    :goto_4
    move-object v11, v15

    :goto_5
    move/from16 v15, v21

    goto :goto_3

    :pswitch_7
    move-object v15, v11

    move-object v1, v12

    .line 25
    invoke-static {v0, v2}, Lcom/byazt/av/cx;->hp(Landroid/util/JsonReader;Lcom/byazt/na/a$l;)V

    goto/16 :goto_6

    :pswitch_8
    move-object v15, v11

    move-object v1, v12

    .line 26
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v11

    double-to-float v11, v11

    move-object v12, v1

    move/from16 v17, v11

    goto :goto_4

    :pswitch_9
    move-object v15, v11

    move-object v1, v12

    .line 27
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :pswitch_a
    move-object v15, v11

    move-object v1, v12

    .line 28
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto :goto_5

    :pswitch_b
    move-object v15, v11

    move-object v1, v12

    .line 29
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    .line 30
    const-string v12, "\\."

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 31
    aget-object v12, v11, v19

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    .line 32
    aget-object v12, v11, v24

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    .line 33
    aget-object v11, v11, v23

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    const/16 v29, 0x4

    const/16 v30, 0x0

    const/16 v28, 0x4

    .line 34
    invoke-static/range {v25 .. v30}, Lcom/byazt/ze/e;->hp(IIIIII)Z

    move-result v11

    if-nez v11, :cond_10

    .line 35
    const-string v11, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v5, v11}, Lcom/byazt/na/a;->hp(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_c
    move-object v15, v11

    move-object v1, v12

    .line 36
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v11

    move v1, v11

    move-object v11, v15

    move/from16 v15, v21

    goto/16 :goto_0

    :pswitch_d
    move-object v15, v11

    move-object v1, v12

    .line 37
    invoke-static {v0, v3}, Lcom/byazt/av/cx;->hp(Landroid/util/JsonReader;Lcom/byazt/na/a$jx;)V

    goto :goto_6

    :pswitch_e
    move-object v15, v11

    move-object v1, v12

    .line 38
    invoke-static {v0, v5, v7, v8}, Lcom/byazt/av/cx;->hp(Landroid/util/JsonReader;Lcom/byazt/na/a;Ljava/util/List;Landroid/util/LongSparseArray;)V

    goto :goto_6

    :pswitch_f
    move-object v15, v11

    move-object v1, v12

    .line 39
    invoke-static {v0, v5, v9, v10}, Lcom/byazt/av/cx;->hp(Landroid/util/JsonReader;Lcom/byazt/na/a;Ljava/util/Map;Ljava/util/Map;)V

    :cond_10
    :goto_6
    move-object v12, v1

    goto :goto_4

    :cond_11
    move/from16 v22, v1

    move-object v1, v12

    move/from16 v21, v15

    move-object v15, v11

    .line 40
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    int-to-float v0, v6

    mul-float v0, v0, v20

    float-to-int v0, v0

    move/from16 v6, v22

    int-to-float v6, v6

    mul-float v6, v6, v20

    float-to-int v6, v6

    move/from16 v11, v17

    move-object/from16 v17, v3

    .line 41
    new-instance v3, Landroid/graphics/Rect;

    move/from16 v12, v19

    invoke-direct {v3, v12, v12, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v12, v1

    move v6, v11

    move-object v11, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v4

    move/from16 v4, v16

    move-object/from16 v16, v2

    move-object v2, v5

    move/from16 v5, v21

    .line 42
    invoke-virtual/range {v2 .. v18}, Lcom/byazt/na/a;->hp(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/byazt/na/a$j;Ljava/lang/String;Lcom/byazt/na/a$l;Lcom/byazt/na/a$jx;Lcom/byazt/na/a$hp;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_f
        -0x42252abe -> :sswitch_e
        -0x3395b349 -> :sswitch_d
        0x68 -> :sswitch_c
        0x76 -> :sswitch_b
        0x77 -> :sswitch_a
        0xc88 -> :sswitch_9
        0xccc -> :sswitch_8
        0xcdc -> :sswitch_7
        0xd27 -> :sswitch_6
        0xde1 -> :sswitch_5
        0x2dd08d -> :sswitch_4
        0x5a3d7dd -> :sswitch_3
        0x5d17e04 -> :sswitch_2
        0x6940745 -> :sswitch_1
        0x3205f379 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hp(Landroid/util/JsonReader;Lcom/byazt/na/a$hp;)V
    .locals 3

    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x68

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$hp;->l:Ljava/lang/String;

    goto :goto_0

    .line 47
    :pswitch_1
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$hp;->hp:Ljava/lang/String;

    goto :goto_0

    .line 49
    :pswitch_2
    const-string v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$hp;->jx:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$hp;->j:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hp(Landroid/util/JsonReader;Lcom/byazt/na/a$j;)V
    .locals 3

    .line 90
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 91
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "begin_el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$j;->s:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_1
    const-string v1, "inel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 95
    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$j;->w:[I

    .line 96
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 97
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p1, Lcom/byazt/na/a$j;->w:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 100
    :sswitch_2
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-static {p0}, Lcom/byazt/av/cx;->w(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$j;->eb:Lorg/json/JSONArray;

    goto :goto_0

    .line 102
    :sswitch_3
    const-string v1, "ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-static {p0}, Lcom/byazt/av/cx;->j(Landroid/util/JsonReader;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$j;->jl:[Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_4
    const-string v1, "tp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/byazt/na/a$j;->gu:I

    goto :goto_0

    .line 106
    :sswitch_5
    const-string v1, "tl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$j;->jx:Ljava/lang/String;

    goto/16 :goto_0

    .line 108
    :sswitch_6
    const-string v1, "lo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/byazt/na/a$j;->e:I

    goto/16 :goto_0

    .line 110
    :sswitch_7
    const-string v1, "kp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/byazt/na/a$j;->zy:I

    goto/16 :goto_0

    .line 112
    :sswitch_8
    const-string v1, "ke"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/byazt/na/a$j;->hp:I

    goto/16 :goto_0

    .line 114
    :sswitch_9
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$j;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 116
    :sswitch_a
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$j;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 118
    :sswitch_b
    const-string v1, "at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$j;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 120
    :sswitch_c
    const-string v1, "begin_lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-static {p0}, Lcom/byazt/av/cx;->w(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$j;->q:Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 122
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 123
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3fed3283 -> :sswitch_c
        0xc33 -> :sswitch_b
        0xca7 -> :sswitch_a
        0xd1b -> :sswitch_9
        0xd5a -> :sswitch_8
        0xd65 -> :sswitch_7
        0xd83 -> :sswitch_6
        0xe78 -> :sswitch_5
        0xe7c -> :sswitch_4
        0x196b8 -> :sswitch_3
        0x1a213 -> :sswitch_2
        0x31648c -> :sswitch_1
        0x58c6cbfd -> :sswitch_0
    .end sparse-switch
.end method

.method private static hp(Landroid/util/JsonReader;Lcom/byazt/na/a$jx;)V
    .locals 4

    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 57
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4cf81ee7

    if-eq v1, v2, :cond_6

    const/16 v2, 0xca7

    if-eq v1, v2, :cond_5

    const v2, 0x1a213

    if-eq v1, v2, :cond_4

    const v2, 0x31648c

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "inel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    .line 58
    filled-new-array {v0, v0}, [I

    move-result-object v0

    filled-new-array {v0}, [[I

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$jx;->l:[[I

    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 60
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 62
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    iget-object v2, p1, Lcom/byazt/na/a$jx;->l:[[I

    aget-object v2, v2, v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    aput v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 66
    :cond_4
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    invoke-static {p0}, Lcom/byazt/av/cx;->w(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$jx;->jx:Lorg/json/JSONArray;

    goto :goto_0

    .line 68
    :cond_5
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$jx;->hp:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_6
    const-string v1, "events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    invoke-static {p0}, Lcom/byazt/av/cx;->a(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$jx;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 72
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 73
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static hp(Landroid/util/JsonReader;Lcom/byazt/na/a$l;)V
    .locals 3

    .line 74
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 76
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc43

    if-eq v1, v2, :cond_5

    const/16 v2, 0xca0

    if-eq v1, v2, :cond_4

    const/16 v2, 0xdf3

    if-eq v1, v2, :cond_3

    const/16 v2, 0xe52

    if-eq v1, v2, :cond_2

    const v2, 0x18199

    if-eq v1, v2, :cond_1

    const v2, 0x1d721

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    invoke-static {p0}, Lcom/byazt/av/cx;->l(Landroid/util/JsonReader;)Lcom/byazt/wf/j;

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$l;->s:Lcom/byazt/wf/j;

    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "cpf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    invoke-static {p0, p1}, Lcom/byazt/av/cx;->l(Landroid/util/JsonReader;Lcom/byazt/na/a$l;)V

    goto :goto_0

    .line 80
    :cond_2
    const-string v1, "se"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/byazt/na/a$l;->hp:I

    goto :goto_0

    .line 82
    :cond_3
    const-string v1, "pc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/byazt/na/a$l;->j:I

    goto :goto_0

    .line 84
    :cond_4
    const-string v1, "ee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    invoke-static {p0}, Lcom/byazt/av/cx;->jx(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$l;->jx:Ljava/util/Map;

    goto :goto_0

    .line 86
    :cond_5
    const-string v1, "be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    invoke-static {p0}, Lcom/byazt/av/cx;->jx(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$l;->l:Ljava/util/Map;

    goto :goto_0

    .line 88
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 89
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static hp(Landroid/util/JsonReader;Lcom/byazt/na/a;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/byazt/na/a;",
            "Landroid/util/SparseArray<",
            "Lcom/byazt/yg/j;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 218
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {p0, p1}, Lcom/byazt/av/zy;->hp(Landroid/util/JsonReader;Lcom/byazt/na/a;)Lcom/byazt/yg/j;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/byazt/yg/j;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static hp(Landroid/util/JsonReader;Lcom/byazt/na/a;Ljava/util/List;Landroid/util/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/byazt/na/a;",
            "Ljava/util/List<",
            "Lcom/byazt/at/s;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/byazt/at/s;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    invoke-static {p0, p1}, Lcom/byazt/av/ns;->hp(Landroid/util/JsonReader;Lcom/byazt/na/a;)Lcom/byazt/at/s;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/byazt/at/s;->gu()Lcom/byazt/at/s$hp;

    move-result-object v2

    sget-object v3, Lcom/byazt/at/s$hp;->jx:Lcom/byazt/at/s$hp;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 128
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v1}, Lcom/byazt/at/s;->w()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You have "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/ze/a;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static hp(Landroid/util/JsonReader;Lcom/byazt/na/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/byazt/na/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/at/s;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/na/q;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 132
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 133
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 136
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 137
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 138
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v21, 0x0

    const/4 v3, 0x1

    sparse-switch v5, :sswitch_data_0

    :goto_2
    const/4 v4, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "inel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/16 v4, 0xf

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "rel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/16 v4, 0xe

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "md5"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0xd

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "lel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0xc

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "tc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0xb

    goto/16 :goto_3

    :sswitch_5
    const-string v5, "rc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0xa

    goto/16 :goto_3

    :sswitch_6
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/16 v4, 0x9

    goto/16 :goto_3

    :sswitch_7
    const-string v5, "el"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/16 v4, 0x8

    goto/16 :goto_3

    :sswitch_8
    const-string v5, "w"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x7

    goto :goto_3

    :sswitch_9
    const-string v5, "u"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x6

    goto :goto_3

    :sswitch_a
    const-string v5, "p"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_b
    const-string v5, "h"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_2

    :cond_b
    const/4 v4, 0x4

    goto :goto_3

    :sswitch_c
    const-string v5, "ugen_v"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_2

    :cond_c
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_d
    const-string v5, "rotate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_2

    :cond_d
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_e
    const-string v5, "layers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_2

    :cond_e
    move v4, v3

    goto :goto_3

    :sswitch_f
    const-string v5, "events"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_2

    :cond_f
    move/from16 v4, v21

    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 139
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 140
    :pswitch_0
    new-array v14, v3, [[I

    const/4 v3, -0x1

    filled-new-array {v3, v3}, [I

    move-result-object v3

    aput-object v3, v14, v21

    .line 141
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 142
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 143
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    move/from16 v3, v21

    const/4 v4, 0x2

    :goto_4
    if-ge v3, v4, :cond_11

    .line 144
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 145
    aget-object v5, v14, v21

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v22

    aput v22, v5, v3

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 146
    :cond_11
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 147
    :cond_12
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 148
    :pswitch_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    .line 149
    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    .line 150
    :pswitch_3
    invoke-static {v0}, Lcom/byazt/av/cx;->w(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v15

    goto/16 :goto_1

    .line 151
    :pswitch_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 152
    invoke-static {v0}, Lcom/byazt/av/cx;->eb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v12

    .line 153
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 154
    :pswitch_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_13

    .line 155
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    .line 156
    :cond_13
    new-instance v3, Lcom/byazt/na/q$hp;

    invoke-direct {v3}, Lcom/byazt/na/q$hp;-><init>()V

    .line 157
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 158
    invoke-static {v0, v3}, Lcom/byazt/av/cx;->hp(Landroid/util/JsonReader;Lcom/byazt/na/q$hp;)V

    .line 159
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    move-object/from16 v18, v3

    goto/16 :goto_1

    .line 160
    :pswitch_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    .line 162
    :pswitch_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto/16 :goto_1

    .line 163
    :pswitch_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    .line 164
    :pswitch_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    .line 165
    :pswitch_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    goto/16 :goto_1

    .line 166
    :pswitch_c
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    .line 167
    :pswitch_d
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_14

    .line 168
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_1

    .line 169
    :cond_14
    new-instance v3, Lcom/byazt/na/q$l;

    invoke-direct {v3}, Lcom/byazt/na/q$l;-><init>()V

    .line 170
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 171
    invoke-static {v0, v3}, Lcom/byazt/av/cx;->hp(Landroid/util/JsonReader;Lcom/byazt/na/q$l;)V

    .line 172
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    move-object/from16 v19, v3

    goto/16 :goto_1

    .line 173
    :pswitch_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 174
    :goto_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 175
    invoke-static/range {p0 .. p1}, Lcom/byazt/av/ns;->hp(Landroid/util/JsonReader;Lcom/byazt/na/a;)Lcom/byazt/at/s;

    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/byazt/at/s;->w()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 177
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 178
    :cond_15
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 179
    :pswitch_f
    invoke-static {v0}, Lcom/byazt/av/cx;->a(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    .line 180
    :cond_16
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v9, :cond_17

    .line 181
    new-instance v5, Lcom/byazt/na/q;

    invoke-direct/range {v5 .. v20}, Lcom/byazt/na/q;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/na/q$hp;Lcom/byazt/na/q$l;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v5}, Lcom/byazt/na/q;->jl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_17
    move-object/from16 v3, p2

    move-object/from16 v2, p3

    .line 183
    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 184
    :cond_18
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cf81ee7 -> :sswitch_f
        -0x42252abe -> :sswitch_e
        -0x372522a5 -> :sswitch_d
        -0x327df80e -> :sswitch_c
        0x68 -> :sswitch_b
        0x70 -> :sswitch_a
        0x75 -> :sswitch_9
        0x77 -> :sswitch_8
        0xca7 -> :sswitch_7
        0xd1b -> :sswitch_6
        0xe31 -> :sswitch_5
        0xe6f -> :sswitch_4
        0x1a213 -> :sswitch_3
        0x1a57e -> :sswitch_2
        0x1b899 -> :sswitch_1
        0x31648c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hp(Landroid/util/JsonReader;Lcom/byazt/na/q$hp;)V
    .locals 3

    .line 185
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 186
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7ee17361

    if-eq v1, v2, :cond_5

    const/16 v2, 0xcec

    if-eq v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "gs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_1

    .line 188
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    .line 189
    :cond_1
    new-instance v0, Lcom/byazt/na/q$hp$hp;

    invoke-direct {v0}, Lcom/byazt/na/q$hp$hp;-><init>()V

    iput-object v0, p1, Lcom/byazt/na/q$hp;->hp:Lcom/byazt/na/q$hp$hp;

    .line 190
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 191
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x72

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p1, Lcom/byazt/na/q$hp;->hp:Lcom/byazt/na/q$hp$hp;

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/byazt/na/q$hp$hp;->hp:F

    goto :goto_1

    .line 194
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 196
    :cond_5
    const-string v1, "is_secondary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, p1, Lcom/byazt/na/q$hp;->l:Z

    goto :goto_0

    .line 198
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_7
    return-void
.end method

.method private static hp(Landroid/util/JsonReader;Lcom/byazt/na/q$l;)V
    .locals 2

    .line 199
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/byazt/na/q$l;->jx:I

    goto :goto_0

    .line 202
    :pswitch_1
    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/byazt/na/q$l;->l:I

    goto :goto_0

    .line 204
    :pswitch_2
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/byazt/na/q$l;->hp:I

    goto :goto_0

    .line 206
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hp(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Lcom/byazt/yg/eb;",
            ">;)V"
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 223
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    .line 225
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 226
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "tm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "dr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "cm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 227
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 228
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v0, v3

    goto :goto_1

    .line 229
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_1

    .line 230
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 232
    new-instance v3, Lcom/byazt/yg/eb;

    invoke-direct {v3, v2, v0, v1}, Lcom/byazt/yg/eb;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6a -> :sswitch_2
        0xc8e -> :sswitch_1
        0xe79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hp(Landroid/util/JsonReader;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/yg/jx;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 208
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 212
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-static {p0}, Lcom/byazt/av/k;->hp(Landroid/util/JsonReader;)Lcom/byazt/yg/jx;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/byazt/yg/jx;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private static j(Landroid/util/JsonReader;)[Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    const/4 v1, 0x0

    .line 30
    :catch_1
    return-object v1
.end method

.method private static jx(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "lel"

    .line 14
    .line 15
    const-string v3, "lottie_back"

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "el"

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    sparse-switch v4, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v6, 0x2

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x1

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v6, 0x0

    .line 63
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 79
    .line 80
    .line 81
    :catch_0
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v4, "hd"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v2, "vid"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    invoke-static {p0}, Lcom/byazt/av/cx;->w(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    check-cast v1, Lorg/json/JSONArray;

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    new-instance v1, Lorg/json/JSONArray;

    .line 170
    .line 171
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_3
    return-object v0

    .line 181
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_2
        0x1a213 -> :sswitch_1
        0x618e9987 -> :sswitch_0
    .end sparse-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static l(Landroid/util/JsonReader;)Lcom/byazt/wf/j;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "firstImageName"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 5
    :sswitch_1
    const-string v6, "url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :sswitch_2
    const-string v6, "md5"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :sswitch_3
    const-string v6, "baseUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :catch_1
    :goto_2
    if-nez v1, :cond_2

    return-object v0

    .line 13
    :cond_2
    new-instance p0, Lcom/byazt/wf/j;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/byazt/wf/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x13d37722 -> :sswitch_3
        0x1a57e -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x1652c5b6 -> :sswitch_0
    .end sparse-switch
.end method

.method private static l(Landroid/util/JsonReader;Lcom/byazt/na/a$l;)V
    .locals 3

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca7

    if-eq v1, v2, :cond_2

    const/16 v2, 0xccc

    if-eq v1, v2, :cond_1

    const v2, 0x1a213

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {p0}, Lcom/byazt/av/cx;->w(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$l;->eb:Lorg/json/JSONArray;

    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/byazt/na/a$l;->w:I

    goto :goto_0

    .line 20
    :cond_2
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/byazt/na/a$l;->a:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static s(Landroid/util/JsonReader;)Lcom/byazt/na/q$jx$hp;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/byazt/na/q$jx$hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/na/q$jx$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x63

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0xe7a

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v2, "tn"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lcom/byazt/na/q$jx$hp;->hp:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v2, "c"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/byazt/na/q$jx$hp;->l:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method private static w(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    const-string v0, "hd"

    .line 2
    .line 3
    const-string v1, "vid"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    .line 29
    .line 30
    :catch_0
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0xcfc

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    const v6, 0x1c811

    .line 49
    .line 50
    .line 51
    if-eq v5, v6, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    :try_start_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 91
    .line 92
    .line 93
    :catch_1
    return-object v2
.end method
