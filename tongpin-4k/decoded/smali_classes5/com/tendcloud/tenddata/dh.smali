.class public Lcom/tendcloud/tenddata/dh;
.super Lcom/tendcloud/tenddata/cy;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Lcom/tendcloud/tenddata/ba;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/di;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tendcloud/tenddata/dh;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/tendcloud/tenddata/dh$1;->$SwitchMap$com$talkingdata$sdk$saf$datamodel$network$TDNetworkType:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const-string v1, ":"

    .line 24
    .line 25
    const-string v2, "proxy"

    .line 26
    .line 27
    const-string v3, "current"

    .line 28
    .line 29
    const-string v4, "available"

    .line 30
    .line 31
    const-string v5, "ipv6"

    .line 32
    .line 33
    const-string v6, "ip"

    .line 34
    .line 35
    const-string v7, "connected"

    .line 36
    .line 37
    const-string v8, "type"

    .line 38
    .line 39
    const-string v9, "scannable"

    .line 40
    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    :try_start_0
    sget-object p1, Lcom/tendcloud/tenddata/di;->c:Lcom/tendcloud/tenddata/di;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/di;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v8, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object p1, Lcom/tendcloud/tenddata/di;->b:Lcom/tendcloud/tenddata/di;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/di;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v8, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/tendcloud/tenddata/o;->e(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, v4, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/tendcloud/tenddata/o;->j(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, v7, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "cell_ip"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/tendcloud/tenddata/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, v6, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "cell_ipv6"

    .line 106
    .line 107
    invoke-static {p1}, Lcom/tendcloud/tenddata/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, v5, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/tendcloud/tenddata/o;->b(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/o;->a(Landroid/content/Context;Z)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, v3, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {}, Lcom/tendcloud/tenddata/o;->b()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, v2, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/tendcloud/tenddata/o;->v(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, v9, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :catchall_0
    :goto_0
    return-void

    .line 177
    :cond_4
    sget-object p1, Lcom/tendcloud/tenddata/di;->a:Lcom/tendcloud/tenddata/di;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/di;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, v8, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/tendcloud/tenddata/o;->d(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, v4, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/tendcloud/tenddata/o;->i(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p0, v7, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/tendcloud/tenddata/o;->y(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, v3, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/tendcloud/tenddata/o;->z(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lcom/tendcloud/tenddata/dh;->a(Lorg/json/JSONArray;)Lcom/tendcloud/tenddata/ba;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v3, p0, Lcom/tendcloud/tenddata/dh;->a:Lcom/tendcloud/tenddata/ba;

    .line 232
    .line 233
    if-nez v3, :cond_5

    .line 234
    .line 235
    invoke-virtual {p0, v9, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcom/tendcloud/tenddata/dh;->a:Lcom/tendcloud/tenddata/ba;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    new-instance v3, Lcom/tendcloud/tenddata/bb;

    .line 242
    .line 243
    invoke-direct {v3}, Lcom/tendcloud/tenddata/bb;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v4, p0, Lcom/tendcloud/tenddata/dh;->a:Lcom/tendcloud/tenddata/ba;

    .line 247
    .line 248
    invoke-virtual {v3, v4, v0}, Lcom/tendcloud/tenddata/bb;->a(Lcom/tendcloud/tenddata/ba;Lcom/tendcloud/tenddata/ba;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    cmpl-double v3, v3, v7

    .line 258
    .line 259
    if-lez v3, :cond_6

    .line 260
    .line 261
    const/4 p1, 0x0

    .line 262
    invoke-virtual {p0, v9, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    invoke-virtual {p0, v9, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lcom/tendcloud/tenddata/dh;->a:Lcom/tendcloud/tenddata/ba;

    .line 270
    .line 271
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lcom/tendcloud/tenddata/dh;->c:Ljava/lang/String;

    .line 280
    .line 281
    :goto_1
    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/tendcloud/tenddata/o;->x(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v0, "configured"

    .line 288
    .line 289
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lcom/tendcloud/tenddata/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0, v6, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Lcom/tendcloud/tenddata/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p0, v5, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p0, v7, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    invoke-static {}, Lcom/tendcloud/tenddata/o;->b()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_8

    .line 317
    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p0, v2, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    const-string p1, "scannableFingerId"

    .line 348
    .line 349
    iget-object v0, p0, Lcom/tendcloud/tenddata/dh;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method private static a(Lorg/json/JSONArray;)Lcom/tendcloud/tenddata/ba;
    .locals 9

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lcom/tendcloud/tenddata/ax;

    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "id"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "level"

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-byte v6, v0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/tendcloud/tenddata/ax;-><init>(Ljava/lang/String;Ljava/lang/String;BBB)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/tendcloud/tenddata/h;->eForInternal(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lcom/tendcloud/tenddata/ba;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ba;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/ba;->setBsslist(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
