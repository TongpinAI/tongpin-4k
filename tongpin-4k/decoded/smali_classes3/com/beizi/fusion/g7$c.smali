.class public final Lcom/beizi/fusion/g7$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/g7$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/g7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Lcom/beizi/fusion/g7$b;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/Handler;

.field private e:Lcom/beizi/fusion/g7$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/g7$c;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v1, "download"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/beizi/fusion/g7$c;->a:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/beizi/fusion/g7$c;->a:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/beizi/fusion/g7$c;->c:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/g7$c;)Lcom/beizi/fusion/g7$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/g7$c;->b:Lcom/beizi/fusion/g7$b;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/g7$c;->d:Landroid/os/Handler;

    new-instance v1, Lcom/beizi/fusion/g7$c$c;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/g7$c$c;-><init>(Lcom/beizi/fusion/g7$c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(JJ)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/g7$c;->d:Landroid/os/Handler;

    new-instance v1, Lcom/beizi/fusion/g7$c$a;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/g7$c$a;-><init>(Lcom/beizi/fusion/g7$c;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/g7$c;->b:Lcom/beizi/fusion/g7$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/beizi/fusion/g7$b;->b(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g7$c;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/beizi/fusion/g7$c$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/g7$c$b;-><init>(Lcom/beizi/fusion/g7$c;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/g7$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/g7$c;->b:Lcom/beizi/fusion/g7$b;

    return-void
.end method

.method public a(Lcom/beizi/fusion/g7$d;)V
    .locals 2

    .line 3
    iget-boolean v0, p1, Lcom/beizi/fusion/g7$d;->f:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/g7$c;->e:Lcom/beizi/fusion/g7$d;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/g7$c;->e:Lcom/beizi/fusion/g7$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/beizi/fusion/g7$d;->g:Z

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/beizi/fusion/g7$c;->e:Lcom/beizi/fusion/g7$d;

    .line 7
    invoke-virtual {p1}, Lcom/beizi/fusion/g7$d;->a()V

    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/g7$c;->c:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid request,it\'s downloading"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g7$c;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/g7$c;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/beizi/fusion/g7$c;->a:Landroid/os/HandlerThread;

    .line 12
    .line 13
    return-void
.end method

.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g7$c;->e:Lcom/beizi/fusion/g7$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/beizi/fusion/g7$d;->f:Z

    .line 5
    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/g7$d;->a(Lcom/beizi/fusion/g7$d;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p0, v0}, Lcom/beizi/fusion/g7$c;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/beizi/fusion/g7$d;->a(Lcom/beizi/fusion/g7$d;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/beizi/fusion/g7$d;->b(Lcom/beizi/fusion/g7$d;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/beizi/fusion/g7$d;->c(Lcom/beizi/fusion/g7$d;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lcom/beizi/fusion/g7$d;->d(Lcom/beizi/fusion/g7$d;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    cmp-long v7, v7, v9

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    const-string v7, "Range"

    .line 93
    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v11, "bytes="

    .line 100
    .line 101
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/beizi/fusion/g7$d;->d(Lcom/beizi/fusion/g7$d;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v11, "-"

    .line 112
    .line 113
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v1, v4

    .line 126
    move-object v7, v1

    .line 127
    :goto_0
    move-object v4, v6

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :catch_0
    move-exception v1

    .line 131
    move-object v7, v4

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_1
    :goto_1
    const-string v7, "Connection"

    .line 135
    .line 136
    const-string v8, "Keep-Alive"

    .line 137
    .line 138
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/16 v8, 0xc8

    .line 146
    .line 147
    if-eq v7, v8, :cond_2

    .line 148
    .line 149
    const/16 v11, 0xce

    .line 150
    .line 151
    if-eq v7, v11, :cond_2

    .line 152
    .line 153
    iput-boolean v5, v0, Lcom/beizi/fusion/g7$d;->f:Z

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    invoke-direct {p0, v1}, Lcom/beizi/fusion/g7$c;->a(I)V

    .line 157
    .line 158
    .line 159
    move-object v7, v4

    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_2
    const-string v11, "Content-Disposition"

    .line 163
    .line 164
    invoke-virtual {v6, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    if-ne v7, v8, :cond_3

    .line 177
    .line 178
    invoke-static {v0, v9, v10}, Lcom/beizi/fusion/g7$d;->a(Lcom/beizi/fusion/g7$d;J)J

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v13, v14}, Lcom/beizi/fusion/g7$d;->c(Lcom/beizi/fusion/g7$d;J)J

    .line 182
    .line 183
    .line 184
    :cond_3
    const-string v7, "download"

    .line 185
    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    const/16 v8, 0x2000

    .line 209
    .line 210
    :try_start_2
    new-array v8, v8, [B

    .line 211
    .line 212
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 213
    .line 214
    const-string v10, "rw"

    .line 215
    .line 216
    invoke-direct {v9, v2, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    .line 218
    .line 219
    :try_start_3
    invoke-static {v0}, Lcom/beizi/fusion/g7$d;->d(Lcom/beizi/fusion/g7$d;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 224
    .line 225
    .line 226
    move v2, v5

    .line 227
    :cond_4
    :goto_2
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/4 v10, -0x1

    .line 232
    if-eq v4, v10, :cond_7

    .line 233
    .line 234
    add-int/2addr v2, v1

    .line 235
    invoke-virtual {v9, v8, v5, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 236
    .line 237
    .line 238
    int-to-long v10, v4

    .line 239
    invoke-static {v0, v10, v11}, Lcom/beizi/fusion/g7$d;->b(Lcom/beizi/fusion/g7$d;J)J

    .line 240
    .line 241
    .line 242
    rem-int/lit8 v4, v2, 0x40

    .line 243
    .line 244
    if-nez v4, :cond_4

    .line 245
    .line 246
    iget-boolean v4, v0, Lcom/beizi/fusion/g7$d;->g:Z

    .line 247
    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    iput-boolean v5, v0, Lcom/beizi/fusion/g7$d;->f:Z

    .line 251
    .line 252
    invoke-direct {p0, v1}, Lcom/beizi/fusion/g7$c;->a(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    .line 254
    .line 255
    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 260
    .line 261
    .line 262
    :catch_1
    :try_start_5
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 263
    .line 264
    .line 265
    :catch_2
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 266
    .line 267
    .line 268
    :catch_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :catch_4
    move-exception v1

    .line 276
    goto :goto_5

    .line 277
    :cond_5
    :try_start_7
    iget-boolean v4, v0, Lcom/beizi/fusion/g7$d;->h:Z

    .line 278
    .line 279
    if-eqz v4, :cond_6

    .line 280
    .line 281
    iput-boolean v5, v0, Lcom/beizi/fusion/g7$d;->f:Z

    .line 282
    .line 283
    const/4 v1, 0x6

    .line 284
    invoke-direct {p0, v1}, Lcom/beizi/fusion/g7$c;->a(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 285
    .line 286
    .line 287
    :try_start_8
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 292
    .line 293
    .line 294
    :catch_5
    :try_start_9
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 295
    .line 296
    .line 297
    :catch_6
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 298
    .line 299
    .line 300
    :catch_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_6
    :try_start_b
    rem-int/lit8 v4, v2, 0x10

    .line 305
    .line 306
    if-nez v4, :cond_4

    .line 307
    .line 308
    invoke-static {v0}, Lcom/beizi/fusion/g7$d;->d(Lcom/beizi/fusion/g7$d;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    invoke-static {v0}, Lcom/beizi/fusion/g7$d;->e(Lcom/beizi/fusion/g7$d;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    invoke-direct {p0, v10, v11, v12, v13}, Lcom/beizi/fusion/g7$c;->a(JJ)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_7
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, v3}, Lcom/beizi/fusion/g7$c;->a(Ljava/io/File;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_8

    .line 332
    .line 333
    iput-boolean v5, v0, Lcom/beizi/fusion/g7$d;->f:Z

    .line 334
    .line 335
    const/4 v1, 0x4

    .line 336
    invoke-direct {p0, v1}, Lcom/beizi/fusion/g7$c;->a(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    iput-boolean v5, v0, Lcom/beizi/fusion/g7$d;->f:Z

    .line 341
    .line 342
    invoke-direct {p0, v3}, Lcom/beizi/fusion/g7$c;->b(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 343
    .line 344
    .line 345
    :goto_3
    move-object v4, v9

    .line 346
    :goto_4
    if-eqz v4, :cond_9

    .line 347
    .line 348
    :try_start_c
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 353
    .line 354
    .line 355
    :catch_8
    :cond_9
    if-eqz v4, :cond_a

    .line 356
    .line 357
    :try_start_d
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 358
    .line 359
    .line 360
    :catch_9
    :cond_a
    if-eqz v7, :cond_e

    .line 361
    .line 362
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :goto_5
    move-object v4, v9

    .line 367
    goto :goto_6

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    move-object v1, v4

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :catch_a
    move-exception v1

    .line 373
    goto :goto_6

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    move-object v1, v4

    .line 376
    move-object v7, v1

    .line 377
    goto :goto_8

    .line 378
    :catch_b
    move-exception v1

    .line 379
    move-object v6, v4

    .line 380
    move-object v7, v6

    .line 381
    :goto_6
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 382
    .line 383
    .line 384
    iput-boolean v5, v0, Lcom/beizi/fusion/g7$d;->f:Z

    .line 385
    .line 386
    const/4 v0, 0x5

    .line 387
    invoke-direct {p0, v0}, Lcom/beizi/fusion/g7$c;->a(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 388
    .line 389
    .line 390
    if-eqz v4, :cond_b

    .line 391
    .line 392
    :try_start_10
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 397
    .line 398
    .line 399
    :catch_c
    :cond_b
    if-eqz v4, :cond_c

    .line 400
    .line 401
    :try_start_11
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 402
    .line 403
    .line 404
    :catch_d
    :cond_c
    if-eqz v7, :cond_d

    .line 405
    .line 406
    :try_start_12
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    .line 407
    .line 408
    .line 409
    :catch_e
    :cond_d
    if-eqz v6, :cond_f

    .line 410
    .line 411
    :catch_f
    :cond_e
    :goto_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 412
    .line 413
    .line 414
    :cond_f
    return-void

    .line 415
    :goto_8
    move-object v9, v1

    .line 416
    move-object v6, v4

    .line 417
    :goto_9
    if-eqz v9, :cond_10

    .line 418
    .line 419
    :try_start_13
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    .line 424
    .line 425
    .line 426
    :catch_10
    :cond_10
    if-eqz v9, :cond_11

    .line 427
    .line 428
    :try_start_14
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11

    .line 429
    .line 430
    .line 431
    :catch_11
    :cond_11
    if-eqz v7, :cond_12

    .line 432
    .line 433
    :try_start_15
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12

    .line 434
    .line 435
    .line 436
    :catch_12
    :cond_12
    if-eqz v6, :cond_13

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 439
    .line 440
    .line 441
    :cond_13
    throw v0
.end method
