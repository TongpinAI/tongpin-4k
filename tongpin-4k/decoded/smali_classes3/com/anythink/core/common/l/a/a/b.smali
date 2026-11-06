.class public final Lcom/anythink/core/common/l/a/a/b;
.super Lcom/anythink/core/common/l/a/a;


# static fields
.field private static final b:Ljava/lang/String; = "POST"

.field private static final c:Ljava/lang/String; = "GET"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/l/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/l/a/a;-><init>(Lcom/anythink/core/common/l/a/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const-string v1, "Content-Encoding"

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string v1, "gzip"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    .line 7
    :try_start_1
    new-array v1, p0, [B

    .line 8
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {v2, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 10
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    .line 11
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v3, 0x0

    .line 12
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    const p0, 0x8b1f

    if-ne v1, p0, :cond_1

    .line 13
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :catch_1
    :cond_2
    :goto_0
    return-object v0
.end method

.method private b(Lcom/anythink/core/common/l/a/i;)Lcom/anythink/core/common/l/a/j;
    .locals 9

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/core/common/l/a/j$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/anythink/core/common/l/a/j$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/l/a/j$a;->a(Lcom/anythink/core/common/l/a/i;)Lcom/anythink/core/common/l/a/j$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-boolean v3, p0, Lcom/anythink/core/common/l/a/a/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const-string v4, "canceled"

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    :try_start_1
    new-instance p1, Ljava/lang/InterruptedException;

    .line 20
    .line 21
    invoke-direct {p1, v4}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/l/a/j$a;->a(Ljava/lang/Throwable;)Lcom/anythink/core/common/l/a/j$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/anythink/core/common/l/a/j$a;->a()Lcom/anythink/core/common/l/a/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    move-object v3, v2

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    new-instance v3, Ljava/net/URL;

    .line 37
    .line 38
    iget-object v5, p1, Lcom/anythink/core/common/l/a/i;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    iget-object v5, p1, Lcom/anythink/core/common/l/a/i;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    const-string v7, "GET"

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    move-object v5, v7

    .line 60
    :cond_1
    :try_start_3
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/anythink/core/common/l/a/a;->a:Lcom/anythink/core/common/l/a/f;

    .line 94
    .line 95
    iget-wide v6, v6, Lcom/anythink/core/common/l/a/f;->e:J

    .line 96
    .line 97
    long-to-int v6, v6

    .line 98
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lcom/anythink/core/common/l/a/a;->a:Lcom/anythink/core/common/l/a/f;

    .line 102
    .line 103
    iget-wide v6, v6, Lcom/anythink/core/common/l/a/f;->a:J

    .line 104
    .line 105
    long-to-int v6, v6

    .line 106
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p1, Lcom/anythink/core/common/l/a/i;->e:Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    iget-object v6, p1, Lcom/anythink/core/common/l/a/i;->e:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p1, Lcom/anythink/core/common/l/a/i;->c:[B

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/l/a/j$a;->a(I)Lcom/anythink/core/common/l/a/j$a;

    .line 188
    .line 189
    .line 190
    const/16 v5, 0xc8

    .line 191
    .line 192
    if-eq v0, v5, :cond_a

    .line 193
    .line 194
    const/16 v5, 0x12e

    .line 195
    .line 196
    if-eq v0, v5, :cond_7

    .line 197
    .line 198
    const/16 v5, 0x12d

    .line 199
    .line 200
    if-eq v0, v5, :cond_7

    .line 201
    .line 202
    const/16 v5, 0x133

    .line 203
    .line 204
    if-ne v0, v5, :cond_6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/l/a/j$a;->a(Ljava/util/Map;)Lcom/anythink/core/common/l/a/j$a;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/anythink/core/common/l/a/a/b;->d:Z

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    const-string v0, "Location"

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v5, "http"

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    iput-object v0, p1, Lcom/anythink/core/common/l/a/i;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1}, Lcom/anythink/core/common/l/a/a/b;->b(Lcom/anythink/core/common/l/a/i;)Lcom/anythink/core/common/l/a/j;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_8
    new-instance p1, Ljava/lang/InterruptedException;

    .line 250
    .line 251
    invoke-direct {p1, v4}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/l/a/j$a;->a(Ljava/lang/Throwable;)Lcom/anythink/core/common/l/a/j$a;

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/anythink/core/common/l/a/j$a;->a()Lcom/anythink/core/common/l/a/j;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_a
    iget-boolean p1, p0, Lcom/anythink/core/common/l/a/a/b;->d:Z

    .line 266
    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    new-instance p1, Ljava/lang/InterruptedException;

    .line 270
    .line 271
    invoke-direct {p1, v4}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/l/a/j$a;->a(Ljava/lang/Throwable;)Lcom/anythink/core/common/l/a/j$a;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/anythink/core/common/l/a/j$a;->a()Lcom/anythink/core/common/l/a/j;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :cond_b
    invoke-static {v3}, Lcom/anythink/core/common/l/a/a/b;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance p1, Lcom/anythink/core/common/l/a/a/c;

    .line 290
    .line 291
    invoke-direct {p1, v3, v2}, Lcom/anythink/core/common/l/a/a/c;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/l/a/j$a;->a(Lcom/anythink/core/common/l/a/k;)Lcom/anythink/core/common/l/a/j$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_4
    if-eqz v2, :cond_c

    .line 299
    .line 300
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 301
    .line 302
    .line 303
    :cond_c
    if-eqz v3, :cond_d

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 306
    .line 307
    .line 308
    :catchall_2
    :cond_d
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/l/a/j$a;->a(Ljava/lang/Throwable;)Lcom/anythink/core/common/l/a/j$a;

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-virtual {v1}, Lcom/anythink/core/common/l/a/j$a;->a()Lcom/anythink/core/common/l/a/j;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/l/a/i;)Lcom/anythink/core/common/l/a/j;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/l/a/a/b;->b(Lcom/anythink/core/common/l/a/i;)Lcom/anythink/core/common/l/a/j;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/core/common/l/a/a/b;->d:Z

    return-void
.end method

.method public final a(Lcom/anythink/core/common/l/a/i;Lcom/anythink/core/common/l/a/c;)V
    .locals 0

    .line 1
    return-void
.end method
