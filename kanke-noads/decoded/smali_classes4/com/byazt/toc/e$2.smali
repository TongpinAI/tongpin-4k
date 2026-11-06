.class public Lcom/byazt/toc/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x4e4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/toc/e;->hp(Lcom/byazt/rt/jx;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/app/Activity;

.field public final synthetic j:Lcom/byazt/toc/e;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/e;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/toc/e$2;->hp:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/toc/e$2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/toc/e$2;->jx:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v0, v0, Lcom/byazt/toc/l;->zy:Lcom/byazt/voc/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/byazt/rt/jx;->setTTAdAppDownloadListener(Lcom/byazt/voc/l;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/byazt/toc/l;->k:Lcom/byazt/gu/l;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setAdInteractionListener(Lcom/byazt/gu/l;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/byazt/ktq/l;->j(Lcom/byazt/rt/jx;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setHasShown(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/byazt/toc/l;->q:Lcom/byazt/sdu/a;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/byazt/rt/jx;->setTTAdatperCallback(Lcom/byazt/sdu/a;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->canAdReuse()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 66
    .line 67
    iget-object v3, v2, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/byazt/toc/l;->vv()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0, v3, v2, v4}, Lcom/byazt/xob/hp;->j(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v0, v3}, Lcom/byazt/mey/a;->hp(Lcom/byazt/rt/jx;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/byazt/ktq/l;->hp(Z)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 113
    .line 114
    iget-object v4, v0, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/byazt/iqm/l;->w()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v0, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 123
    .line 124
    iget-object v7, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v7}, Lcom/byazt/xob/hp;->hp(Ljava/util/List;Ljava/lang/String;Lcom/byazt/iqm/l;ILcom/byazt/rt/jx;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "show"

    .line 139
    .line 140
    invoke-static {v2, v4}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, "\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b\uff1a"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkPlatformId()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Lcom/byazt/rt/hp;->hp(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, ",slotId\uff1a"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ",slotType:"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkSlotType()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, ",isReady()\uff1a"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 205
    .line 206
    iget-object v4, v2, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, "\uff0c\u662f\u5426\u4e3a\u7f13\u5b58\u5e7f\u544a:"

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->isCacheSuccess()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v2, "TTMediationSDK"

    .line 238
    .line 239
    invoke-static {v2, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/byazt/toc/e$2;->hp:Landroid/app/Activity;

    .line 247
    .line 248
    iget-object v4, p0, Lcom/byazt/toc/e$2;->l:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v5, p0, Lcom/byazt/toc/e$2;->jx:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v2, v4, v5}, Lcom/byazt/rt/jx;->showAd(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 265
    .line 266
    iget-object v4, v4, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, Lcom/byazt/lyn/zy;->l(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/byazt/lyn/jl;->hp()Lcom/byazt/lyn/jl;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v2, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 283
    .line 284
    iget-object v4, v2, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, v2, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0, v4, v2}, Lcom/byazt/lyn/jl;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 296
    .line 297
    iput-boolean v1, v0, Lcom/byazt/toc/l;->jl:Z

    .line 298
    .line 299
    iget-object v0, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 302
    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    new-instance v0, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 311
    .line 312
    iget-object v1, v1, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 313
    .line 314
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->ec()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v2, 0x7

    .line 326
    if-eq v1, v2, :cond_3

    .line 327
    .line 328
    iget-object v1, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->ec()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/16 v2, 0xa

    .line 337
    .line 338
    if-ne v1, v2, :cond_4

    .line 339
    .line 340
    :cond_3
    invoke-static {}, Lcom/byazt/ano/hp;->hp()Lcom/byazt/ano/hp;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v2, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 345
    .line 346
    iget-object v2, v2, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 347
    .line 348
    invoke-static {v2, v0, v3}, Lcom/byazt/ano/hp;->hp(Lcom/byazt/iqm/l;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1, v2, v3}, Lcom/byazt/ano/hp;->hp(Lcom/byazt/iqm/l;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    :cond_4
    iget-object v1, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lcom/byazt/toc/l;->hp(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    :cond_5
    iget-object v0, p0, Lcom/byazt/toc/e$2;->j:Lcom/byazt/toc/e;

    .line 361
    .line 362
    iget-object v1, v0, Lcom/byazt/toc/l;->j:Lcom/byazt/rt/jx;

    .line 363
    .line 364
    iget-object v2, v0, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-virtual {v0}, Lcom/byazt/toc/e;->n()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v1, v2, v3, v0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ZI)V

    .line 372
    .line 373
    .line 374
    :cond_6
    return-void
.end method
