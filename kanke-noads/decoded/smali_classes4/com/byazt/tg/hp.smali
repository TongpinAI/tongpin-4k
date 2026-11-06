.class public Lcom/byazt/tg/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2f3,
        0x1c
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONArray;

.field public final eb:Lcom/byazt/xs/jx;

.field public hp:Lorg/json/JSONArray;

.field public j:Lorg/json/JSONArray;

.field public jx:Lorg/json/JSONArray;

.field public l:Lorg/json/JSONArray;

.field public w:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/byazt/xs/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/tg/hp;->eb:Lcom/byazt/xs/jx;

    .line 5
    .line 6
    return-void
.end method

.method private hp(Lcom/byazt/xs/hp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xs/hp<",
            "*>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/byazt/tg/hp;->l(Lcom/byazt/xs/jx;)V

    .line 25
    invoke-virtual {p1}, Lcom/byazt/xs/hp;->eb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xs/jx;

    .line 28
    invoke-direct {p0, v0}, Lcom/byazt/tg/hp;->hp(Lcom/byazt/xs/jx;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private hp(Lcom/byazt/xs/jx;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/byazt/xs/hp;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lcom/byazt/xs/hp;

    invoke-direct {p0, p1}, Lcom/byazt/tg/hp;->hp(Lcom/byazt/xs/hp;)V

    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/byazt/tg/hp;->l(Lcom/byazt/xs/jx;)V

    return-void
.end method

.method private hp(Lorg/json/JSONArray;Lcom/byazt/xs/jx;)V
    .locals 5

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/byazt/tg/hp;->eb:Lcom/byazt/xs/jx;

    invoke-virtual {v1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 31
    new-array v3, v2, [I

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    new-array v2, v2, [I

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string v4, "id"

    invoke-virtual {p2}, Lcom/byazt/xs/jx;->nu()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string p2, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string p2, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p2, "x"

    const/4 v0, 0x0

    aget v4, v3, v0

    aget v0, v2, v0

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string p2, "y"

    const/4 v0, 0x1

    aget v3, v3, v0

    aget v0, v2, v0

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_0
    return-void
.end method

.method private l(Lcom/byazt/xs/jx;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->ea()Lcom/byazt/gg/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->ea()Lcom/byazt/gg/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/byazt/gg/q;->s()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    move v3, v2

    .line 36
    move v4, v3

    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    move v7, v6

    .line 40
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_12

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/byazt/it/l;

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/byazt/it/l;->e()Lcom/byazt/gg/a;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Lcom/byazt/gg/a;->l()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :cond_5
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lcom/byazt/gg/a$hp;

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    invoke-virtual {v10}, Lcom/byazt/gg/a$hp;->l()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_5

    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/byazt/gg/a$hp;->l()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    const/4 v12, 0x1

    .line 132
    const/4 v13, -0x1

    .line 133
    sparse-switch v11, :sswitch_data_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_0
    const-string v11, "dislike"

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/4 v13, 0x5

    .line 147
    goto :goto_1

    .line 148
    :sswitch_1
    const-string v11, "muteVideo"

    .line 149
    .line 150
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const/4 v13, 0x4

    .line 158
    goto :goto_1

    .line 159
    :sswitch_2
    const-string v11, "convert"

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    const/4 v13, 0x3

    .line 169
    goto :goto_1

    .line 170
    :sswitch_3
    const-string v11, "close"

    .line 171
    .line 172
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_9

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    const/4 v13, 0x2

    .line 180
    goto :goto_1

    .line 181
    :sswitch_4
    const-string v11, "skip"

    .line 182
    .line 183
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_a

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    move v13, v12

    .line 191
    goto :goto_1

    .line 192
    :sswitch_5
    const-string v11, "openPrivacy"

    .line 193
    .line 194
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_b

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_b
    move v13, v1

    .line 202
    :goto_1
    packed-switch v13, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_0
    if-nez v4, :cond_c

    .line 207
    .line 208
    iget-object v4, p0, Lcom/byazt/tg/hp;->jx:Lorg/json/JSONArray;

    .line 209
    .line 210
    invoke-direct {p0, v4, p1}, Lcom/byazt/tg/hp;->hp(Lorg/json/JSONArray;Lcom/byazt/xs/jx;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    move v4, v12

    .line 214
    goto :goto_0

    .line 215
    :pswitch_1
    if-nez v5, :cond_d

    .line 216
    .line 217
    iget-object v5, p0, Lcom/byazt/tg/hp;->j:Lorg/json/JSONArray;

    .line 218
    .line 219
    invoke-direct {p0, v5, p1}, Lcom/byazt/tg/hp;->hp(Lorg/json/JSONArray;Lcom/byazt/xs/jx;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    move v5, v12

    .line 223
    goto :goto_0

    .line 224
    :pswitch_2
    if-nez v3, :cond_e

    .line 225
    .line 226
    iget-object v3, p0, Lcom/byazt/tg/hp;->l:Lorg/json/JSONArray;

    .line 227
    .line 228
    invoke-direct {p0, v3, p1}, Lcom/byazt/tg/hp;->hp(Lorg/json/JSONArray;Lcom/byazt/xs/jx;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    move v3, v12

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_3
    if-nez v2, :cond_f

    .line 235
    .line 236
    iget-object v2, p0, Lcom/byazt/tg/hp;->hp:Lorg/json/JSONArray;

    .line 237
    .line 238
    invoke-direct {p0, v2, p1}, Lcom/byazt/tg/hp;->hp(Lorg/json/JSONArray;Lcom/byazt/xs/jx;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    move v2, v12

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_4
    if-nez v7, :cond_10

    .line 245
    .line 246
    iget-object v7, p0, Lcom/byazt/tg/hp;->a:Lorg/json/JSONArray;

    .line 247
    .line 248
    invoke-direct {p0, v7, p1}, Lcom/byazt/tg/hp;->hp(Lorg/json/JSONArray;Lcom/byazt/xs/jx;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    move v7, v12

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_5
    if-nez v6, :cond_11

    .line 255
    .line 256
    iget-object v6, p0, Lcom/byazt/tg/hp;->w:Lorg/json/JSONArray;

    .line 257
    .line 258
    invoke-direct {p0, v6, p1}, Lcom/byazt/tg/hp;->hp(Lorg/json/JSONArray;Lcom/byazt/xs/jx;)V

    .line 259
    .line 260
    .line 261
    :cond_11
    move v6, v12

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_12
    :goto_2
    return-void

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x1e7a3222 -> :sswitch_5
        0x35e57f -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x38b81db3 -> :sswitch_2
        0x44a639e2 -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public hp()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/byazt/tg/hp;->hp:Lorg/json/JSONArray;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/byazt/tg/hp;->l:Lorg/json/JSONArray;

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/byazt/tg/hp;->jx:Lorg/json/JSONArray;

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/byazt/tg/hp;->j:Lorg/json/JSONArray;

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/byazt/tg/hp;->w:Lorg/json/JSONArray;

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/byazt/tg/hp;->a:Lorg/json/JSONArray;

    .line 8
    iget-object v1, p0, Lcom/byazt/tg/hp;->eb:Lcom/byazt/xs/jx;

    invoke-direct {p0, v1}, Lcom/byazt/tg/hp;->hp(Lcom/byazt/xs/jx;)V

    .line 9
    iget-object v1, p0, Lcom/byazt/tg/hp;->hp:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    const-string v1, "close"

    iget-object v2, p0, Lcom/byazt/tg/hp;->hp:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/byazt/tg/hp;->l:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 12
    const-string v1, "convert"

    iget-object v2, p0, Lcom/byazt/tg/hp;->l:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/byazt/tg/hp;->jx:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 14
    const-string v1, "dislike"

    iget-object v2, p0, Lcom/byazt/tg/hp;->jx:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/byazt/tg/hp;->j:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 16
    const-string v1, "muteVideo"

    iget-object v2, p0, Lcom/byazt/tg/hp;->j:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/byazt/tg/hp;->w:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 18
    const-string v1, "openPrivacy"

    iget-object v2, p0, Lcom/byazt/tg/hp;->w:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/byazt/tg/hp;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 20
    const-string v1, "skip"

    iget-object v2, p0, Lcom/byazt/tg/hp;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v0
.end method
