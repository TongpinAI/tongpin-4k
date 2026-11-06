.class public final Lcom/smartdigimkt/k/v;
.super Lcom/smartdigimkt/k/t;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:J

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/smartdigimkt/k/w;

.field public final j:Lcom/smartdigimkt/k/z;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIILcom/smartdigimkt/k/y;Lcom/smartdigimkt/k/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/k/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/smartdigimkt/k/v;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/k/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smartdigimkt/k/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/smartdigimkt/k/v;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/smartdigimkt/k/v;->e:J

    .line 13
    .line 14
    iput p7, p0, Lcom/smartdigimkt/k/v;->f:I

    .line 15
    .line 16
    iput p8, p0, Lcom/smartdigimkt/k/v;->g:I

    .line 17
    .line 18
    iput p9, p0, Lcom/smartdigimkt/k/v;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Lcom/smartdigimkt/k/v;->i:Lcom/smartdigimkt/k/w;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/smartdigimkt/k/v;->j:Lcom/smartdigimkt/k/z;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k/v;->j:Lcom/smartdigimkt/k/z;

    .line 2
    .line 3
    iget v0, v0, Lcom/smartdigimkt/k/z;->i:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/k/v;->i:Lcom/smartdigimkt/k/w;

    .line 10
    .line 11
    check-cast v0, Lcom/smartdigimkt/k/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/smartdigimkt/k/y;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lcom/smartdigimkt/k/y;->k:Lcom/smartdigimkt/k/z;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/smartdigimkt/k/z;->j:Lcom/smartdigimkt/k/c0;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/k/c0;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/k/y;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    const/4 v2, 0x4

    .line 38
    if-ne v0, v2, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/k/v;->i:Lcom/smartdigimkt/k/w;

    .line 41
    .line 42
    check-cast v0, Lcom/smartdigimkt/k/y;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/smartdigimkt/k/y;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v1, :cond_4

    .line 54
    .line 55
    iget-object v3, v0, Lcom/smartdigimkt/k/y;->k:Lcom/smartdigimkt/k/z;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/smartdigimkt/k/z;->j:Lcom/smartdigimkt/k/c0;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/k/c0;->a(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/smartdigimkt/k/y;->b()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public final run()V
    .locals 13

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-string v1, "statusCode="

    .line 4
    .line 5
    const-string v2, "bytes="

    .line 6
    .line 7
    invoke-super {p0}, Lcom/smartdigimkt/k/t;->run()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/smartdigimkt/k/v;->j:Lcom/smartdigimkt/k/z;

    .line 11
    .line 12
    if-eqz v3, :cond_d

    .line 13
    .line 14
    iget-object v3, p0, Lcom/smartdigimkt/k/v;->i:Lcom/smartdigimkt/k/w;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :cond_0
    iget v4, p0, Lcom/smartdigimkt/k/v;->g:I

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    iget v5, p0, Lcom/smartdigimkt/k/v;->f:I

    .line 25
    .line 26
    if-eq v5, v4, :cond_2

    .line 27
    .line 28
    :cond_1
    iget v5, p0, Lcom/smartdigimkt/k/v;->h:I

    .line 29
    .line 30
    if-lez v5, :cond_3

    .line 31
    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/k/v;->h:I

    .line 35
    .line 36
    check-cast v3, Lcom/smartdigimkt/k/y;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/k/y;->a(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/k/v;->i:Lcom/smartdigimkt/k/w;

    .line 42
    .line 43
    check-cast v0, Lcom/smartdigimkt/k/y;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/smartdigimkt/k/y;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    check-cast v3, Lcom/smartdigimkt/k/y;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lcom/smartdigimkt/k/y;->a(I)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/smartdigimkt/k/v;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lcom/smartdigimkt/k/v;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const-string v7, "User-Agent"

    .line 83
    .line 84
    iget-object v8, p0, Lcom/smartdigimkt/k/v;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v5, v6

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object v5, v6

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object v5, v6

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :catch_2
    move-exception v0

    .line 103
    move-object v5, v6

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :catch_3
    move-exception v0

    .line 107
    move-object v5, v6

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :catch_4
    move-exception v0

    .line 111
    move-object v5, v6

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :catch_5
    move-exception v0

    .line 115
    move-object v5, v6

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :catch_6
    move-exception v0

    .line 119
    move-object v5, v6

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_4
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v8, p0, Lcom/smartdigimkt/k/v;->f:I

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget v8, p0, Lcom/smartdigimkt/k/v;->g:I

    .line 140
    .line 141
    if-lez v8, :cond_5

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lcom/smartdigimkt/k/v;->f:I

    .line 149
    .line 150
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/smartdigimkt/k/v;->g:I

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_5
    const-string v0, "Range"

    .line 166
    .line 167
    invoke-virtual {v6, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/smartdigimkt/k/v;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    :try_start_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    :try_start_3
    iget-wide v7, p0, Lcom/smartdigimkt/k/v;->e:J

    .line 186
    .line 187
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    cmp-long v0, v7, v9

    .line 190
    .line 191
    if-gtz v0, :cond_7

    .line 192
    .line 193
    const-wide/32 v7, 0xea60

    .line 194
    .line 195
    .line 196
    iput-wide v7, p0, Lcom/smartdigimkt/k/v;->e:J

    .line 197
    .line 198
    :cond_7
    iget-wide v7, p0, Lcom/smartdigimkt/k/v;->e:J

    .line 199
    .line 200
    long-to-int v0, v7

    .line 201
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/16 v2, 0xc8

    .line 212
    .line 213
    if-eq v0, v2, :cond_8

    .line 214
    .line 215
    const/16 v2, 0xce

    .line 216
    .line 217
    if-eq v0, v2, :cond_8

    .line 218
    .line 219
    iget-object v2, p0, Lcom/smartdigimkt/k/v;->i:Lcom/smartdigimkt/k/w;

    .line 220
    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " "

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v2, Lcom/smartdigimkt/k/y;

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    invoke-virtual {v2, v1, v0}, Lcom/smartdigimkt/k/y;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    .line 250
    .line 251
    :try_start_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    :try_start_5
    invoke-virtual {p0}, Lcom/smartdigimkt/k/v;->b()Z

    .line 261
    .line 262
    .line 263
    move-result v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    :try_start_6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    :try_start_7
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/smartdigimkt/k/v;->c:Ljava/lang/String;

    .line 287
    .line 288
    const-string v7, "rws"

    .line 289
    .line 290
    invoke-direct {v0, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget v2, p0, Lcom/smartdigimkt/k/v;->h:I

    .line 294
    .line 295
    int-to-long v7, v2

    .line 296
    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x100000

    .line 300
    .line 301
    new-array v7, v2, [B

    .line 302
    .line 303
    :goto_1
    invoke-virtual {v1, v7, v5, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    const/4 v11, -0x1

    .line 308
    if-eq v8, v11, :cond_b

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/smartdigimkt/k/v;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v11
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    if-eqz v11, :cond_a

    .line 315
    .line 316
    :try_start_8
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    :try_start_9
    invoke-virtual {v0, v7, v5, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 326
    .line 327
    .line 328
    int-to-long v11, v8

    .line 329
    add-long/2addr v9, v11

    .line 330
    iget-object v8, p0, Lcom/smartdigimkt/k/v;->i:Lcom/smartdigimkt/k/w;

    .line 331
    .line 332
    iget v11, p0, Lcom/smartdigimkt/k/v;->a:I

    .line 333
    .line 334
    iget v12, p0, Lcom/smartdigimkt/k/v;->h:I

    .line 335
    .line 336
    check-cast v8, Lcom/smartdigimkt/k/y;

    .line 337
    .line 338
    invoke-virtual {v8, v11, v12, v9, v10}, Lcom/smartdigimkt/k/y;->a(IIJ)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_b
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/smartdigimkt/k/v;->i:Lcom/smartdigimkt/k/w;

    .line 349
    .line 350
    check-cast v0, Lcom/smartdigimkt/k/y;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/smartdigimkt/k/y;->a()V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 353
    .line 354
    .line 355
    :try_start_a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catchall_5
    move-exception v0

    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :catchall_6
    move-exception v0

    .line 363
    goto :goto_2

    .line 364
    :catch_7
    move-exception v0

    .line 365
    goto :goto_3

    .line 366
    :catch_8
    move-exception v0

    .line 367
    goto :goto_4

    .line 368
    :catch_9
    move-exception v0

    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :catch_a
    move-exception v0

    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :catch_b
    move-exception v0

    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :catch_c
    move-exception v0

    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :catch_d
    move-exception v0

    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :goto_2
    :try_start_b
    iget-object v1, p0, Lcom/smartdigimkt/k/v;->i:Lcom/smartdigimkt/k/w;

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v3, "Throwable: "

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v1, Lcom/smartdigimkt/k/y;

    .line 407
    .line 408
    invoke-virtual {v1, v4, v0}, Lcom/smartdigimkt/k/y;->a(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 409
    .line 410
    .line 411
    if-eqz v5, :cond_d

    .line 412
    .line 413
    :try_start_c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 414
    .line 415
    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :catchall_7
    move-exception v0

    .line 419
    goto/16 :goto_b

    .line 420
    .line 421
    :goto_3
    :try_start_d
    iget-object v1, p0, Lcom/smartdigimkt/k/v;->i:Lcom/smartdigimkt/k/w;

    .line 422
    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v3, "Exception: "

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v1, Lcom/smartdigimkt/k/y;

    .line 445
    .line 446
    invoke-virtual {v1, v4, v0}, Lcom/smartdigimkt/k/y;->a(ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 447
    .line 448
    .line 449
    if-eqz v5, :cond_d

    .line 450
    .line 451
    :try_start_e
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 452
    .line 453
    .line 454
    goto/16 :goto_d

    .line 455
    .line 456
    :goto_4
    :try_start_f
    iget-object v1, p0, Lcom/smartdigimkt/k/v;->i:Lcom/smartdigimkt/k/w;

    .line 457
    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v3, "Error: "

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v1, Lcom/smartdigimkt/k/y;

    .line 480
    .line 481
    invoke-virtual {v1, v4, v0}, Lcom/smartdigimkt/k/y;->a(ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 482
    .line 483
    .line 484
    if-eqz v5, :cond_d

    .line 485
    .line 486
    :try_start_10
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 487
    .line 488
    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :goto_5
    :try_start_11
    iget-object v1, p0, Lcom/smartdigimkt/k/v;->i:Lcom/smartdigimkt/k/w;

    .line 492
    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v3, "StackOverflowError: "

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v1, Lcom/smartdigimkt/k/y;

    .line 515
    .line 516
    invoke-virtual {v1, v4, v0}, Lcom/smartdigimkt/k/y;->a(ILjava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 517
    .line 518
    .line 519
    if-eqz v5, :cond_d

    .line 520
    .line 521
    :try_start_12
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 522
    .line 523
    .line 524
    goto/16 :goto_d

    .line 525
    .line 526
    :goto_6
    :try_start_13
    iget-object v1, p0, Lcom/smartdigimkt/k/v;->i:Lcom/smartdigimkt/k/w;

    .line 527
    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v3, "OutOfMemoryError: "

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v1, Lcom/smartdigimkt/k/y;

    .line 550
    .line 551
    invoke-virtual {v1, v4, v0}, Lcom/smartdigimkt/k/y;->a(ILjava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 552
    .line 553
    .line 554
    if-eqz v5, :cond_d

    .line 555
    .line 556
    :try_start_14
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 557
    .line 558
    .line 559
    goto/16 :goto_d

    .line 560
    .line 561
    :goto_7
    :try_start_15
    iget-object v1, p0, Lcom/smartdigimkt/k/v;->i:Lcom/smartdigimkt/k/w;

    .line 562
    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v3, "ConnectException: "

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v1, Lcom/smartdigimkt/k/y;

    .line 585
    .line 586
    const/4 v2, 0x4

    .line 587
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/k/y;->a(ILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 588
    .line 589
    .line 590
    if-eqz v5, :cond_d

    .line 591
    .line 592
    :try_start_16
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :goto_8
    :try_start_17
    iget-object v1, p0, Lcom/smartdigimkt/k/v;->i:Lcom/smartdigimkt/k/w;

    .line 597
    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    const-string v4, "ConnectTimeoutException: "

    .line 604
    .line 605
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v1, Lcom/smartdigimkt/k/y;

    .line 620
    .line 621
    invoke-virtual {v1, v3, v0}, Lcom/smartdigimkt/k/y;->a(ILjava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 622
    .line 623
    .line 624
    if-eqz v5, :cond_d

    .line 625
    .line 626
    :try_start_18
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :goto_9
    :try_start_19
    iget-object v1, p0, Lcom/smartdigimkt/k/v;->i:Lcom/smartdigimkt/k/w;

    .line 631
    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v4, "SocketTimeoutException: "

    .line 638
    .line 639
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v1, Lcom/smartdigimkt/k/y;

    .line 654
    .line 655
    invoke-virtual {v1, v3, v0}, Lcom/smartdigimkt/k/y;->a(ILjava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 656
    .line 657
    .line 658
    if-eqz v5, :cond_d

    .line 659
    .line 660
    :try_start_1a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :goto_b
    if-eqz v5, :cond_c

    .line 669
    .line 670
    :try_start_1b
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 671
    .line 672
    .line 673
    goto :goto_c

    .line 674
    :catchall_8
    move-exception v1

    .line 675
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    :cond_c
    :goto_c
    throw v0

    .line 679
    :cond_d
    :goto_d
    return-void
.end method
