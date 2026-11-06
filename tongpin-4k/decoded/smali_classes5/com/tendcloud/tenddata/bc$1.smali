.class Lcom/tendcloud/tenddata/bc$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/bc;->getShortUrl(Lcom/tendcloud/tenddata/TDGenerateUrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/bc;

.field final synthetic val$generateUrl:Lcom/tendcloud/tenddata/TDGenerateUrl;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/bc;Lcom/tendcloud/tenddata/TDGenerateUrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/bc$1;->this$0:Lcom/tendcloud/tenddata/bc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tendcloud/tenddata/bc$1;->val$generateUrl:Lcom/tendcloud/tenddata/TDGenerateUrl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/tendcloud/tenddata/bc$1;->this$0:Lcom/tendcloud/tenddata/bc;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/tendcloud/tenddata/bc;->a(Lcom/tendcloud/tenddata/bc;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    move-object v2, v0

    .line 49
    move-object v3, v2

    .line 50
    move-object v4, v3

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/tendcloud/tenddata/u;->a([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/tendcloud/tenddata/bc$1;->this$0:Lcom/tendcloud/tenddata/bc;

    .line 74
    .line 75
    invoke-static {v4, v1, v3}, Lcom/tendcloud/tenddata/bc;->a(Lcom/tendcloud/tenddata/bc;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Ljava/net/URL;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "https://api.talkingdata.com/adt/openapi/rest/socialSharing/getShortUrl/v2?sign="

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "&nonce="

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "Short url serve: "

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    filled-new-array {v1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/tendcloud/tenddata/h;->dForInternal([Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 138
    .line 139
    const/16 v3, 0xbb8

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x3a98

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 154
    .line 155
    .line 156
    const-string v3, "POST"

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 163
    .line 164
    .line 165
    const-string v4, "Content-Type"

    .line 166
    .line 167
    sget-object v5, Lcom/tendcloud/tenddata/an$a;->UNIVERSAL_STREAM:Lcom/tendcloud/tenddata/an$a;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/tendcloud/tenddata/an$a;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v4, "Content-Length"

    .line 177
    .line 178
    array-length v5, v2

    .line 179
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/16 v5, 0xc8

    .line 198
    .line 199
    if-ne v2, v5, :cond_3

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 205
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    .line 209
    .line 210
    const/16 v6, 0x400

    .line 211
    .line 212
    :try_start_3
    new-array v6, v6, [B

    .line 213
    .line 214
    :goto_1
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-lez v7, :cond_1

    .line 219
    .line 220
    invoke-virtual {v2, v6, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_1
    move-exception v3

    .line 225
    move-object v8, v2

    .line 226
    move-object v2, v1

    .line 227
    move-object v1, v3

    .line 228
    move-object v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Lcom/tendcloud/tenddata/u;->b([B)[B

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v6, Ljava/lang/String;

    .line 243
    .line 244
    const-string v7, "UTF-8"

    .line 245
    .line 246
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 251
    .line 252
    .line 253
    const-string v3, "TD getShortUrl success:"

    .line 254
    .line 255
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lcom/tendcloud/tenddata/h;->dForInternal([Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v7, "code"

    .line 268
    .line 269
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eq v7, v5, :cond_2

    .line 274
    .line 275
    const-string v3, "TD getShortUrl Error:"

    .line 276
    .line 277
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lcom/tendcloud/tenddata/h;->eForInternal([Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lcom/tendcloud/tenddata/bc$1;->val$generateUrl:Lcom/tendcloud/tenddata/TDGenerateUrl;

    .line 285
    .line 286
    invoke-interface {v3, v0}, Lcom/tendcloud/tenddata/TDGenerateUrl;->callback(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_2
    iget-object v5, p0, Lcom/tendcloud/tenddata/bc$1;->val$generateUrl:Lcom/tendcloud/tenddata/TDGenerateUrl;

    .line 291
    .line 292
    const-string v6, "result"

    .line 293
    .line 294
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v5, v3}, Lcom/tendcloud/tenddata/TDGenerateUrl;->callback(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    .line 300
    .line 301
    :goto_2
    move-object v0, v1

    .line 302
    goto :goto_3

    .line 303
    :catchall_2
    move-exception v2

    .line 304
    move-object v3, v2

    .line 305
    move-object v2, v1

    .line 306
    move-object v1, v3

    .line 307
    move-object v3, v0

    .line 308
    goto :goto_4

    .line 309
    :catchall_3
    move-exception v1

    .line 310
    move-object v2, v0

    .line 311
    move-object v3, v2

    .line 312
    goto :goto_4

    .line 313
    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v3, "TD getShortUrl Http Error:"

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    filled-new-array {v1}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lcom/tendcloud/tenddata/h;->eForInternal([Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/tendcloud/tenddata/bc$1;->val$generateUrl:Lcom/tendcloud/tenddata/TDGenerateUrl;

    .line 338
    .line 339
    invoke-interface {v1, v0}, Lcom/tendcloud/tenddata/TDGenerateUrl;->callback(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 340
    .line 341
    .line 342
    move-object v2, v0

    .line 343
    :goto_3
    iget-object v1, p0, Lcom/tendcloud/tenddata/bc$1;->this$0:Lcom/tendcloud/tenddata/bc;

    .line 344
    .line 345
    invoke-static {v1, v4}, Lcom/tendcloud/tenddata/bc;->a(Lcom/tendcloud/tenddata/bc;Ljava/io/Closeable;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/tendcloud/tenddata/bc$1;->this$0:Lcom/tendcloud/tenddata/bc;

    .line 349
    .line 350
    invoke-static {v1, v0}, Lcom/tendcloud/tenddata/bc;->a(Lcom/tendcloud/tenddata/bc;Ljava/io/Closeable;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$1;->this$0:Lcom/tendcloud/tenddata/bc;

    .line 354
    .line 355
    invoke-static {v0, v2}, Lcom/tendcloud/tenddata/bc;->a(Lcom/tendcloud/tenddata/bc;Ljava/io/Closeable;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/tendcloud/tenddata/bc$1;->val$generateUrl:Lcom/tendcloud/tenddata/TDGenerateUrl;

    .line 363
    .line 364
    invoke-interface {v1, v0}, Lcom/tendcloud/tenddata/TDGenerateUrl;->callback(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$1;->this$0:Lcom/tendcloud/tenddata/bc;

    .line 368
    .line 369
    invoke-static {v0, v4}, Lcom/tendcloud/tenddata/bc;->a(Lcom/tendcloud/tenddata/bc;Ljava/io/Closeable;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$1;->this$0:Lcom/tendcloud/tenddata/bc;

    .line 373
    .line 374
    invoke-static {v0, v2}, Lcom/tendcloud/tenddata/bc;->a(Lcom/tendcloud/tenddata/bc;Ljava/io/Closeable;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc$1;->this$0:Lcom/tendcloud/tenddata/bc;

    .line 378
    .line 379
    invoke-static {v0, v3}, Lcom/tendcloud/tenddata/bc;->a(Lcom/tendcloud/tenddata/bc;Ljava/io/Closeable;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :catchall_4
    move-exception v0

    .line 384
    iget-object v1, p0, Lcom/tendcloud/tenddata/bc$1;->this$0:Lcom/tendcloud/tenddata/bc;

    .line 385
    .line 386
    invoke-static {v1, v4}, Lcom/tendcloud/tenddata/bc;->a(Lcom/tendcloud/tenddata/bc;Ljava/io/Closeable;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/tendcloud/tenddata/bc$1;->this$0:Lcom/tendcloud/tenddata/bc;

    .line 390
    .line 391
    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/bc;->a(Lcom/tendcloud/tenddata/bc;Ljava/io/Closeable;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lcom/tendcloud/tenddata/bc$1;->this$0:Lcom/tendcloud/tenddata/bc;

    .line 395
    .line 396
    invoke-static {v1, v3}, Lcom/tendcloud/tenddata/bc;->a(Lcom/tendcloud/tenddata/bc;Ljava/io/Closeable;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method
