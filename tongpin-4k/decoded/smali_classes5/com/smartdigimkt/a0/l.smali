.class public final Lcom/smartdigimkt/a0/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/a0/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a0/l;->a:Lcom/smartdigimkt/a0/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/smartdigimkt/x/l;->a()Lcom/smartdigimkt/x/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/smartdigimkt/x/l;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/a0/l;->a:Lcom/smartdigimkt/a0/m;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/a0/m;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/a0/l;->a:Lcom/smartdigimkt/a0/m;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/smartdigimkt/a0/m;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/a0/l;->a:Lcom/smartdigimkt/a0/m;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/smartdigimkt/a0/m;->a:Lcom/smartdigimkt/m3/c;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, v4, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget v4, v4, Lcom/smartdigimkt/m3/e;->J1:I

    .line 41
    .line 42
    if-ne v4, v2, :cond_0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, Lcom/smartdigimkt/a0/m;->f:Lcom/smartdigimkt/a0/r;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/smartdigimkt/a0/r;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a0/l;->a:Lcom/smartdigimkt/a0/m;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/a0/m;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v4, 0x5

    .line 63
    if-ge v0, v4, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/a0/l;->a:Lcom/smartdigimkt/a0/m;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/smartdigimkt/a0/l;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lcom/smartdigimkt/a0/l;-><init>(Lcom/smartdigimkt/a0/m;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v4, 0x3e8

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/a0/l;->a:Lcom/smartdigimkt/a0/m;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/smartdigimkt/a0/m;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    :try_start_0
    iget-object v5, v0, Lcom/smartdigimkt/a0/m;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    :cond_2
    const-string v5, ""

    .line 107
    .line 108
    :goto_0
    iget-object v6, v0, Lcom/smartdigimkt/a0/m;->d:Lcom/smartdigimkt/i0/l;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    iget-object v6, v6, Lcom/smartdigimkt/i0/l;->g:Lcom/smartdigimkt/i0/a;

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    iget v6, v6, Lcom/smartdigimkt/i0/a;->s:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v6, -0x1

    .line 120
    :goto_1
    iget-object v7, v0, Lcom/smartdigimkt/a0/m;->a:Lcom/smartdigimkt/m3/c;

    .line 121
    .line 122
    iget-object v8, v0, Lcom/smartdigimkt/a0/m;->b:Lcom/smartdigimkt/l3/a;

    .line 123
    .line 124
    iget-object v9, v0, Lcom/smartdigimkt/a0/m;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/smartdigimkt/a0/m;->e:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {}, Lcom/smartdigimkt/x/l;->a()Lcom/smartdigimkt/x/l;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-boolean v10, v10, Lcom/smartdigimkt/x/l;->p:Z

    .line 133
    .line 134
    if-eqz v7, :cond_13

    .line 135
    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_4
    new-instance v11, Lcom/smartdigimkt/q3/c;

    .line 141
    .line 142
    iget v12, v8, Lcom/smartdigimkt/l3/a;->b:I

    .line 143
    .line 144
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget v13, v8, Lcom/smartdigimkt/l3/a;->j:I

    .line 149
    .line 150
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-direct {v11, v12, v13}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v12, "1004756"

    .line 158
    .line 159
    iput-object v12, v11, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v11, v8}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 162
    .line 163
    .line 164
    iget-object v12, v7, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v12, v11, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 167
    .line 168
    instance-of v12, v7, Lcom/smartdigimkt/m3/b;

    .line 169
    .line 170
    if-eqz v12, :cond_5

    .line 171
    .line 172
    move-object v12, v7

    .line 173
    check-cast v12, Lcom/smartdigimkt/m3/b;

    .line 174
    .line 175
    iget-object v12, v12, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v12, v11, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 178
    .line 179
    :cond_5
    iput-object v9, v11, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v5, v11, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 182
    .line 183
    iget v8, v8, Lcom/smartdigimkt/l3/a;->b:I

    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iput-object v8, v11, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v6, v11, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 196
    .line 197
    const-string v6, "2"

    .line 198
    .line 199
    const-string v8, "1"

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-ne v9, v4, :cond_f

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Ljava/lang/Boolean;

    .line 233
    .line 234
    const/4 v12, 0x4

    .line 235
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_6

    .line 248
    .line 249
    move-object v4, v8

    .line 250
    goto :goto_2

    .line 251
    :cond_6
    move-object v4, v6

    .line 252
    :goto_2
    iput-object v4, v11, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 253
    .line 254
    :cond_7
    if-eqz v2, :cond_9

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    move-object v2, v8

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    move-object v2, v6

    .line 265
    :goto_3
    iput-object v2, v11, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    .line 266
    .line 267
    :cond_9
    if-eqz v1, :cond_b

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    move-object v1, v8

    .line 276
    goto :goto_4

    .line 277
    :cond_a
    move-object v1, v6

    .line 278
    :goto_4
    iput-object v1, v11, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    .line 279
    .line 280
    :cond_b
    if-eqz v9, :cond_d

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    move-object v1, v8

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    move-object v1, v6

    .line 291
    :goto_5
    iput-object v1, v11, Lcom/smartdigimkt/q3/c;->v:Ljava/lang/String;

    .line 292
    .line 293
    :cond_d
    if-eqz v0, :cond_f

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    move-object v0, v8

    .line 302
    goto :goto_6

    .line 303
    :cond_e
    move-object v0, v6

    .line 304
    :goto_6
    iput-object v0, v11, Lcom/smartdigimkt/q3/c;->w:Ljava/lang/String;

    .line 305
    .line 306
    :cond_f
    if-eqz v10, :cond_10

    .line 307
    .line 308
    move-object v0, v8

    .line 309
    goto :goto_7

    .line 310
    :cond_10
    move-object v0, v6

    .line 311
    :goto_7
    iput-object v0, v11, Lcom/smartdigimkt/q3/c;->x:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v7}, Lcom/smartdigimkt/m3/c;->i()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    move-object v6, v8

    .line 320
    :cond_11
    iput-object v6, v11, Lcom/smartdigimkt/q3/c;->y:Ljava/lang/String;

    .line 321
    .line 322
    iget v0, v7, Lcom/smartdigimkt/m3/c;->o:I

    .line 323
    .line 324
    if-ne v0, v3, :cond_12

    .line 325
    .line 326
    iget-object v0, v7, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_12

    .line 339
    .line 340
    const-string v0, "://"

    .line 341
    .line 342
    invoke-static {v5, v0}, Lcom/smartdigimkt/p/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v11, Lcom/smartdigimkt/q3/c;->z:Ljava/lang/String;

    .line 347
    .line 348
    :cond_12
    invoke-static {v11}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    :goto_8
    return-void
.end method
