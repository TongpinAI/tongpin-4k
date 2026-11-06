.class public final Lcom/smartdigimkt/a0/k;
.super Lcom/smartdigimkt/a0/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public h:Lcom/smartdigimkt/a4/c;

.field public i:J

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Lcom/smartdigimkt/a0/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/a0/b;-><init>(Lcom/smartdigimkt/a0/a;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/a0/k;->i:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/smartdigimkt/a0/s;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->e:Lcom/smartdigimkt/a0/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/smartdigimkt/a0/s;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v7, v1, Lcom/smartdigimkt/a0/r;->b:Lcom/smartdigimkt/i0/l;

    .line 15
    .line 16
    if-nez v7, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/smartdigimkt/a0/s;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v1, Lcom/smartdigimkt/i0/b;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/smartdigimkt/i0/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v7, Lcom/smartdigimkt/i0/l;->i:Lcom/smartdigimkt/i0/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/a0/b;->a()Lcom/smartdigimkt/i0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v7, Lcom/smartdigimkt/i0/l;->i:Lcom/smartdigimkt/i0/b;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lcom/smartdigimkt/i0/e;->b:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v4

    .line 45
    :goto_0
    iput-object v1, v3, Lcom/smartdigimkt/i0/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 48
    .line 49
    const/16 v3, 0x17

    .line 50
    .line 51
    invoke-static {v3, v1, v7}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v9, 0x1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 66
    .line 67
    iget v1, v1, Lcom/smartdigimkt/m3/c;->o:I

    .line 68
    .line 69
    if-ne v1, v9, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/a0/b;->a(Lcom/smartdigimkt/i0/l;)Lcom/smartdigimkt/a0/s;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_f

    .line 87
    .line 88
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v4, v3

    .line 100
    :goto_1
    const-string v3, "\\{req_id\\}"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {}, Lcom/smartdigimkt/e3/a;->a()Lcom/smartdigimkt/e3/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->b:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 116
    .line 117
    iget-object v4, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 118
    .line 119
    invoke-static {v1, v4, v3, v12}, Lcom/smartdigimkt/c0/e;->a(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;)Lcom/smartdigimkt/z/j;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v3, v1, Lcom/smartdigimkt/z/j;->a:I

    .line 124
    .line 125
    const/4 v10, 0x2

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    if-eq v3, v9, :cond_5

    .line 129
    .line 130
    iget-object v4, v7, Lcom/smartdigimkt/i0/l;->i:Lcom/smartdigimkt/i0/b;

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    iput v5, v4, Lcom/smartdigimkt/i0/b;->b:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v4, v7, Lcom/smartdigimkt/i0/l;->i:Lcom/smartdigimkt/i0/b;

    .line 137
    .line 138
    iput v10, v4, Lcom/smartdigimkt/i0/b;->b:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object v4, v7, Lcom/smartdigimkt/i0/l;->i:Lcom/smartdigimkt/i0/b;

    .line 142
    .line 143
    iput v9, v4, Lcom/smartdigimkt/i0/b;->b:I

    .line 144
    .line 145
    :goto_2
    if-nez v3, :cond_d

    .line 146
    .line 147
    iget-object v3, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 148
    .line 149
    iget v4, v3, Lcom/smartdigimkt/m3/c;->o:I

    .line 150
    .line 151
    if-ne v4, v9, :cond_7

    .line 152
    .line 153
    iget-object v4, v0, Lcom/smartdigimkt/a0/b;->b:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v4, v3}, Lcom/smartdigimkt/z/p;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v3, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    iget v3, v3, Lcom/smartdigimkt/m3/e;->J1:I

    .line 165
    .line 166
    if-ne v3, v9, :cond_8

    .line 167
    .line 168
    move/from16 v17, v2

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move/from16 v17, v9

    .line 172
    .line 173
    :goto_3
    iget-object v3, v0, Lcom/smartdigimkt/a0/b;->e:Lcom/smartdigimkt/a0/r;

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/smartdigimkt/a0/r;->a()V

    .line 178
    .line 179
    .line 180
    :cond_9
    new-instance v3, Lcom/smartdigimkt/a0/m;

    .line 181
    .line 182
    iget-object v4, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 183
    .line 184
    iget-object v5, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 185
    .line 186
    iget-object v8, v0, Lcom/smartdigimkt/a0/b;->e:Lcom/smartdigimkt/a0/r;

    .line 187
    .line 188
    move-object v6, v12

    .line 189
    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/a0/m;-><init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Ljava/lang/String;Lcom/smartdigimkt/i0/l;Lcom/smartdigimkt/a0/r;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, Lcom/smartdigimkt/a0/l;

    .line 197
    .line 198
    invoke-direct {v5, v3}, Lcom/smartdigimkt/a0/l;-><init>(Lcom/smartdigimkt/a0/m;)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v6, 0x3e8

    .line 202
    .line 203
    invoke-virtual {v4, v5, v6, v7, v10}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    .line 204
    .line 205
    .line 206
    iget-object v10, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 207
    .line 208
    iget-object v11, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    iget-object v1, v1, Lcom/smartdigimkt/z/j;->b:Ljava/lang/String;

    .line 212
    .line 213
    const-string v13, "1"

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    invoke-static/range {v10 .. v16}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/smartdigimkt/a0/e;->b()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/smartdigimkt/a0/e;->a()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    .line 234
    .line 235
    invoke-virtual {v1, v9}, Lcom/smartdigimkt/a0/e;->a(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/smartdigimkt/a0/e;->c()V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-static {}, Lcom/smartdigimkt/x/l;->a()Lcom/smartdigimkt/x/l;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v3, Lcom/smartdigimkt/a0/h;

    .line 248
    .line 249
    invoke-direct {v3, v0}, Lcom/smartdigimkt/a0/h;-><init>(Lcom/smartdigimkt/a0/k;)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v1, Lcom/smartdigimkt/x/l;->j:Lcom/smartdigimkt/a0/h;

    .line 253
    .line 254
    if-eqz v17, :cond_b

    .line 255
    .line 256
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->e:Lcom/smartdigimkt/a0/r;

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/smartdigimkt/a0/r;->b()V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 264
    .line 265
    iget-object v3, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 266
    .line 267
    invoke-static {v1, v3}, Lcom/smartdigimkt/z/z;->j(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eq v1, v9, :cond_c

    .line 272
    .line 273
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 274
    .line 275
    iget-object v3, v1, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 276
    .line 277
    iget v1, v1, Lcom/smartdigimkt/m3/c;->o:I

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    iput-wide v4, v0, Lcom/smartdigimkt/a0/k;->i:J

    .line 284
    .line 285
    invoke-static {}, Lcom/smartdigimkt/x/l;->a()Lcom/smartdigimkt/x/l;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v5, Lcom/smartdigimkt/a0/j;

    .line 290
    .line 291
    invoke-direct {v5, v0, v3, v12, v1}, Lcom/smartdigimkt/a0/j;-><init>(Lcom/smartdigimkt/a0/k;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    iput-object v5, v4, Lcom/smartdigimkt/x/l;->k:Lcom/smartdigimkt/a0/j;

    .line 295
    .line 296
    iput-boolean v2, v4, Lcom/smartdigimkt/x/l;->l:Z

    .line 297
    .line 298
    :cond_c
    new-instance v1, Lcom/smartdigimkt/a0/s;

    .line 299
    .line 300
    invoke-direct {v1, v9}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_d
    invoke-static {}, Lcom/smartdigimkt/e3/a;->a()Lcom/smartdigimkt/e3/a;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v3, v1, Lcom/smartdigimkt/z/j;->a:I

    .line 312
    .line 313
    if-ne v3, v9, :cond_e

    .line 314
    .line 315
    iget-object v3, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 316
    .line 317
    const/16 v4, 0x1d

    .line 318
    .line 319
    invoke-static {v4, v3, v7}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_e
    iget-object v3, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 324
    .line 325
    const/16 v4, 0x1c

    .line 326
    .line 327
    invoke-static {v4, v3, v7}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    iget-object v10, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 331
    .line 332
    iget-object v11, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 333
    .line 334
    iget v15, v1, Lcom/smartdigimkt/z/j;->a:I

    .line 335
    .line 336
    iget-object v1, v1, Lcom/smartdigimkt/z/j;->b:Ljava/lang/String;

    .line 337
    .line 338
    const-string v13, "0"

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    move-object/from16 v16, v1

    .line 342
    .line 343
    invoke-static/range {v10 .. v16}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    new-instance v1, Lcom/smartdigimkt/a0/s;

    .line 347
    .line 348
    invoke-direct {v1, v2}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    .line 349
    .line 350
    .line 351
    return-object v1
.end method
