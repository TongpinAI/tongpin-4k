.class Lcom/baidu/cyberplayer/core/c$a;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/cyberplayer/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/cyberplayer/core/c;


# direct methods
.method public constructor <init>(Lcom/baidu/cyberplayer/core/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 11
    .line 12
    sget-object v0, Lcom/baidu/cyberplayer/core/c$i;->d:Lcom/baidu/cyberplayer/core/c$i;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/baidu/cyberplayer/core/c;->p(Lcom/baidu/cyberplayer/core/c;Lcom/baidu/cyberplayer/core/c$i;)Lcom/baidu/cyberplayer/core/c$i;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->Q(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "current decode mode = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/baidu/cyberplayer/core/c;->k(Lcom/baidu/cyberplayer/core/c;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "hw decode"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "sw decode"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/baidu/cyberplayer/utils/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->Q(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "get metadata "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/baidu/cyberplayer/core/c;->n(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-string v1, "fail"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v1, "success"

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lcom/baidu/cyberplayer/utils/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->k(Lcom/baidu/cyberplayer/core/c;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->l(Lcom/baidu/cyberplayer/core/c;)Landroid/media/MediaPlayer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    :try_start_0
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->l(Lcom/baidu/cyberplayer/core/c;)Landroid/media/MediaPlayer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->s(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :catch_2
    move-exception p1

    .line 133
    goto :goto_4

    .line 134
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_3
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->m(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->Q(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "auto video cloud transcoding mode = "

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/baidu/cyberplayer/core/c;->L(Lcom/baidu/cyberplayer/core/c;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p1, v0}, Lcom/baidu/cyberplayer/utils/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->L(Lcom/baidu/cyberplayer/core/c;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->n(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->s(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "http://"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_4

    .line 218
    .line 219
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->s(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v0, "https://"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    :cond_4
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->n(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/a;->a()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/baidu/cyberplayer/core/c;->n(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/baidu/cyberplayer/core/a;->b()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {p1, v0, v1}, Lcom/baidu/cyberplayer/core/c;->t(Lcom/baidu/cyberplayer/core/c;II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->s(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, "_"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 289
    .line 290
    invoke-static {v2}, Lcom/baidu/cyberplayer/core/c;->s(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {}, Lcom/baidu/cyberplayer/core/c;->P()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v1, v2}, Lcom/baidu/cyberplayer/core/c;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v4, "http://cybertran.baidu.com/video?ak="

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/baidu/cyberplayer/core/c;->X()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v4, "&sign="

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, "&src_media_id="

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, "&output_format="

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, "&src="

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->s(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v2, v0}, Lcom/baidu/cyberplayer/core/c;->u(Lcom/baidu/cyberplayer/core/c;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    :cond_5
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 374
    .line 375
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->Q(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v2, "video resolution = "

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 390
    .line 391
    invoke-static {v2}, Lcom/baidu/cyberplayer/core/c;->n(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/a;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lcom/baidu/cyberplayer/core/a;->a()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v2, "x"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 408
    .line 409
    invoke-static {v2}, Lcom/baidu/cyberplayer/core/c;->n(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/a;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lcom/baidu/cyberplayer/core/a;->b()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    if-nez p1, :cond_6

    .line 421
    .line 422
    const-string p1, ", noneed transcoding"

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_6
    const-string p1, ", need transcoding"

    .line 426
    .line 427
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {v0, p1}, Lcom/baidu/cyberplayer/utils/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_7
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 438
    .line 439
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->m(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_8

    .line 444
    .line 445
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 446
    .line 447
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->m(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->s(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p1, v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c0(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 461
    .line 462
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->k(Lcom/baidu/cyberplayer/core/c;)I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-nez p1, :cond_9

    .line 467
    .line 468
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 469
    .line 470
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->l(Lcom/baidu/cyberplayer/core/c;)Landroid/media/MediaPlayer;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-eqz p1, :cond_a

    .line 475
    .line 476
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 477
    .line 478
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->l(Lcom/baidu/cyberplayer/core/c;)Landroid/media/MediaPlayer;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 483
    .line 484
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->O(Lcom/baidu/cyberplayer/core/c;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 492
    .line 493
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->l(Lcom/baidu/cyberplayer/core/c;)Landroid/media/MediaPlayer;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_9
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 502
    .line 503
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->m(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    if-eqz p1, :cond_a

    .line 508
    .line 509
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 510
    .line 511
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->m(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 516
    .line 517
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/c;->O(Lcom/baidu/cyberplayer/core/c;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {p1, v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->R(I)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 525
    .line 526
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->m(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Q()V

    .line 531
    .line 532
    .line 533
    :cond_a
    :goto_7
    return-void

    .line 534
    :cond_b
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 535
    .line 536
    sget-object v1, Lcom/baidu/cyberplayer/core/c$i;->c:Lcom/baidu/cyberplayer/core/c$i;

    .line 537
    .line 538
    invoke-static {p1, v1}, Lcom/baidu/cyberplayer/core/c;->p(Lcom/baidu/cyberplayer/core/c;Lcom/baidu/cyberplayer/core/c$i;)Lcom/baidu/cyberplayer/core/c$i;

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-static {p1, v1}, Lcom/baidu/cyberplayer/core/c;->o(Lcom/baidu/cyberplayer/core/c;Lcom/baidu/cyberplayer/core/a;)Lcom/baidu/cyberplayer/core/a;

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 548
    .line 549
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->L(Lcom/baidu/cyberplayer/core/c;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_c

    .line 554
    .line 555
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 556
    .line 557
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->m(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    if-eqz p1, :cond_c

    .line 562
    .line 563
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 564
    .line 565
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/c;->m(Lcom/baidu/cyberplayer/core/c;)Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/c$a;->a:Lcom/baidu/cyberplayer/core/c;

    .line 570
    .line 571
    invoke-static {v2}, Lcom/baidu/cyberplayer/core/c;->s(Lcom/baidu/cyberplayer/core/c;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v1, v2}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->nativeGetMetaData(Ljava/lang/String;)Lcom/baidu/cyberplayer/core/a;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {p1, v1}, Lcom/baidu/cyberplayer/core/c;->o(Lcom/baidu/cyberplayer/core/c;Lcom/baidu/cyberplayer/core/a;)Lcom/baidu/cyberplayer/core/a;

    .line 580
    .line 581
    .line 582
    :cond_c
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 583
    .line 584
    .line 585
    return-void
.end method
