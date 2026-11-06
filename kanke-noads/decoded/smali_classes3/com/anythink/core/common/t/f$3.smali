.class final Lcom/anythink/core/common/t/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/e/l;Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/af;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;JLcom/anythink/core/common/h/ae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/c;

.field final synthetic b:Lcom/anythink/core/e/l;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/anythink/core/common/h/ae;

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Lcom/anythink/core/common/h/af;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:J

.field final synthetic k:Ljava/util/Map;

.field final synthetic l:Lcom/anythink/core/common/h/d;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/h/c;Lcom/anythink/core/e/l;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ae;ZILcom/anythink/core/common/h/af;Ljava/lang/String;JLjava/util/Map;Lcom/anythink/core/common/h/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t/f$3;->a:Lcom/anythink/core/common/h/c;

    iput-object p2, p0, Lcom/anythink/core/common/t/f$3;->b:Lcom/anythink/core/e/l;

    iput-object p3, p0, Lcom/anythink/core/common/t/f$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/anythink/core/common/t/f$3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/anythink/core/common/t/f$3;->e:Lcom/anythink/core/common/h/ae;

    iput-boolean p6, p0, Lcom/anythink/core/common/t/f$3;->f:Z

    iput p7, p0, Lcom/anythink/core/common/t/f$3;->g:I

    iput-object p8, p0, Lcom/anythink/core/common/t/f$3;->h:Lcom/anythink/core/common/h/af;

    iput-object p9, p0, Lcom/anythink/core/common/t/f$3;->i:Ljava/lang/String;

    iput-wide p10, p0, Lcom/anythink/core/common/t/f$3;->j:J

    iput-object p12, p0, Lcom/anythink/core/common/t/f$3;->k:Ljava/util/Map;

    iput-object p13, p0, Lcom/anythink/core/common/t/f$3;->l:Lcom/anythink/core/common/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/t/f$3;->a:Lcom/anythink/core/common/h/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lcom/anythink/core/common/h/u;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/anythink/core/common/t/f$3;->b:Lcom/anythink/core/e/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2}, Lcom/anythink/core/e/l;->ap()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v3

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Z()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v4, v3

    .line 41
    :goto_2
    invoke-direct {v1, v2, v4}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "1004632"

    .line 45
    .line 46
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/anythink/core/common/t/f$3;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/anythink/core/common/t/f$3;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/anythink/core/common/t/f$3;->e:Lcom/anythink/core/common/h/ae;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/ae;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/anythink/core/common/t/f$3;->b:Lcom/anythink/core/e/l;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/anythink/core/common/t/f$3;->b:Lcom/anythink/core/e/l;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/anythink/core/e/l;->ax()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/anythink/core/common/t/f$3;->b:Lcom/anythink/core/e/l;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/anythink/core/e/l;->ah()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->o:Ljava/lang/String;

    .line 99
    .line 100
    :cond_3
    iget-object v2, v1, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    const-string v4, "0"

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    :try_start_2
    iget-object v2, p0, Lcom/anythink/core/common/t/f$3;->b:Lcom/anythink/core/e/l;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/anythink/core/e/l;->ax()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iput-object v4, v1, Lcom/anythink/core/common/h/u;->h:Ljava/lang/String;

    .line 126
    .line 127
    :cond_5
    :goto_3
    iget-boolean v2, p0, Lcom/anythink/core/common/t/f$3;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    const-string v5, "1"

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    move-object v2, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v2, v4

    .line 136
    :goto_4
    :try_start_3
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 137
    .line 138
    iget v2, p0, Lcom/anythink/core/common/t/f$3;->g:I

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Q()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const-string v2, "-1"

    .line 158
    .line 159
    :goto_5
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move-object v2, v3

    .line 169
    :goto_6
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Z()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    move-object v2, v3

    .line 183
    :goto_7
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    iget-object v2, v0, Lcom/anythink/core/common/h/n;->y:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    move-object v2, v3

    .line 191
    :goto_8
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/anythink/core/common/t/f$3;->h:Lcom/anythink/core/common/h/af;

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/anythink/core/common/h/af;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_9

    .line 202
    :cond_b
    move-object v2, v3

    .line 203
    :goto_9
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_a

    .line 212
    :cond_c
    iget-object v2, p0, Lcom/anythink/core/common/t/f$3;->c:Ljava/lang/String;

    .line 213
    .line 214
    :goto_a
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    iget-object v2, p0, Lcom/anythink/core/common/t/f$3;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_d

    .line 229
    .line 230
    iput-object v5, v1, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_d
    iput-object v4, v1, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 234
    .line 235
    :goto_b
    if-eqz v0, :cond_f

    .line 236
    .line 237
    iget v2, v0, Lcom/anythink/core/common/h/n;->t:I

    .line 238
    .line 239
    const/4 v6, 0x3

    .line 240
    if-ne v2, v6, :cond_e

    .line 241
    .line 242
    move-object v4, v5

    .line 243
    :cond_e
    iput-object v4, v1, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_f
    iput-object v4, v1, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 247
    .line 248
    :goto_c
    iget-object v2, p0, Lcom/anythink/core/common/t/f$3;->i:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/anythink/core/common/t/f$3;->a:Lcom/anythink/core/common/h/c;

    .line 253
    .line 254
    if-eqz v2, :cond_10

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->l()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v4, "3"

    .line 261
    .line 262
    if-ne v2, v4, :cond_10

    .line 263
    .line 264
    iput-object v5, v1, Lcom/anythink/core/common/h/u;->B:Ljava/lang/String;

    .line 265
    .line 266
    :cond_10
    iget-wide v4, p0, Lcom/anythink/core/common/t/f$3;->j:J

    .line 267
    .line 268
    const-wide/16 v6, 0x0

    .line 269
    .line 270
    cmp-long v2, v4, v6

    .line 271
    .line 272
    if-lez v2, :cond_11

    .line 273
    .line 274
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 279
    .line 280
    :cond_11
    iget-object v2, p0, Lcom/anythink/core/common/t/f$3;->b:Lcom/anythink/core/e/l;

    .line 281
    .line 282
    if-eqz v2, :cond_12

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_d

    .line 289
    :cond_12
    move-object v2, v3

    .line 290
    :goto_d
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->k:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/anythink/core/common/t/f$3;->b:Lcom/anythink/core/e/l;

    .line 293
    .line 294
    if-eqz v2, :cond_13

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/anythink/core/e/l;->ap()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :cond_13
    iput-object v3, v1, Lcom/anythink/core/common/h/u;->S:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aJ()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->U:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_14
    iget-object v2, p0, Lcom/anythink/core/common/t/f$3;->b:Lcom/anythink/core/e/l;

    .line 316
    .line 317
    if-eqz v2, :cond_15

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/anythink/core/e/l;->B()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->U:Ljava/lang/String;

    .line 324
    .line 325
    :cond_15
    :goto_e
    if-eqz v0, :cond_16

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aK()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->V:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_16
    iget-object v2, p0, Lcom/anythink/core/common/t/f$3;->k:Ljava/util/Map;

    .line 335
    .line 336
    if-eqz v2, :cond_17

    .line 337
    .line 338
    const-string v3, "cp_placement_id"

    .line 339
    .line 340
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_17

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->V:Ljava/lang/String;

    .line 351
    .line 352
    :cond_17
    :goto_f
    iget-object v2, p0, Lcom/anythink/core/common/t/f$3;->l:Lcom/anythink/core/common/h/d;

    .line 353
    .line 354
    if-eqz v2, :cond_18

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/anythink/core/common/h/d;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v1, Lcom/anythink/core/common/h/u;->X:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v2, p0, Lcom/anythink/core/common/t/f$3;->l:Lcom/anythink/core/common/h/d;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/anythink/core/common/h/d;->b()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iput v2, v1, Lcom/anythink/core/common/h/u;->Y:I

    .line 369
    .line 370
    iget-object v2, p0, Lcom/anythink/core/common/t/f$3;->l:Lcom/anythink/core/common/h/d;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/anythink/core/common/h/d;->c()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iput v2, v1, Lcom/anythink/core/common/h/u;->Z:I

    .line 377
    .line 378
    :cond_18
    if-eqz v0, :cond_19

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aF()Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v1, Lcom/anythink/core/common/h/u;->ab:Lorg/json/JSONObject;

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_19
    iget-object v0, p0, Lcom/anythink/core/common/t/f$3;->k:Ljava/util/Map;

    .line 388
    .line 389
    if-eqz v0, :cond_1a

    .line 390
    .line 391
    invoke-static {v0}, Lcom/anythink/core/common/u/ag;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_1a

    .line 396
    .line 397
    iput-object v0, v1, Lcom/anythink/core/common/h/u;->ab:Lorg/json/JSONObject;

    .line 398
    .line 399
    :cond_1a
    :goto_10
    invoke-static {v1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/u;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 400
    .line 401
    .line 402
    :catchall_0
    return-void
.end method
