.class public final Lcom/smartdigimkt/t2/a;
.super Lcom/smartdigimkt/b4/g;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/t2/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/t2/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/b4/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "30001"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 7
    .line 8
    iget-object v3, v3, Lcom/smartdigimkt/t2/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_30
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2f
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2e
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2b
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2a
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_28
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/smartdigimkt/t2/b;->a()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v1, v2

    .line 72
    move-object v4, v1

    .line 73
    move-object v2, p1

    .line 74
    move-object p1, v4

    .line 75
    goto/16 :goto_23

    .line 76
    .line 77
    :catch_0
    move-exception v3

    .line 78
    move-object v4, v2

    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :catch_1
    move-exception v3

    .line 82
    move-object v4, v2

    .line 83
    goto/16 :goto_10

    .line 84
    .line 85
    :catch_2
    move-exception v3

    .line 86
    move-object v4, v2

    .line 87
    goto/16 :goto_12

    .line 88
    .line 89
    :catch_3
    move-exception v3

    .line 90
    move-object v4, v2

    .line 91
    goto/16 :goto_14

    .line 92
    .line 93
    :catch_4
    move-exception v0

    .line 94
    move-object v3, v2

    .line 95
    goto/16 :goto_16

    .line 96
    .line 97
    :catch_5
    move-exception v3

    .line 98
    move-object v4, v2

    .line 99
    goto/16 :goto_18

    .line 100
    .line 101
    :catch_6
    move-exception v3

    .line 102
    move-object v4, v2

    .line 103
    goto/16 :goto_1a

    .line 104
    .line 105
    :catch_7
    move-exception v3

    .line 106
    move-object v4, v2

    .line 107
    goto/16 :goto_1c

    .line 108
    .line 109
    :catch_8
    move-exception v3

    .line 110
    move-object v4, v2

    .line 111
    goto/16 :goto_1e

    .line 112
    .line 113
    :catch_9
    move-exception v3

    .line 114
    move-object v4, v2

    .line 115
    goto/16 :goto_20

    .line 116
    .line 117
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "ua"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    const-string v3, "User-Agent"

    .line 135
    .line 136
    invoke-static {}, Lcom/smartdigimkt/c5/j;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    const v3, 0xea60

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 156
    .line 157
    .line 158
    move-result v3
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    const/16 v4, 0xc8

    .line 160
    .line 161
    if-eq v3, v4, :cond_6

    .line 162
    .line 163
    const/16 v4, 0x12e

    .line 164
    .line 165
    const-string v5, "90002"

    .line 166
    .line 167
    const-string v6, "Http respond status code is "

    .line 168
    .line 169
    if-eq v3, v4, :cond_3

    .line 170
    .line 171
    const/16 v4, 0x12d

    .line 172
    .line 173
    if-eq v3, v4, :cond_3

    .line 174
    .line 175
    const/16 v4, 0x133

    .line 176
    .line 177
    if-ne v3, v4, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 181
    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, " "

    .line 206
    .line 207
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v5, v3}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v4, v6, v3}, Lcom/smartdigimkt/t2/b;->a(Ljava/lang/String;Lcom/smartdigimkt/k4/a;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 238
    .line 239
    iget v7, v4, Lcom/smartdigimkt/t2/b;->c:I

    .line 240
    .line 241
    const/4 v8, 0x5

    .line 242
    if-lt v7, v8, :cond_4

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v7, "over 5 MAX_REDIRECTS_COUNT,"

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v5, v6}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/t2/b;->a(Ljava/lang/String;Lcom/smartdigimkt/k4/a;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    :try_start_4
    iput v7, v4, Lcom/smartdigimkt/t2/b;->c:I

    .line 294
    .line 295
    const-string v3, "Location"

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_5

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v5, "http"

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_5

    .line 314
    .line 315
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/t2/a;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    .line 317
    .line 318
    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_6
    :try_start_5
    iget-object v3, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Lcom/smartdigimkt/t2/b;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 333
    .line 334
    .line 335
    move-result-object v3
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 336
    :try_start_6
    new-instance v4, Ljava/io/InputStreamReader;

    .line 337
    .line 338
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_27
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_26
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_25
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_23
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_21
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1e
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 339
    .line 340
    .line 341
    :try_start_7
    new-instance v5, Ljava/io/BufferedReader;

    .line 342
    .line 343
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 344
    .line 345
    .line 346
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v6, :cond_7

    .line 356
    .line 357
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v6, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 370
    .line 371
    invoke-virtual {v6, v2}, Lcom/smartdigimkt/t2/b;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 372
    .line 373
    .line 374
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 375
    .line 376
    .line 377
    :catchall_1
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 378
    .line 379
    .line 380
    :catchall_2
    if-eqz v3, :cond_26

    .line 381
    .line 382
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_27

    .line 383
    .line 384
    .line 385
    goto/16 :goto_22

    .line 386
    .line 387
    :catchall_3
    move-exception v0

    .line 388
    move-object v2, v5

    .line 389
    goto/16 :goto_24

    .line 390
    .line 391
    :catch_a
    move-exception v2

    .line 392
    move-object v9, v5

    .line 393
    move-object v5, p1

    .line 394
    move-object p1, v3

    .line 395
    move-object v3, v2

    .line 396
    move-object v2, v9

    .line 397
    goto/16 :goto_e

    .line 398
    .line 399
    :catch_b
    move-exception v2

    .line 400
    move-object v9, v5

    .line 401
    move-object v5, p1

    .line 402
    move-object p1, v3

    .line 403
    move-object v3, v2

    .line 404
    move-object v2, v9

    .line 405
    goto/16 :goto_11

    .line 406
    .line 407
    :catch_c
    move-exception v2

    .line 408
    move-object v9, v5

    .line 409
    move-object v5, p1

    .line 410
    move-object p1, v3

    .line 411
    move-object v3, v2

    .line 412
    move-object v2, v9

    .line 413
    goto/16 :goto_13

    .line 414
    .line 415
    :catch_d
    move-exception v2

    .line 416
    move-object v9, v5

    .line 417
    move-object v5, p1

    .line 418
    move-object p1, v3

    .line 419
    move-object v3, v2

    .line 420
    move-object v2, v9

    .line 421
    goto/16 :goto_15

    .line 422
    .line 423
    :catch_e
    move-exception v0

    .line 424
    move-object v2, v5

    .line 425
    goto/16 :goto_17

    .line 426
    .line 427
    :catch_f
    move-exception v2

    .line 428
    move-object v9, v5

    .line 429
    move-object v5, p1

    .line 430
    move-object p1, v3

    .line 431
    move-object v3, v2

    .line 432
    move-object v2, v9

    .line 433
    goto/16 :goto_19

    .line 434
    .line 435
    :catch_10
    move-exception v2

    .line 436
    move-object v9, v5

    .line 437
    move-object v5, p1

    .line 438
    move-object p1, v3

    .line 439
    move-object v3, v2

    .line 440
    move-object v2, v9

    .line 441
    goto/16 :goto_1b

    .line 442
    .line 443
    :catch_11
    move-exception v2

    .line 444
    move-object v9, v5

    .line 445
    move-object v5, p1

    .line 446
    move-object p1, v3

    .line 447
    move-object v3, v2

    .line 448
    move-object v2, v9

    .line 449
    goto/16 :goto_1d

    .line 450
    .line 451
    :catch_12
    move-exception v2

    .line 452
    move-object v9, v5

    .line 453
    move-object v5, p1

    .line 454
    move-object p1, v3

    .line 455
    move-object v3, v2

    .line 456
    move-object v2, v9

    .line 457
    goto/16 :goto_1f

    .line 458
    .line 459
    :catch_13
    move-exception v2

    .line 460
    move-object v9, v5

    .line 461
    move-object v5, p1

    .line 462
    move-object p1, v3

    .line 463
    move-object v3, v2

    .line 464
    move-object v2, v9

    .line 465
    goto/16 :goto_21

    .line 466
    .line 467
    :catchall_4
    move-exception v0

    .line 468
    goto/16 :goto_24

    .line 469
    .line 470
    :catch_14
    move-exception v5

    .line 471
    goto :goto_3

    .line 472
    :catch_15
    move-exception v5

    .line 473
    goto :goto_4

    .line 474
    :catch_16
    move-exception v5

    .line 475
    goto :goto_5

    .line 476
    :catch_17
    move-exception v5

    .line 477
    goto :goto_6

    .line 478
    :catch_18
    move-exception v0

    .line 479
    goto/16 :goto_17

    .line 480
    .line 481
    :catch_19
    move-exception v5

    .line 482
    goto :goto_7

    .line 483
    :catch_1a
    move-exception v5

    .line 484
    goto :goto_8

    .line 485
    :catch_1b
    move-exception v5

    .line 486
    goto :goto_9

    .line 487
    :catch_1c
    move-exception v5

    .line 488
    goto :goto_a

    .line 489
    :catch_1d
    move-exception v5

    .line 490
    goto :goto_b

    .line 491
    :goto_3
    move-object v9, v5

    .line 492
    move-object v5, p1

    .line 493
    move-object p1, v3

    .line 494
    move-object v3, v9

    .line 495
    goto/16 :goto_e

    .line 496
    .line 497
    :goto_4
    move-object v9, v5

    .line 498
    move-object v5, p1

    .line 499
    move-object p1, v3

    .line 500
    move-object v3, v9

    .line 501
    goto/16 :goto_11

    .line 502
    .line 503
    :goto_5
    move-object v9, v5

    .line 504
    move-object v5, p1

    .line 505
    move-object p1, v3

    .line 506
    move-object v3, v9

    .line 507
    goto/16 :goto_13

    .line 508
    .line 509
    :goto_6
    move-object v9, v5

    .line 510
    move-object v5, p1

    .line 511
    move-object p1, v3

    .line 512
    move-object v3, v9

    .line 513
    goto/16 :goto_15

    .line 514
    .line 515
    :goto_7
    move-object v9, v5

    .line 516
    move-object v5, p1

    .line 517
    move-object p1, v3

    .line 518
    move-object v3, v9

    .line 519
    goto/16 :goto_19

    .line 520
    .line 521
    :goto_8
    move-object v9, v5

    .line 522
    move-object v5, p1

    .line 523
    move-object p1, v3

    .line 524
    move-object v3, v9

    .line 525
    goto/16 :goto_1b

    .line 526
    .line 527
    :goto_9
    move-object v9, v5

    .line 528
    move-object v5, p1

    .line 529
    move-object p1, v3

    .line 530
    move-object v3, v9

    .line 531
    goto/16 :goto_1d

    .line 532
    .line 533
    :goto_a
    move-object v9, v5

    .line 534
    move-object v5, p1

    .line 535
    move-object p1, v3

    .line 536
    move-object v3, v9

    .line 537
    goto/16 :goto_1f

    .line 538
    .line 539
    :goto_b
    move-object v9, v5

    .line 540
    move-object v5, p1

    .line 541
    move-object p1, v3

    .line 542
    move-object v3, v9

    .line 543
    goto/16 :goto_21

    .line 544
    .line 545
    :catchall_5
    move-exception v0

    .line 546
    move-object v1, v2

    .line 547
    move-object v4, v1

    .line 548
    :goto_c
    move-object v2, p1

    .line 549
    move-object p1, v3

    .line 550
    goto/16 :goto_23

    .line 551
    .line 552
    :catch_1e
    move-exception v4

    .line 553
    move-object v9, v4

    .line 554
    move-object v4, v3

    .line 555
    move-object v3, v9

    .line 556
    goto/16 :goto_d

    .line 557
    .line 558
    :catch_1f
    move-exception v4

    .line 559
    move-object v9, v4

    .line 560
    move-object v4, v3

    .line 561
    move-object v3, v9

    .line 562
    goto/16 :goto_10

    .line 563
    .line 564
    :catch_20
    move-exception v4

    .line 565
    move-object v9, v4

    .line 566
    move-object v4, v3

    .line 567
    move-object v3, v9

    .line 568
    goto/16 :goto_12

    .line 569
    .line 570
    :catch_21
    move-exception v4

    .line 571
    move-object v9, v4

    .line 572
    move-object v4, v3

    .line 573
    move-object v3, v9

    .line 574
    goto/16 :goto_14

    .line 575
    .line 576
    :catch_22
    move-exception v0

    .line 577
    goto/16 :goto_16

    .line 578
    .line 579
    :catch_23
    move-exception v4

    .line 580
    move-object v9, v4

    .line 581
    move-object v4, v3

    .line 582
    move-object v3, v9

    .line 583
    goto/16 :goto_18

    .line 584
    .line 585
    :catch_24
    move-exception v4

    .line 586
    move-object v9, v4

    .line 587
    move-object v4, v3

    .line 588
    move-object v3, v9

    .line 589
    goto/16 :goto_1a

    .line 590
    .line 591
    :catch_25
    move-exception v4

    .line 592
    move-object v9, v4

    .line 593
    move-object v4, v3

    .line 594
    move-object v3, v9

    .line 595
    goto/16 :goto_1c

    .line 596
    .line 597
    :catch_26
    move-exception v4

    .line 598
    move-object v9, v4

    .line 599
    move-object v4, v3

    .line 600
    move-object v3, v9

    .line 601
    goto/16 :goto_1e

    .line 602
    .line 603
    :catch_27
    move-exception v4

    .line 604
    move-object v9, v4

    .line 605
    move-object v4, v3

    .line 606
    move-object v3, v9

    .line 607
    goto/16 :goto_20

    .line 608
    .line 609
    :catchall_6
    move-exception v0

    .line 610
    move-object p1, v2

    .line 611
    move-object v1, p1

    .line 612
    move-object v4, v1

    .line 613
    goto/16 :goto_23

    .line 614
    .line 615
    :catch_28
    move-exception v3

    .line 616
    move-object p1, v2

    .line 617
    move-object v4, p1

    .line 618
    goto :goto_d

    .line 619
    :catch_29
    move-exception v3

    .line 620
    move-object p1, v2

    .line 621
    move-object v4, p1

    .line 622
    goto/16 :goto_10

    .line 623
    .line 624
    :catch_2a
    move-exception v3

    .line 625
    move-object p1, v2

    .line 626
    move-object v4, p1

    .line 627
    goto/16 :goto_12

    .line 628
    .line 629
    :catch_2b
    move-exception v3

    .line 630
    move-object p1, v2

    .line 631
    move-object v4, p1

    .line 632
    goto/16 :goto_14

    .line 633
    .line 634
    :catch_2c
    move-exception v0

    .line 635
    move-object p1, v2

    .line 636
    move-object v3, p1

    .line 637
    goto/16 :goto_16

    .line 638
    .line 639
    :catch_2d
    move-exception v3

    .line 640
    move-object p1, v2

    .line 641
    move-object v4, p1

    .line 642
    goto/16 :goto_18

    .line 643
    .line 644
    :catch_2e
    move-exception v3

    .line 645
    move-object p1, v2

    .line 646
    move-object v4, p1

    .line 647
    goto/16 :goto_1a

    .line 648
    .line 649
    :catch_2f
    move-exception v3

    .line 650
    move-object p1, v2

    .line 651
    move-object v4, p1

    .line 652
    goto/16 :goto_1c

    .line 653
    .line 654
    :catch_30
    move-exception v3

    .line 655
    move-object p1, v2

    .line 656
    move-object v4, p1

    .line 657
    goto/16 :goto_1e

    .line 658
    .line 659
    :catch_31
    move-exception v3

    .line 660
    move-object p1, v2

    .line 661
    move-object v4, p1

    .line 662
    goto/16 :goto_20

    .line 663
    .line 664
    :goto_d
    move-object v5, p1

    .line 665
    move-object p1, v4

    .line 666
    move-object v4, v2

    .line 667
    :goto_e
    :try_start_c
    iget-object v6, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 668
    .line 669
    iget-object v6, v6, Lcom/smartdigimkt/t2/b;->a:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    new-instance v6, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget-object v3, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 690
    .line 691
    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v3, v1, v0}, Lcom/smartdigimkt/t2/b;->a(Ljava/lang/String;Lcom/smartdigimkt/k4/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 696
    .line 697
    .line 698
    if-eqz v2, :cond_8

    .line 699
    .line 700
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 701
    .line 702
    .line 703
    :catchall_7
    :cond_8
    if-eqz v4, :cond_9

    .line 704
    .line 705
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 706
    .line 707
    .line 708
    :catchall_8
    :cond_9
    if-eqz p1, :cond_a

    .line 709
    .line 710
    :try_start_f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 711
    .line 712
    .line 713
    :catchall_9
    :cond_a
    if-eqz v5, :cond_27

    .line 714
    .line 715
    :goto_f
    move-object p1, v5

    .line 716
    goto/16 :goto_22

    .line 717
    .line 718
    :catchall_a
    move-exception v0

    .line 719
    move-object v1, v2

    .line 720
    move-object v2, v5

    .line 721
    goto/16 :goto_23

    .line 722
    .line 723
    :goto_10
    move-object v5, p1

    .line 724
    move-object p1, v4

    .line 725
    move-object v4, v2

    .line 726
    :goto_11
    :try_start_10
    iget-object v6, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 727
    .line 728
    iget-object v6, v6, Lcom/smartdigimkt/t2/b;->a:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 734
    .line 735
    .line 736
    new-instance v6, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v3, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 752
    .line 753
    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v3, v1, v0}, Lcom/smartdigimkt/t2/b;->a(Ljava/lang/String;Lcom/smartdigimkt/k4/a;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 758
    .line 759
    .line 760
    if-eqz v2, :cond_b

    .line 761
    .line 762
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 763
    .line 764
    .line 765
    :catchall_b
    :cond_b
    if-eqz v4, :cond_c

    .line 766
    .line 767
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 768
    .line 769
    .line 770
    :catchall_c
    :cond_c
    if-eqz p1, :cond_d

    .line 771
    .line 772
    :try_start_13
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 773
    .line 774
    .line 775
    :catchall_d
    :cond_d
    if-eqz v5, :cond_27

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :goto_12
    move-object v5, p1

    .line 779
    move-object p1, v4

    .line 780
    move-object v4, v2

    .line 781
    :goto_13
    :try_start_14
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 782
    .line 783
    .line 784
    new-instance v6, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget-object v3, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 800
    .line 801
    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v3, v1, v0}, Lcom/smartdigimkt/t2/b;->a(Ljava/lang/String;Lcom/smartdigimkt/k4/a;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 806
    .line 807
    .line 808
    if-eqz v2, :cond_e

    .line 809
    .line 810
    :try_start_15
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 811
    .line 812
    .line 813
    :catchall_e
    :cond_e
    if-eqz v4, :cond_f

    .line 814
    .line 815
    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 816
    .line 817
    .line 818
    :catchall_f
    :cond_f
    if-eqz p1, :cond_10

    .line 819
    .line 820
    :try_start_17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 821
    .line 822
    .line 823
    :catchall_10
    :cond_10
    if-eqz v5, :cond_27

    .line 824
    .line 825
    goto :goto_f

    .line 826
    :goto_14
    move-object v5, p1

    .line 827
    move-object p1, v4

    .line 828
    move-object v4, v2

    .line 829
    :goto_15
    :try_start_18
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 830
    .line 831
    .line 832
    new-instance v6, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-object v3, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 848
    .line 849
    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v3, v1, v0}, Lcom/smartdigimkt/t2/b;->a(Ljava/lang/String;Lcom/smartdigimkt/k4/a;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 854
    .line 855
    .line 856
    if-eqz v2, :cond_11

    .line 857
    .line 858
    :try_start_19
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 859
    .line 860
    .line 861
    :catchall_11
    :cond_11
    if-eqz v4, :cond_12

    .line 862
    .line 863
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 864
    .line 865
    .line 866
    :catchall_12
    :cond_12
    if-eqz p1, :cond_13

    .line 867
    .line 868
    :try_start_1b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 869
    .line 870
    .line 871
    :catchall_13
    :cond_13
    if-eqz v5, :cond_27

    .line 872
    .line 873
    goto/16 :goto_f

    .line 874
    .line 875
    :goto_16
    move-object v4, v2

    .line 876
    :goto_17
    :try_start_1c
    iget-object v1, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/t2/b;->a(Lorg/apache/http/conn/ConnectTimeoutException;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    .line 879
    .line 880
    .line 881
    if-eqz v2, :cond_14

    .line 882
    .line 883
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 884
    .line 885
    .line 886
    :catchall_14
    :cond_14
    if-eqz v4, :cond_15

    .line 887
    .line 888
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    .line 889
    .line 890
    .line 891
    :catchall_15
    :cond_15
    if-eqz v3, :cond_16

    .line 892
    .line 893
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    .line 894
    .line 895
    .line 896
    :catchall_16
    :cond_16
    if-eqz p1, :cond_27

    .line 897
    .line 898
    goto/16 :goto_22

    .line 899
    .line 900
    :catchall_17
    move-exception v0

    .line 901
    move-object v1, v2

    .line 902
    goto/16 :goto_c

    .line 903
    .line 904
    :goto_18
    move-object v5, p1

    .line 905
    move-object p1, v4

    .line 906
    move-object v4, v2

    .line 907
    :goto_19
    :try_start_20
    iget-object v6, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 908
    .line 909
    const-string v7, "Connect timeout."

    .line 910
    .line 911
    new-instance v8, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v6, v7, v0}, Lcom/smartdigimkt/t2/b;->a(Ljava/lang/String;Lcom/smartdigimkt/k4/a;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 931
    .line 932
    .line 933
    if-eqz v2, :cond_17

    .line 934
    .line 935
    :try_start_21
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    .line 936
    .line 937
    .line 938
    :catchall_18
    :cond_17
    if-eqz v4, :cond_18

    .line 939
    .line 940
    :try_start_22
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    .line 941
    .line 942
    .line 943
    :catchall_19
    :cond_18
    if-eqz p1, :cond_19

    .line 944
    .line 945
    :try_start_23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1a

    .line 946
    .line 947
    .line 948
    :catchall_1a
    :cond_19
    if-eqz v5, :cond_27

    .line 949
    .line 950
    goto/16 :goto_f

    .line 951
    .line 952
    :goto_1a
    move-object v5, p1

    .line 953
    move-object p1, v4

    .line 954
    move-object v4, v2

    .line 955
    :goto_1b
    :try_start_24
    iget-object v6, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 956
    .line 957
    const-string v7, "connect socket failed."

    .line 958
    .line 959
    new-instance v8, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v6, v7, v0}, Lcom/smartdigimkt/t2/b;->a(Ljava/lang/String;Lcom/smartdigimkt/k4/a;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 979
    .line 980
    .line 981
    if-eqz v2, :cond_1a

    .line 982
    .line 983
    :try_start_25
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1b

    .line 984
    .line 985
    .line 986
    :catchall_1b
    :cond_1a
    if-eqz v4, :cond_1b

    .line 987
    .line 988
    :try_start_26
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1c

    .line 989
    .line 990
    .line 991
    :catchall_1c
    :cond_1b
    if-eqz p1, :cond_1c

    .line 992
    .line 993
    :try_start_27
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1d

    .line 994
    .line 995
    .line 996
    :catchall_1d
    :cond_1c
    if-eqz v5, :cond_27

    .line 997
    .line 998
    goto/16 :goto_f

    .line 999
    .line 1000
    :goto_1c
    move-object v5, p1

    .line 1001
    move-object p1, v4

    .line 1002
    move-object v4, v2

    .line 1003
    :goto_1d
    :try_start_28
    iget-object v6, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 1004
    .line 1005
    const-string v7, "connect ssl failed."

    .line 1006
    .line 1007
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v6, v7, v0}, Lcom/smartdigimkt/t2/b;->a(Ljava/lang/String;Lcom/smartdigimkt/k4/a;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1027
    .line 1028
    .line 1029
    if-eqz v2, :cond_1d

    .line 1030
    .line 1031
    :try_start_29
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1e

    .line 1032
    .line 1033
    .line 1034
    :catchall_1e
    :cond_1d
    if-eqz v4, :cond_1e

    .line 1035
    .line 1036
    :try_start_2a
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1f

    .line 1037
    .line 1038
    .line 1039
    :catchall_1f
    :cond_1e
    if-eqz p1, :cond_1f

    .line 1040
    .line 1041
    :try_start_2b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_20

    .line 1042
    .line 1043
    .line 1044
    :catchall_20
    :cond_1f
    if-eqz v5, :cond_27

    .line 1045
    .line 1046
    goto/16 :goto_f

    .line 1047
    .line 1048
    :goto_1e
    move-object v5, p1

    .line 1049
    move-object p1, v4

    .line 1050
    move-object v4, v2

    .line 1051
    :goto_1f
    :try_start_2c
    iget-object v6, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 1052
    .line 1053
    const-string v7, "Connect error."

    .line 1054
    .line 1055
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v6, v7, v0}, Lcom/smartdigimkt/t2/b;->a(Ljava/lang/String;Lcom/smartdigimkt/k4/a;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 1075
    .line 1076
    .line 1077
    if-eqz v2, :cond_20

    .line 1078
    .line 1079
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_21

    .line 1080
    .line 1081
    .line 1082
    :catchall_21
    :cond_20
    if-eqz v4, :cond_21

    .line 1083
    .line 1084
    :try_start_2e
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_22

    .line 1085
    .line 1086
    .line 1087
    :catchall_22
    :cond_21
    if-eqz p1, :cond_22

    .line 1088
    .line 1089
    :try_start_2f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_23

    .line 1090
    .line 1091
    .line 1092
    :catchall_23
    :cond_22
    if-eqz v5, :cond_27

    .line 1093
    .line 1094
    goto/16 :goto_f

    .line 1095
    .line 1096
    :goto_20
    move-object v5, p1

    .line 1097
    move-object p1, v4

    .line 1098
    move-object v4, v2

    .line 1099
    :goto_21
    :try_start_30
    iget-object v6, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 1100
    .line 1101
    const-string v7, "UnknownHostException"

    .line 1102
    .line 1103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v6, v7, v0}, Lcom/smartdigimkt/t2/b;->a(Ljava/lang/String;Lcom/smartdigimkt/k4/a;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    .line 1123
    .line 1124
    .line 1125
    if-eqz v2, :cond_23

    .line 1126
    .line 1127
    :try_start_31
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_24

    .line 1128
    .line 1129
    .line 1130
    :catchall_24
    :cond_23
    if-eqz v4, :cond_24

    .line 1131
    .line 1132
    :try_start_32
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_25

    .line 1133
    .line 1134
    .line 1135
    :catchall_25
    :cond_24
    if-eqz p1, :cond_25

    .line 1136
    .line 1137
    :try_start_33
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_26

    .line 1138
    .line 1139
    .line 1140
    :catchall_26
    :cond_25
    if-eqz v5, :cond_27

    .line 1141
    .line 1142
    goto/16 :goto_f

    .line 1143
    .line 1144
    :catchall_27
    :cond_26
    :goto_22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1145
    .line 1146
    .line 1147
    :cond_27
    return-void

    .line 1148
    :goto_23
    move-object v3, p1

    .line 1149
    move-object p1, v2

    .line 1150
    move-object v2, v1

    .line 1151
    :goto_24
    if-eqz v2, :cond_28

    .line 1152
    .line 1153
    :try_start_34
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_28

    .line 1154
    .line 1155
    .line 1156
    :catchall_28
    :cond_28
    if-eqz v4, :cond_29

    .line 1157
    .line 1158
    :try_start_35
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_29

    .line 1159
    .line 1160
    .line 1161
    :catchall_29
    :cond_29
    if-eqz v3, :cond_2a

    .line 1162
    .line 1163
    :try_start_36
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2a

    .line 1164
    .line 1165
    .line 1166
    :catchall_2a
    :cond_2a
    if-eqz p1, :cond_2b

    .line 1167
    .line 1168
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1169
    .line 1170
    .line 1171
    :cond_2b
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "30001"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x270f

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/smartdigimkt/t2/b;->b:Lcom/smartdigimkt/l4/b;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3, v2}, Lcom/smartdigimkt/l4/b;->a(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v3

    .line 20
    goto :goto_2

    .line 21
    :catch_2
    move-exception v3

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/t2/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/t2/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/smartdigimkt/t2/b;->b:Lcom/smartdigimkt/l4/b;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v2, v1, v0}, Lcom/smartdigimkt/l4/b;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p0, Lcom/smartdigimkt/t2/a;->c:Lcom/smartdigimkt/t2/b;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/smartdigimkt/t2/b;->b:Lcom/smartdigimkt/l4/b;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v3, v2, v1, v0}, Lcom/smartdigimkt/l4/b;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_3
    return-void
.end method
