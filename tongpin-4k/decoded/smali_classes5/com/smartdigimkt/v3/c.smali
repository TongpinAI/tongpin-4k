.class public final Lcom/smartdigimkt/v3/c;
.super Lcom/smartdigimkt/b4/g;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/v3/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/b4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/smartdigimkt/v3/d;->a(Lcom/smartdigimkt/v3/d;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/net/URL;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v0, 0xea60

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v2, 0xc8

    .line 75
    .line 76
    if-eq v0, v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/smartdigimkt/v3/d;->a(Lcom/smartdigimkt/v3/d;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x12e

    .line 84
    .line 85
    if-eq v0, v2, :cond_1

    .line 86
    .line 87
    const/16 v2, 0x12d

    .line 88
    .line 89
    if-eq v0, v2, :cond_1

    .line 90
    .line 91
    const/16 v2, 0x133

    .line 92
    .line 93
    if-ne v0, v2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "Resource download fail, status code: "

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", "

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", url: "

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/v3/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    move-object v0, v1

    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :catch_0
    move-exception p1

    .line 147
    move-object v0, v1

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :catch_1
    move-exception p1

    .line 151
    move-object v0, v1

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :catch_2
    move-exception p1

    .line 155
    move-object v0, v1

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :catch_3
    move-exception p1

    .line 159
    move-object v0, v1

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :catch_4
    move-exception p1

    .line 163
    move-object v0, v1

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :catch_5
    move-exception p1

    .line 167
    move-object v0, v1

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string p1, "Location"

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "http"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    iget-object v0, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v3, "Final url is wrong:"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v3/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/v3/c;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    :try_start_4
    iget-object p1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-long v2, v0

    .line 240
    iput-wide v2, p1, Lcom/smartdigimkt/v3/d;->c:J

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v3/d;->a(Ljava/io/InputStream;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz p1, :cond_5

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 255
    .line 256
    .line 257
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 266
    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    iget-object p1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/smartdigimkt/v3/d;->a(Lcom/smartdigimkt/v3/d;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 281
    .line 282
    iget-object v0, p1, Lcom/smartdigimkt/v3/d;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/d;->a()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/smartdigimkt/v3/d;->a(Lcom/smartdigimkt/v3/d;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 295
    .line 296
    iget-object v0, p1, Lcom/smartdigimkt/v3/d;->b:Ljava/lang/String;

    .line 297
    .line 298
    const-string v0, "Save fail!"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/v3/d;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :catchall_1
    move-exception p1

    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :catch_6
    move-exception p1

    .line 309
    goto :goto_1

    .line 310
    :catch_7
    move-exception p1

    .line 311
    goto :goto_3

    .line 312
    :catch_8
    move-exception p1

    .line 313
    goto :goto_4

    .line 314
    :catch_9
    move-exception p1

    .line 315
    goto :goto_5

    .line 316
    :catch_a
    move-exception p1

    .line 317
    goto :goto_6

    .line 318
    :catch_b
    move-exception p1

    .line 319
    goto :goto_7

    .line 320
    :goto_1
    :try_start_5
    iget-object v1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 321
    .line 322
    invoke-static {v1}, Lcom/smartdigimkt/v3/d;->a(Lcom/smartdigimkt/v3/d;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/v3/d;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    :goto_2
    move-object v1, v0

    .line 340
    goto :goto_8

    .line 341
    :goto_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 345
    .line 346
    invoke-static {v1}, Lcom/smartdigimkt/v3/d;->a(Lcom/smartdigimkt/v3/d;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/v3/d;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :goto_4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 368
    .line 369
    invoke-static {v1}, Lcom/smartdigimkt/v3/d;->a(Lcom/smartdigimkt/v3/d;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/v3/d;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    if-eqz v0, :cond_7

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :goto_5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 391
    .line 392
    invoke-static {v1}, Lcom/smartdigimkt/v3/d;->a(Lcom/smartdigimkt/v3/d;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/v3/d;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :goto_6
    iget-object v1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/v3/d;->a(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    if-eqz v0, :cond_7

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :goto_7
    iget-object v1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/v3/d;->a(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 432
    .line 433
    invoke-static {v1}, Lcom/smartdigimkt/v3/d;->a(Lcom/smartdigimkt/v3/d;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 437
    .line 438
    .line 439
    if-eqz v0, :cond_7

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :goto_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 443
    .line 444
    .line 445
    :cond_7
    return-void

    .line 446
    :goto_9
    if-eqz v0, :cond_8

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 449
    .line 450
    .line 451
    :cond_8
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v3/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/v3/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :catch_2
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/smartdigimkt/v3/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/v3/d;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/v3/c;->b:Lcom/smartdigimkt/v3/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/v3/d;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method
