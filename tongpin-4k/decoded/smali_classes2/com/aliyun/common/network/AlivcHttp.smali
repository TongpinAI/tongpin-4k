.class public Lcom/aliyun/common/network/AlivcHttp;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lcom/aliyun/aio/keep/CalledByNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static isHttps(Lcom/aliyun/common/network/AlivcHttpRequest;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "https://"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static needOutput(Lcom/aliyun/common/network/AlivcHttpRequest;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "POST"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getMethod()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PUT"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getBody()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getBody()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    array-length p0, p0

    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private static readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x1000

    .line 12
    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method static request(Lcom/aliyun/common/network/AlivcHttpRequest;)Lcom/aliyun/common/network/AlivcHttpResponse;
    .locals 20

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const/4 v5, 0x0

    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1a
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 21
    .line 22
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/aliyun/common/network/AlivcHttp;->trustAllSSLCert(Lcom/aliyun/common/network/AlivcHttpRequest;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static/range {p0 .. p0}, Lcom/aliyun/common/network/AlivcHttp;->isHttps(Lcom/aliyun/common/network/AlivcHttpRequest;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/aliyun/common/network/AlivcHttp;->skipSSLVerification(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 38
    .line 39
    .line 40
    goto :goto_a

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v9, v6

    .line 43
    :goto_0
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    :goto_1
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    const-wide/16 v7, -0x1

    .line 48
    .line 49
    const-wide/16 v18, -0x1

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v9, v6

    .line 55
    :goto_2
    const-wide/16 v3, -0x1

    .line 56
    .line 57
    :goto_3
    const-wide/16 v5, -0x1

    .line 58
    .line 59
    const-wide/16 v7, -0x1

    .line 60
    .line 61
    const-wide/16 v18, -0x1

    .line 62
    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object v9, v6

    .line 67
    :goto_4
    const-wide/16 v3, -0x1

    .line 68
    .line 69
    :goto_5
    const-wide/16 v5, -0x1

    .line 70
    .line 71
    const-wide/16 v7, -0x1

    .line 72
    .line 73
    const-wide/16 v18, -0x1

    .line 74
    .line 75
    goto/16 :goto_14

    .line 76
    .line 77
    :catch_2
    move-exception v0

    .line 78
    move-object v9, v6

    .line 79
    :goto_6
    const-wide/16 v3, -0x1

    .line 80
    .line 81
    :goto_7
    const-wide/16 v5, -0x1

    .line 82
    .line 83
    const-wide/16 v7, -0x1

    .line 84
    .line 85
    const-wide/16 v18, -0x1

    .line 86
    .line 87
    goto/16 :goto_15

    .line 88
    .line 89
    :catch_3
    move-exception v0

    .line 90
    move-object v9, v6

    .line 91
    :goto_8
    const-wide/16 v3, -0x1

    .line 92
    .line 93
    :goto_9
    const-wide/16 v5, -0x1

    .line 94
    .line 95
    const-wide/16 v7, -0x1

    .line 96
    .line 97
    const-wide/16 v18, -0x1

    .line 98
    .line 99
    goto/16 :goto_16

    .line 100
    .line 101
    :cond_0
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getReadTimeout()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getConnectTimeout()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->isFollowRedirects()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getMethod()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static/range {p0 .. p0}, Lcom/aliyun/common/network/AlivcHttp;->needOutput(Lcom/aliyun/common/network/AlivcHttpRequest;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_1

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getHeaders()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_2

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6, v9, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :try_start_2
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 185
    .line 186
    .line 187
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    sub-long/2addr v10, v8

    .line 192
    if-eqz v7, :cond_3

    .line 193
    .line 194
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    :try_start_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 202
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->getBody()[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    .line 211
    .line 212
    :try_start_7
    invoke-static {v9}, Lcom/aliyun/common/network/AlivcHttp;->safeClose(Ljava/io/Closeable;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    sub-long/2addr v12, v7

    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object v9, v6

    .line 224
    move-wide v3, v10

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :catch_4
    move-exception v0

    .line 228
    move-object v9, v6

    .line 229
    move-wide v3, v10

    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :catch_5
    move-exception v0

    .line 233
    move-object v9, v6

    .line 234
    move-wide v3, v10

    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :catch_6
    move-exception v0

    .line 238
    move-object v9, v6

    .line 239
    move-wide v3, v10

    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :catch_7
    move-exception v0

    .line 243
    move-object v9, v6

    .line 244
    move-wide v3, v10

    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object v5, v9

    .line 249
    goto :goto_c

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    :goto_c
    invoke-static {v5}, Lcom/aliyun/common/network/AlivcHttp;->safeClose(Ljava/io/Closeable;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v12
    :try_end_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    sub-long/2addr v12, v7

    .line 259
    :try_start_8
    throw v0

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    move-object v9, v6

    .line 262
    move-wide v3, v10

    .line 263
    move-wide/from16 v18, v12

    .line 264
    .line 265
    const-wide/16 v5, -0x1

    .line 266
    .line 267
    const-wide/16 v7, -0x1

    .line 268
    .line 269
    goto/16 :goto_11

    .line 270
    .line 271
    :catch_8
    move-exception v0

    .line 272
    move-object v9, v6

    .line 273
    move-wide v3, v10

    .line 274
    move-wide/from16 v18, v12

    .line 275
    .line 276
    const-wide/16 v5, -0x1

    .line 277
    .line 278
    const-wide/16 v7, -0x1

    .line 279
    .line 280
    goto/16 :goto_13

    .line 281
    .line 282
    :catch_9
    move-exception v0

    .line 283
    move-object v9, v6

    .line 284
    move-wide v3, v10

    .line 285
    move-wide/from16 v18, v12

    .line 286
    .line 287
    const-wide/16 v5, -0x1

    .line 288
    .line 289
    const-wide/16 v7, -0x1

    .line 290
    .line 291
    goto/16 :goto_14

    .line 292
    .line 293
    :catch_a
    move-exception v0

    .line 294
    move-object v9, v6

    .line 295
    move-wide v3, v10

    .line 296
    move-wide/from16 v18, v12

    .line 297
    .line 298
    const-wide/16 v5, -0x1

    .line 299
    .line 300
    const-wide/16 v7, -0x1

    .line 301
    .line 302
    goto/16 :goto_15

    .line 303
    .line 304
    :catch_b
    move-exception v0

    .line 305
    move-object v9, v6

    .line 306
    move-wide v3, v10

    .line 307
    move-wide/from16 v18, v12

    .line 308
    .line 309
    const-wide/16 v5, -0x1

    .line 310
    .line 311
    const-wide/16 v7, -0x1

    .line 312
    .line 313
    goto/16 :goto_16

    .line 314
    .line 315
    :cond_3
    const-wide/16 v12, 0x0

    .line 316
    .line 317
    :goto_d
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v7
    :try_end_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 325
    sub-long/2addr v7, v1

    .line 326
    :try_start_9
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v15
    :try_end_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 338
    :try_start_a
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 339
    .line 340
    .line 341
    move-result-object v17
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 342
    :try_start_b
    invoke-static/range {v17 .. v17}, Lcom/aliyun/common/network/AlivcHttp;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v4, Lcom/aliyun/common/network/AlivcHttpResponse;

    .line 347
    .line 348
    invoke-direct {v4, v0, v9}, Lcom/aliyun/common/network/AlivcHttpResponse;-><init>(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v3}, Lcom/aliyun/common/network/AlivcHttpResponse;->setBody(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v14}, Lcom/aliyun/common/network/AlivcHttpResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 355
    .line 356
    .line 357
    :goto_e
    :try_start_c
    invoke-static/range {v17 .. v17}, Lcom/aliyun/common/network/AlivcHttp;->safeClose(Ljava/io/Closeable;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, Lcom/aliyun/common/network/AlivcHttp;->safeClose(Ljava/io/Closeable;)V
    :try_end_c
    .catch Ljavax/net/ssl/SSLException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 361
    .line 362
    .line 363
    goto :goto_f

    .line 364
    :catchall_5
    move-exception v0

    .line 365
    move-object v9, v6

    .line 366
    move-wide v3, v10

    .line 367
    move-wide/from16 v18, v12

    .line 368
    .line 369
    const-wide/16 v5, -0x1

    .line 370
    .line 371
    goto/16 :goto_11

    .line 372
    .line 373
    :catch_c
    move-exception v0

    .line 374
    move-object v9, v6

    .line 375
    move-wide v3, v10

    .line 376
    move-wide/from16 v18, v12

    .line 377
    .line 378
    const-wide/16 v5, -0x1

    .line 379
    .line 380
    goto/16 :goto_13

    .line 381
    .line 382
    :catch_d
    move-exception v0

    .line 383
    move-object v9, v6

    .line 384
    move-wide v3, v10

    .line 385
    move-wide/from16 v18, v12

    .line 386
    .line 387
    const-wide/16 v5, -0x1

    .line 388
    .line 389
    goto/16 :goto_14

    .line 390
    .line 391
    :catch_e
    move-exception v0

    .line 392
    move-object v9, v6

    .line 393
    move-wide v3, v10

    .line 394
    move-wide/from16 v18, v12

    .line 395
    .line 396
    const-wide/16 v5, -0x1

    .line 397
    .line 398
    goto/16 :goto_15

    .line 399
    .line 400
    :catch_f
    move-exception v0

    .line 401
    move-object v9, v6

    .line 402
    move-wide v3, v10

    .line 403
    move-wide/from16 v18, v12

    .line 404
    .line 405
    const-wide/16 v5, -0x1

    .line 406
    .line 407
    goto/16 :goto_16

    .line 408
    .line 409
    :catchall_6
    move-exception v0

    .line 410
    goto :goto_10

    .line 411
    :catchall_7
    move-exception v0

    .line 412
    move-object/from16 v17, v5

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :catch_10
    move-object/from16 v17, v5

    .line 416
    .line 417
    :catch_11
    :try_start_d
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v5}, Lcom/aliyun/common/network/AlivcHttp;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v4, Lcom/aliyun/common/network/AlivcHttpResponse;

    .line 426
    .line 427
    invoke-direct {v4, v0, v9}, Lcom/aliyun/common/network/AlivcHttpResponse;-><init>(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v3}, Lcom/aliyun/common/network/AlivcHttpResponse;->setBody(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v14}, Lcom/aliyun/common/network/AlivcHttpResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :goto_f
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 438
    .line 439
    .line 440
    move-result-wide v17

    .line 441
    sub-long v17, v17, v15

    .line 442
    .line 443
    goto/16 :goto_17

    .line 444
    .line 445
    :goto_10
    invoke-static/range {v17 .. v17}, Lcom/aliyun/common/network/AlivcHttp;->safeClose(Ljava/io/Closeable;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5}, Lcom/aliyun/common/network/AlivcHttp;->safeClose(Ljava/io/Closeable;)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 452
    .line 453
    .line 454
    move-result-wide v3
    :try_end_e
    .catch Ljavax/net/ssl/SSLException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 455
    sub-long/2addr v3, v15

    .line 456
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljavax/net/ssl/SSLException; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_12
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 457
    :catchall_8
    move-exception v0

    .line 458
    move-object v9, v6

    .line 459
    move-wide/from16 v18, v12

    .line 460
    .line 461
    move-wide v5, v3

    .line 462
    move-wide v3, v10

    .line 463
    goto/16 :goto_11

    .line 464
    .line 465
    :catch_12
    move-exception v0

    .line 466
    move-object v9, v6

    .line 467
    move-wide/from16 v18, v12

    .line 468
    .line 469
    move-wide v5, v3

    .line 470
    move-wide v3, v10

    .line 471
    goto/16 :goto_13

    .line 472
    .line 473
    :catch_13
    move-exception v0

    .line 474
    move-object v9, v6

    .line 475
    move-wide/from16 v18, v12

    .line 476
    .line 477
    move-wide v5, v3

    .line 478
    move-wide v3, v10

    .line 479
    goto/16 :goto_14

    .line 480
    .line 481
    :catch_14
    move-exception v0

    .line 482
    move-object v9, v6

    .line 483
    move-wide/from16 v18, v12

    .line 484
    .line 485
    move-wide v5, v3

    .line 486
    move-wide v3, v10

    .line 487
    goto/16 :goto_15

    .line 488
    .line 489
    :catch_15
    move-exception v0

    .line 490
    move-object v9, v6

    .line 491
    move-wide/from16 v18, v12

    .line 492
    .line 493
    move-wide v5, v3

    .line 494
    move-wide v3, v10

    .line 495
    goto/16 :goto_16

    .line 496
    .line 497
    :catchall_9
    move-exception v0

    .line 498
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 499
    .line 500
    .line 501
    move-result-wide v3
    :try_end_10
    .catch Ljavax/net/ssl/SSLException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 502
    sub-long/2addr v3, v8

    .line 503
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljavax/net/ssl/SSLException; {:try_start_11 .. :try_end_11} :catch_19
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_17
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_16
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 504
    :catchall_a
    move-exception v0

    .line 505
    move-object v9, v6

    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :catch_16
    move-exception v0

    .line 509
    move-object v9, v6

    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :catch_17
    move-exception v0

    .line 513
    move-object v9, v6

    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :catch_18
    move-exception v0

    .line 517
    move-object v9, v6

    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :catch_19
    move-exception v0

    .line 521
    move-object v9, v6

    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :catchall_b
    move-exception v0

    .line 525
    move-object v9, v5

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :catch_1a
    move-exception v0

    .line 529
    move-object v9, v5

    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :catch_1b
    move-exception v0

    .line 533
    move-object v9, v5

    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :catch_1c
    move-exception v0

    .line 537
    move-object v9, v5

    .line 538
    goto/16 :goto_6

    .line 539
    .line 540
    :catch_1d
    move-exception v0

    .line 541
    move-object v9, v5

    .line 542
    goto/16 :goto_8

    .line 543
    .line 544
    :goto_11
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 545
    .line 546
    .line 547
    new-instance v10, Lcom/aliyun/common/network/AlivcHttpResponse;

    .line 548
    .line 549
    new-instance v11, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v12, ": "

    .line 566
    .line 567
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/4 v11, -0x1

    .line 582
    invoke-direct {v10, v11, v0}, Lcom/aliyun/common/network/AlivcHttpResponse;-><init>(ILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    if-eqz v9, :cond_4

    .line 586
    .line 587
    :goto_12
    move-wide v12, v3

    .line 588
    move-object v4, v10

    .line 589
    move-wide v10, v12

    .line 590
    move-wide/from16 v12, v18

    .line 591
    .line 592
    move-wide/from16 v17, v5

    .line 593
    .line 594
    move-object v6, v9

    .line 595
    goto :goto_17

    .line 596
    :cond_4
    move-wide/from16 v12, v18

    .line 597
    .line 598
    goto :goto_18

    .line 599
    :catchall_c
    move-exception v0

    .line 600
    goto :goto_19

    .line 601
    :goto_13
    new-instance v10, Lcom/aliyun/common/network/AlivcHttpResponse;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const/4 v11, -0x5

    .line 608
    invoke-direct {v10, v11, v0}, Lcom/aliyun/common/network/AlivcHttpResponse;-><init>(ILjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    if-eqz v9, :cond_4

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :goto_14
    new-instance v10, Lcom/aliyun/common/network/AlivcHttpResponse;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/4 v11, -0x4

    .line 621
    invoke-direct {v10, v11, v0}, Lcom/aliyun/common/network/AlivcHttpResponse;-><init>(ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    if-eqz v9, :cond_4

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :goto_15
    new-instance v10, Lcom/aliyun/common/network/AlivcHttpResponse;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/4 v11, -0x3

    .line 634
    invoke-direct {v10, v11, v0}, Lcom/aliyun/common/network/AlivcHttpResponse;-><init>(ILjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    if-eqz v9, :cond_4

    .line 638
    .line 639
    goto :goto_12

    .line 640
    :goto_16
    new-instance v10, Lcom/aliyun/common/network/AlivcHttpResponse;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const/4 v11, -0x2

    .line 647
    invoke-direct {v10, v11, v0}, Lcom/aliyun/common/network/AlivcHttpResponse;-><init>(ILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 648
    .line 649
    .line 650
    if-eqz v9, :cond_4

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :goto_17
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 654
    .line 655
    .line 656
    move-wide v5, v10

    .line 657
    move-object v10, v4

    .line 658
    move-wide v3, v5

    .line 659
    move-wide/from16 v5, v17

    .line 660
    .line 661
    :goto_18
    iget-object v0, v10, Lcom/aliyun/common/network/AlivcHttpResponse;->metrics:Lcom/aliyun/common/network/AlivcHttpMetrics;

    .line 662
    .line 663
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 664
    .line 665
    .line 666
    move-result-wide v14

    .line 667
    sub-long/2addr v14, v1

    .line 668
    iput-wide v14, v0, Lcom/aliyun/common/network/AlivcHttpMetrics;->totalTimeMs:J

    .line 669
    .line 670
    iget-object v0, v10, Lcom/aliyun/common/network/AlivcHttpResponse;->metrics:Lcom/aliyun/common/network/AlivcHttpMetrics;

    .line 671
    .line 672
    iput-wide v3, v0, Lcom/aliyun/common/network/AlivcHttpMetrics;->connectTimeMs:J

    .line 673
    .line 674
    iput-wide v12, v0, Lcom/aliyun/common/network/AlivcHttpMetrics;->sendTimeMs:J

    .line 675
    .line 676
    iput-wide v7, v0, Lcom/aliyun/common/network/AlivcHttpMetrics;->responseTimeMs:J

    .line 677
    .line 678
    iput-wide v5, v0, Lcom/aliyun/common/network/AlivcHttpMetrics;->readTimeMs:J

    .line 679
    .line 680
    return-object v10

    .line 681
    :goto_19
    if-eqz v9, :cond_5

    .line 682
    .line 683
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 684
    .line 685
    .line 686
    :cond_5
    throw v0
.end method

.method private static safeClose(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method static skipSSLVerification(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    .line 1
    return-void
.end method

.method static trustAllSSLCert(Lcom/aliyun/common/network/AlivcHttpRequest;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/common/network/AlivcHttpRequest;->isTrustAllSSLCert()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
