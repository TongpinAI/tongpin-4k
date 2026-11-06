.class public final Lcom/smartdigimkt/i5/k;
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
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/g5/a;->b:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 2
    .line 3
    iget v1, p1, Lcom/smartdigimkt/g5/a;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Lcom/smartdigimkt/g5/a;->n:Lcom/smartdigimkt/l3/a;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/smartdigimkt/g5/a;->l:Lcom/smartdigimkt/a5/e;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "place strategy is null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p1, Lcom/smartdigimkt/g5/a;->m:Lcom/smartdigimkt/a5/f;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "unit group info is null"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string v3, "ad request info is null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v3, v4

    .line 29
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v7, "10010"

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    const-string v0, "load fail:"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v7, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 49
    .line 50
    .line 51
    return v6

    .line 52
    :cond_3
    iget-object v3, p1, Lcom/smartdigimkt/g5/a;->l:Lcom/smartdigimkt/a5/e;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/smartdigimkt/a5/e;->E:Lcom/smartdigimkt/p3/b;

    .line 55
    .line 56
    iput-object v3, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getExtraMap()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v5, "my_oid"

    .line 63
    .line 64
    invoke-static {v3, v5, v4}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "isDefaultOffer"

    .line 71
    .line 72
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v3, v5, v8}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    const-string v0, "load fail: offerId is null"

    .line 91
    .line 92
    invoke-static {v7, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 97
    .line 98
    .line 99
    return v6

    .line 100
    :cond_4
    const/4 v5, 0x1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    if-eq v1, v5, :cond_8

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    if-eq v1, v8, :cond_7

    .line 107
    .line 108
    const/4 v8, 0x3

    .line 109
    if-eq v1, v8, :cond_6

    .line 110
    .line 111
    const/4 v8, 0x4

    .line 112
    if-eq v1, v8, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance v1, Lcom/smartdigimkt/r1/q;

    .line 117
    .line 118
    iget-object v8, p1, Lcom/smartdigimkt/g5/a;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v1, v8, v2, v4, v3}, Lcom/smartdigimkt/r1/q;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    new-instance v1, Lcom/smartdigimkt/r1/f;

    .line 125
    .line 126
    iget-object v8, p1, Lcom/smartdigimkt/g5/a;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v1, v8, v2, v4, v3}, Lcom/smartdigimkt/r1/f;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    new-instance v1, Lcom/smartdigimkt/r1/a;

    .line 133
    .line 134
    iget-object v8, p1, Lcom/smartdigimkt/g5/a;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v1, v8, v2, v4, v3}, Lcom/smartdigimkt/r1/a;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    new-instance v1, Lcom/smartdigimkt/r1/o;

    .line 141
    .line 142
    iget-object v8, p1, Lcom/smartdigimkt/g5/a;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v1, v8, v2, v4, v3}, Lcom/smartdigimkt/r1/o;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    new-instance v1, Lcom/smartdigimkt/r1/m;

    .line 149
    .line 150
    iget-object v8, p1, Lcom/smartdigimkt/g5/a;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v1, v8, v2, v4, v3}, Lcom/smartdigimkt/r1/m;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :goto_1
    if-eqz v1, :cond_e

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getCustomEventMap()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    new-instance v0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_a
    iput-object v0, v1, Lcom/smartdigimkt/r1/d;->f:Ljava/util/Map;

    .line 169
    .line 170
    new-instance v0, Lcom/smartdigimkt/i5/j;

    .line 171
    .line 172
    invoke-direct {v0, p0, v1, p1}, Lcom/smartdigimkt/i5/j;-><init>(Lcom/smartdigimkt/i5/k;Lcom/smartdigimkt/r1/d;Lcom/smartdigimkt/g5/a;)V

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-virtual {v1}, Lcom/smartdigimkt/r1/d;->b()Lcom/smartdigimkt/i0/f;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i5/j;->a(Lcom/smartdigimkt/i0/f;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    iget-object p1, v1, Lcom/smartdigimkt/r1/d;->f:Ljava/util/Map;

    .line 189
    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_d

    .line 197
    .line 198
    iget-object p1, v1, Lcom/smartdigimkt/r1/d;->f:Ljava/util/Map;

    .line 199
    .line 200
    const-string v2, "sdm_e_l_params"

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {p1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eq p1, v5, :cond_c

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_c
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v2, Lcom/smartdigimkt/r1/c;

    .line 224
    .line 225
    invoke-direct {v2, v1, v0}, Lcom/smartdigimkt/r1/c;-><init>(Lcom/smartdigimkt/r1/d;Lcom/smartdigimkt/i5/j;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    :goto_2
    iget-object p1, v1, Lcom/smartdigimkt/r1/d;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/smartdigimkt/s1/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/s1/b;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v2, v1, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 239
    .line 240
    iget-object v3, v2, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v4, v1, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 243
    .line 244
    new-instance v5, Lcom/smartdigimkt/r1/b;

    .line 245
    .line 246
    invoke-direct {v5, v1, v0}, Lcom/smartdigimkt/r1/b;-><init>(Lcom/smartdigimkt/r1/d;Lcom/smartdigimkt/i5/j;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3, v4, v2, v5}, Lcom/smartdigimkt/s1/b;->a(Ljava/lang/String;Lcom/smartdigimkt/p3/a;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/r1/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v1, v0, Lcom/smartdigimkt/i5/j;->b:Lcom/smartdigimkt/g5/a;

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "code[ -9999 ],desc[ "

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, " ]"

    .line 273
    .line 274
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v7, p1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Lcom/smartdigimkt/i5/j;->c:Lcom/smartdigimkt/i5/k;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/smartdigimkt/i5/j;->b:Lcom/smartdigimkt/g5/a;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/c;->d(Lcom/smartdigimkt/g5/a;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v1, "not support format:"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget v1, v2, Lcom/smartdigimkt/l3/a;->b:I

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v7, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    return v6
.end method
