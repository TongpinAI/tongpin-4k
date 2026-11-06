.class final Lcom/anythink/core/common/res/image/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/res/image/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/res/image/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/res/image/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/anythink/core/common/res/image/b;->f:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/anythink/core/common/res/image/b;->g:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/anythink/core/common/res/image/b;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    move-object v0, v1

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :catch_0
    move-exception p1

    .line 82
    move-object v0, v1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object v0, v1

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catch_2
    move-exception p1

    .line 90
    move-object v0, v1

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :catch_3
    move-exception p1

    .line 94
    move-object v0, v1

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :catch_4
    move-exception p1

    .line 98
    move-object v0, v1

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :catch_5
    move-exception p1

    .line 102
    move-object v0, v1

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 106
    .line 107
    iget-boolean v2, v0, Lcom/anythink/core/common/res/image/b;->e:Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    const-string v3, "Task had been canceled."

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const v0, 0xea60

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v2, 0xc8

    .line 137
    .line 138
    if-eq v0, v2, :cond_7

    .line 139
    .line 140
    const/16 v2, 0x12e

    .line 141
    .line 142
    if-eq v0, v2, :cond_3

    .line 143
    .line 144
    const/16 v2, 0x12d

    .line 145
    .line 146
    if-eq v0, v2, :cond_3

    .line 147
    .line 148
    const/16 v2, 0x133

    .line 149
    .line 150
    if-ne v0, v2, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object v2, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, "Resource download fail, status code: "

    .line 158
    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", "

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", url: "

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v2, p1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 197
    .line 198
    iget-boolean v0, p1, Lcom/anythink/core/common/res/image/b;->e:Z

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    const-string p1, "Location"

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "http"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    iget-object v0, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 223
    .line 224
    const-string v2, "Final url is wrong:"

    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    :try_start_5
    invoke-direct {p0, p1}, Lcom/anythink/core/common/res/image/b$1;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    invoke-virtual {p1, v3}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    :try_start_6
    iget-object p1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 249
    .line 250
    iget-boolean v0, p1, Lcom/anythink/core/common/res/image/b;->e:Z

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    :try_start_7
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v2, v0

    .line 266
    iput-wide v2, p1, Lcom/anythink/core/common/res/image/b;->j:J

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/io/InputStream;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-object p1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    iput-wide v2, p1, Lcom/anythink/core/common/res/image/b;->h:J

    .line 290
    .line 291
    iget-object p1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 292
    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    iput-wide v2, p1, Lcom/anythink/core/common/res/image/b;->i:J

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    iget-object p1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/anythink/core/common/res/image/b;->c()V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    iget-object p1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 308
    .line 309
    const-string v0, "Save fail!"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catchall_1
    move-exception p1

    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :catch_6
    move-exception p1

    .line 322
    goto :goto_4

    .line 323
    :catch_7
    move-exception p1

    .line 324
    goto :goto_5

    .line 325
    :catch_8
    move-exception p1

    .line 326
    goto :goto_6

    .line 327
    :catch_9
    move-exception p1

    .line 328
    goto :goto_7

    .line 329
    :catch_a
    move-exception p1

    .line 330
    goto :goto_8

    .line 331
    :catch_b
    move-exception p1

    .line 332
    goto :goto_9

    .line 333
    :goto_4
    :try_start_8
    iget-object v1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 340
    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :goto_5
    :try_start_9
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 358
    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :goto_6
    :try_start_a
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 376
    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :goto_7
    :try_start_b
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 394
    .line 395
    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :goto_8
    :try_start_c
    iget-object v1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 409
    .line 410
    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :goto_9
    :try_start_d
    iget-object v1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 424
    .line 425
    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 429
    .line 430
    .line 431
    :cond_b
    return-void

    .line 432
    :goto_a
    if-eqz v0, :cond_c

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 435
    .line 436
    .line 437
    :cond_c
    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/res/image/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/anythink/core/common/res/image/b$1;->a(Ljava/lang/String;)V
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
    iget-object v1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/core/common/res/image/b$1;->a:Lcom/anythink/core/common/res/image/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/res/image/b;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
