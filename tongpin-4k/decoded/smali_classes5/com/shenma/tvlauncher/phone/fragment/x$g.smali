.class Lcom/shenma/tvlauncher/phone/fragment/x$g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/fragment/x;->c0()Lcom/android/volley/Response$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/shenma/tvlauncher/phone/fragment/x;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/shenma/tvlauncher/vod/domain/VodFilter;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->f(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "/api.php/localhost/vod/?ac=list&class=tvplay"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VodFilter;->getTvplay()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->N(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->f(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "/api.php/localhost/vod/?ac=list&class=comic"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VodFilter;->getComic()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->N(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->f(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "/api.php/localhost/vod/?ac=list&class=tvshow"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VodFilter;->getTvshow()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->N(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->f(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "/api.php/localhost/vod/?ac=list&class=movie"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VodFilter;->getMovie()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->N(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->f(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, "/api.php/localhost/vod/?ac=list&class=oumeiju"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VodFilter;->getOumeiju()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->N(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->f(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, "/api.php/localhost/vod/?ac=list&class=hanguoju"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VodFilter;->getHanguoju()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->N(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_5
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->f(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, "/api.php/localhost/vod/?ac=list&class=movie_4k"

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VodFilter;->getMovie_4k()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->N(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_6
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->f(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v2, "/api.php/localhost/vod/?ac=list&class=movie_ZB"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VodFilter;->getMovie_ZB()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->N(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v0, "\u641c\u7d22"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    const-string v0, "\u6e05\u7a7a\u7b5b\u9009"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance p1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v0, "\u7efc\u5408"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    const-string v0, "\u70ed\u5ea6\u4f18\u5148"

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    const-string v0, "\u8bc4\u5206\u6700\u9ad8"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    const-string v0, "\u6700\u8fd1\u66f4\u65b0"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 376
    .line 377
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v1, "\u5f00\u64ad\u65f6\u95f4"

    .line 382
    .line 383
    const-string v2, "start"

    .line 384
    .line 385
    const-string v3, "\u52a8\u6f2b\u7248\u672c"

    .line 386
    .line 387
    const-string v4, "prop"

    .line 388
    .line 389
    const-string v5, "area"

    .line 390
    .line 391
    const-string v6, "year"

    .line 392
    .line 393
    const-string v7, "type"

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 399
    .line 400
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-lez v0, :cond_c

    .line 409
    .line 410
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 411
    .line 412
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;->getField()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_8

    .line 431
    .line 432
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 433
    .line 434
    new-instance v9, Ljava/util/ArrayList;

    .line 435
    .line 436
    iget-object v10, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 437
    .line 438
    invoke-static {v10}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;

    .line 447
    .line 448
    invoke-virtual {v10}, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;->getValues()[Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v9}, Lcom/shenma/tvlauncher/phone/fragment/x;->L(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_8
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_9

    .line 469
    .line 470
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 471
    .line 472
    new-instance v9, Ljava/util/ArrayList;

    .line 473
    .line 474
    iget-object v10, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 475
    .line 476
    invoke-static {v10}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    check-cast v10, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;

    .line 485
    .line 486
    invoke-virtual {v10}, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;->getValues()[Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v9}, Lcom/shenma/tvlauncher/phone/fragment/x;->S(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_a

    .line 507
    .line 508
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 509
    .line 510
    new-instance v9, Ljava/util/ArrayList;

    .line 511
    .line 512
    iget-object v10, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 513
    .line 514
    invoke-static {v10}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    check-cast v10, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;

    .line 523
    .line 524
    invoke-virtual {v10}, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;->getValues()[Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v9}, Lcom/shenma/tvlauncher/phone/fragment/x;->E(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V

    .line 536
    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-eqz v9, :cond_b

    .line 544
    .line 545
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 546
    .line 547
    new-instance v9, Ljava/util/ArrayList;

    .line 548
    .line 549
    iget-object v10, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 550
    .line 551
    invoke-static {v10}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    check-cast v10, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;

    .line 560
    .line 561
    invoke-virtual {v10}, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;->getValues()[Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v9}, Lcom/shenma/tvlauncher/phone/fragment/x;->S(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 576
    .line 577
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->s(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroid/widget/TextView;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    goto :goto_1

    .line 585
    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_c

    .line 590
    .line 591
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 592
    .line 593
    new-instance v9, Ljava/util/ArrayList;

    .line 594
    .line 595
    iget-object v10, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 596
    .line 597
    invoke-static {v10}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    check-cast v10, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;

    .line 606
    .line 607
    invoke-virtual {v10}, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;->getValues()[Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v9}, Lcom/shenma/tvlauncher/phone/fragment/x;->S(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 622
    .line 623
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->s(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroid/widget/TextView;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 631
    .line 632
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/4 v9, 0x1

    .line 637
    if-eqz v0, :cond_11

    .line 638
    .line 639
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 640
    .line 641
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-le v0, v9, :cond_11

    .line 650
    .line 651
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 652
    .line 653
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;->getField()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    if-eqz v10, :cond_d

    .line 672
    .line 673
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 674
    .line 675
    new-instance v10, Ljava/util/ArrayList;

    .line 676
    .line 677
    iget-object v11, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 678
    .line 679
    invoke-static {v11}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    check-cast v11, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;

    .line 688
    .line 689
    invoke-virtual {v11}, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;->getValues()[Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v10}, Lcom/shenma/tvlauncher/phone/fragment/x;->L(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_d
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    if-eqz v10, :cond_e

    .line 710
    .line 711
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 712
    .line 713
    new-instance v10, Ljava/util/ArrayList;

    .line 714
    .line 715
    iget-object v11, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 716
    .line 717
    invoke-static {v11}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    check-cast v11, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;

    .line 726
    .line 727
    invoke-virtual {v11}, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;->getValues()[Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v10}, Lcom/shenma/tvlauncher/phone/fragment/x;->S(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_2

    .line 742
    .line 743
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    if-eqz v10, :cond_f

    .line 748
    .line 749
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 750
    .line 751
    new-instance v10, Ljava/util/ArrayList;

    .line 752
    .line 753
    iget-object v11, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 754
    .line 755
    invoke-static {v11}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    check-cast v11, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;

    .line 764
    .line 765
    invoke-virtual {v11}, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;->getValues()[Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v10}, Lcom/shenma/tvlauncher/phone/fragment/x;->E(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V

    .line 777
    .line 778
    .line 779
    goto :goto_2

    .line 780
    :cond_f
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-eqz v10, :cond_10

    .line 785
    .line 786
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 787
    .line 788
    new-instance v10, Ljava/util/ArrayList;

    .line 789
    .line 790
    iget-object v11, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 791
    .line 792
    invoke-static {v11}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    check-cast v11, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;

    .line 801
    .line 802
    invoke-virtual {v11}, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;->getValues()[Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v10}, Lcom/shenma/tvlauncher/phone/fragment/x;->S(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 817
    .line 818
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->s(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroid/widget/TextView;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    goto :goto_2

    .line 826
    :cond_10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_11

    .line 831
    .line 832
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 833
    .line 834
    new-instance v10, Ljava/util/ArrayList;

    .line 835
    .line 836
    iget-object v11, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 837
    .line 838
    invoke-static {v11}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    check-cast v11, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;

    .line 847
    .line 848
    invoke-virtual {v11}, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;->getValues()[Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v0, v10}, Lcom/shenma/tvlauncher/phone/fragment/x;->S(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 863
    .line 864
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->s(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroid/widget/TextView;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 872
    .line 873
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const/4 v10, 0x2

    .line 878
    if-eqz v0, :cond_16

    .line 879
    .line 880
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 881
    .line 882
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-le v0, v10, :cond_16

    .line 891
    .line 892
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 893
    .line 894
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;

    .line 903
    .line 904
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;->getField()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    if-eqz v7, :cond_12

    .line 913
    .line 914
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 915
    .line 916
    new-instance v1, Ljava/util/ArrayList;

    .line 917
    .line 918
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 919
    .line 920
    invoke-static {v2}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;

    .line 929
    .line 930
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;->getValues()[Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/phone/fragment/x;->L(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_3

    .line 945
    .line 946
    :cond_12
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-eqz v6, :cond_13

    .line 951
    .line 952
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 953
    .line 954
    new-instance v1, Ljava/util/ArrayList;

    .line 955
    .line 956
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 957
    .line 958
    invoke-static {v2}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;

    .line 967
    .line 968
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;->getValues()[Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/phone/fragment/x;->S(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_3

    .line 983
    .line 984
    :cond_13
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_14

    .line 989
    .line 990
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 991
    .line 992
    new-instance v1, Ljava/util/ArrayList;

    .line 993
    .line 994
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 995
    .line 996
    invoke-static {v2}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;->getValues()[Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/phone/fragment/x;->E(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_3

    .line 1021
    :cond_14
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_15

    .line 1026
    .line 1027
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1028
    .line 1029
    new-instance v1, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1032
    .line 1033
    invoke-static {v2}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;->getValues()[Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/phone/fragment/x;->S(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1058
    .line 1059
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->s(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroid/widget/TextView;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_3

    .line 1067
    :cond_15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_16

    .line 1072
    .line 1073
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1074
    .line 1075
    new-instance v2, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    iget-object v3, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1078
    .line 1079
    invoke-static {v3}, Lcom/shenma/tvlauncher/phone/fragment/x;->x(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    check-cast v3, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;

    .line 1088
    .line 1089
    invoke-virtual {v3}, Lcom/shenma/tvlauncher/vod/domain/VodFilterInfo;->getValues()[Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0, v2}, Lcom/shenma/tvlauncher/phone/fragment/x;->S(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1104
    .line 1105
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->s(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroid/widget/TextView;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_16
    :goto_3
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1113
    .line 1114
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->v(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    const-string v1, "\u5168\u90e8"

    .line 1119
    .line 1120
    if-eqz v0, :cond_17

    .line 1121
    .line 1122
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1123
    .line 1124
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->v(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-lez v0, :cond_17

    .line 1133
    .line 1134
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1135
    .line 1136
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->v(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v0, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1144
    .line 1145
    new-instance v2, Li6/b;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1152
    .line 1153
    invoke-static {v4}, Lcom/shenma/tvlauncher/phone/fragment/x;->v(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-direct {v2, v3, v4, v9}, Li6/b;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0, v2}, Lcom/shenma/tvlauncher/phone/fragment/x;->K(Lcom/shenma/tvlauncher/phone/fragment/x;Li6/b;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1164
    .line 1165
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->k(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1170
    .line 1171
    invoke-static {v2}, Lcom/shenma/tvlauncher/phone/fragment/x;->u(Lcom/shenma/tvlauncher/phone/fragment/x;)Li6/b;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_17
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1179
    .line 1180
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->C(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-eqz v0, :cond_18

    .line 1185
    .line 1186
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1187
    .line 1188
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->C(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-lez v0, :cond_18

    .line 1197
    .line 1198
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1199
    .line 1200
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->C(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1208
    .line 1209
    new-instance v2, Li6/b;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1216
    .line 1217
    invoke-static {v4}, Lcom/shenma/tvlauncher/phone/fragment/x;->C(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-direct {v2, v3, v4, v10}, Li6/b;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0, v2}, Lcom/shenma/tvlauncher/phone/fragment/x;->R(Lcom/shenma/tvlauncher/phone/fragment/x;Li6/b;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1228
    .line 1229
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->l(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1234
    .line 1235
    invoke-static {v2}, Lcom/shenma/tvlauncher/phone/fragment/x;->B(Lcom/shenma/tvlauncher/phone/fragment/x;)Li6/b;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_18
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1243
    .line 1244
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->h(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    if-eqz v0, :cond_19

    .line 1249
    .line 1250
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1251
    .line 1252
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->h(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-lez v0, :cond_19

    .line 1261
    .line 1262
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1263
    .line 1264
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->h(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v0, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1272
    .line 1273
    new-instance v1, Li6/b;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    iget-object v3, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1280
    .line 1281
    invoke-static {v3}, Lcom/shenma/tvlauncher/phone/fragment/x;->h(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    const/4 v4, 0x3

    .line 1286
    invoke-direct {v1, v2, v3, v4}, Li6/b;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/phone/fragment/x;->D(Lcom/shenma/tvlauncher/phone/fragment/x;Li6/b;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1293
    .line 1294
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->i(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1299
    .line 1300
    invoke-static {v1}, Lcom/shenma/tvlauncher/phone/fragment/x;->g(Lcom/shenma/tvlauncher/phone/fragment/x;)Li6/b;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_19
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1308
    .line 1309
    new-instance v1, Li6/b;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    const/4 v3, 0x4

    .line 1316
    invoke-direct {v1, v2, p1, v3}, Li6/b;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/phone/fragment/x;->I(Lcom/shenma/tvlauncher/phone/fragment/x;Li6/b;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1323
    .line 1324
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->j(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p1

    .line 1328
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1329
    .line 1330
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->q(Lcom/shenma/tvlauncher/phone/fragment/x;)Li6/b;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$g;->c:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 1338
    .line 1339
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->W(Lcom/shenma/tvlauncher/phone/fragment/x;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_1a
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/shenma/tvlauncher/vod/domain/VodFilter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x$g;->a(Lcom/shenma/tvlauncher/vod/domain/VodFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
